﻿// ----------------------------------------------------------------------------------
//
// Copyright Microsoft Corporation
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// ----------------------------------------------------------------------------------

using Microsoft.Azure.Commands.Advisor.Test.ScenarioTests;
using Microsoft.Azure.Commands.ScenarioTest;
using Microsoft.Azure.ServiceManagemenet.Common.Models;
using Microsoft.WindowsAzure.Commands.ScenarioTest;
using Xunit;

namespace Microsoft.Azure.Commands.Advisor.Test.ScenarioTests
{
    public class EnableAzureRMAdvisorRecommendation
    {
        private readonly XunitTracingInterceptor _logger;

        public EnableAzureRMAdvisorRecommendation(Xunit.Abstractions.ITestOutputHelper output)
        {
            _logger = new XunitTracingInterceptor(output);
            XunitTracingInterceptor.AddToContext(_logger);
            TestExecutionHelpers.SetUpSessionAndProfile();
        }

        [Fact]
        [Trait(Category.AcceptanceType, Category.CheckIn)]
        public void EnableAzureRmAdvisorRecommendationNoParameterSet()
        {
            TestController.NewInstance.RunPowerShellTest(_logger, "Enable-AzureRmAdvisorRecommendationNoParameterSet");
        }

        [Fact]
        [Trait(Category.AcceptanceType, Category.CheckIn)]
        public void EnableAzureRmAdvisorRecommendationByNameParameterSet()
        {
            TestController.NewInstance.RunPowerShellTest(_logger, "Enable-AzureRmAdvisorRecommendationByNameParameterSet");
        }

        [Fact]
        [Trait(Category.AcceptanceType, Category.CheckIn)]
        public void EnableAzureRmAdvisorRecommendationByIdParameterSet()
        {
            TestController.NewInstance.RunPowerShellTest(_logger, "Enable-AzureRmAdvisorRecommendationByIdParameterSet");
        }

        [Fact]
        [Trait(Category.AcceptanceType, Category.CheckIn)]
        public void EnableAzureRmAdvisorRecommendationPipeline()
        {
            TestController.NewInstance.RunPowerShellTest(_logger, "Enable-AzureRmAdvisorRecommendationPipeline");
        }
    }
}
