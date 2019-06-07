// ------------------------------------------------------------------------
//
// Copyright 2019 WSO2, Inc. (http://wso2.com)
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License
//
// ------------------------------------------------------------------------

public const string GET_ORG_QUERY = "SELECT DESCRIPTION, WEBSITE_URL, FIRST_AUTHOR, CREATED_DATE
                                    FROM REGISTRY_ORGANIZATION WHERE ORG_NAME = ?";
public const string ADD_ORG_QUERY = "INSERT INTO REGISTRY_ORGANIZATION ( ORG_NAME, DESCRIPTION, WEBSITE_URL,
                                    DEFAULT_IMAGE_VISIBILITY, FIRST_AUTHOR ) VALUES ( ?,?,?,?,? )";
public const string GET_ORG_COUNT_FOR_USER = "SELECT COUNT(ORG_NAME) FROM REGISTRY_ORG_USER_MAPPING WHERE USER_UUID=?";
