.class public Lcom/adjust/sdk/PackageFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ADJUST_PREFIX:Ljava/lang/String; = "adjust_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildDeeplinkSdkClickPackage(Landroid/net/Uri;Landroid/net/Uri;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/FirstSessionDelayManager;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_0
    const-string v0, "UTF-8"

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "Deeplink url decoding failed. Message: (%s)"

    .line 38
    .line 39
    invoke-interface {v3, v4, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "Deeplink url decoding failed due to IllegalArgumentException. Message: (%s)"

    .line 57
    .line 58
    invoke-interface {v3, v4, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception v0

    .line 63
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "Deeplink url decoding failed due to UnsupportedEncodingException. Message: (%s)"

    .line 76
    .line 77
    invoke-interface {v3, v4, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "Url to parse (%s)"

    .line 89
    .line 90
    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v5, p4

    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    move-object/from16 v7, p6

    .line 120
    .line 121
    move-object/from16 v8, p7

    .line 122
    .line 123
    move-object/from16 v9, p8

    .line 124
    .line 125
    move-object/from16 v10, p9

    .line 126
    .line 127
    invoke-static/range {v4 .. v10}, Lcom/adjust/sdk/PackageFactory;->queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/FirstSessionDelayManager;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/PackageBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-nez p4, :cond_1

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, p4, Lcom/adjust/sdk/PackageBuilder;->deeplink:Ljava/lang/String;

    .line 139
    .line 140
    iput-wide p2, p4, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, p4, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    const-string p0, "deeplink"

    .line 151
    .line 152
    invoke-virtual {p4, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_3
    return-object v1
.end method

.method public static buildInstallReferrerSdkClickPackage(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/FirstSessionDelayManager;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    move-object v1, p3

    .line 9
    move-object v2, p4

    .line 10
    move-object v4, p5

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/FirstSessionDelayManager;J)V

    .line 13
    .line 14
    .line 15
    iput-object p7, v0, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 22
    .line 23
    iput-wide p2, v0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    .line 24
    .line 25
    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 26
    .line 27
    iput-wide p2, v0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    .line 28
    .line 29
    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 30
    .line 31
    iput-wide p2, v0, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    .line 32
    .line 33
    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 34
    .line 35
    iput-wide p2, v0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    .line 36
    .line 37
    iget-object p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, v0, Lcom/adjust/sdk/PackageBuilder;->installVersion:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p2, v0, Lcom/adjust/sdk/PackageBuilder;->googlePlayInstant:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->isClick:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p0, v0, Lcom/adjust/sdk/PackageBuilder;->isClick:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object p1, v0, Lcom/adjust/sdk/PackageBuilder;->referrerApi:Ljava/lang/String;

    .line 50
    .line 51
    const-string p0, "install_referrer"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static buildLicenseVerificationSdkClickPackage(Lcom/adjust/sdk/LicenseData;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/FirstSessionDelayManager;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/FirstSessionDelayManager;J)V

    .line 13
    .line 14
    .line 15
    iput-object p6, v0, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/adjust/sdk/PackageBuilder;->licenseData:Lcom/adjust/sdk/LicenseData;

    .line 18
    .line 19
    const-string p0, "google_lvl"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static buildPreinstallSdkClickPackage(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/FirstSessionDelayManager;)Lcom/adjust/sdk/ActivityPackage;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    new-instance v1, Lcom/adjust/sdk/PackageBuilder;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move-object v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/FirstSessionDelayManager;J)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/adjust/sdk/PackageBuilder;->preinstallPayload:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v1, Lcom/adjust/sdk/PackageBuilder;->preinstallLocation:Ljava/lang/String;

    .line 26
    .line 27
    const-string p0, "preinstall"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static buildReftagSdkClickPackage(Ljava/lang/String;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/FirstSessionDelayManager;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;
    .locals 11

    .line 1
    const-string v1, "malformed"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-string v0, "UTF-8"

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "Referrer decoding failed. Message: (%s)"

    .line 33
    .line 34
    invoke-interface {v3, v4, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "Referrer decoding failed due to IllegalArgumentException. Message: (%s)"

    .line 52
    .line 53
    invoke-interface {v3, v4, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "Referrer decoding failed due to UnsupportedEncodingException. Message: (%s)"

    .line 71
    .line 72
    invoke-interface {v3, v4, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "Referrer to parse (%s)"

    .line 84
    .line 85
    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v5, p3

    .line 112
    move-object v6, p4

    .line 113
    move-object/from16 v7, p5

    .line 114
    .line 115
    move-object/from16 v8, p6

    .line 116
    .line 117
    move-object/from16 v9, p7

    .line 118
    .line 119
    move-object/from16 v10, p8

    .line 120
    .line 121
    invoke-static/range {v4 .. v10}, Lcom/adjust/sdk/PackageFactory;->queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/FirstSessionDelayManager;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/PackageBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-nez p3, :cond_0

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_0
    iput-object v1, p3, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    .line 129
    .line 130
    iput-wide p1, p3, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    .line 131
    .line 132
    iput-object p0, p3, Lcom/adjust/sdk/PackageBuilder;->rawReferrer:Ljava/lang/String;

    .line 133
    .line 134
    const-string p0, "reftag"

    .line 135
    .line 136
    invoke-virtual {p3, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_1
    return-object v2
.end method

.method private static queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/FirstSessionDelayManager;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/PackageBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/UrlQuerySanitizer$ParameterValuePair;",
            ">;",
            "Lcom/adjust/sdk/ActivityState;",
            "Lcom/adjust/sdk/AdjustConfig;",
            "Lcom/adjust/sdk/DeviceInfo;",
            "Lcom/adjust/sdk/GlobalParameters;",
            "Lcom/adjust/sdk/FirstSessionDelayManager;",
            "Lcom/adjust/sdk/ActivityHandler$InternalState;",
            ")",
            "Lcom/adjust/sdk/PackageBuilder;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, Lcom/adjust/sdk/AdjustAttribution;

    .line 11
    .line 12
    invoke-direct {v9}, Lcom/adjust/sdk/AdjustAttribution;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 30
    .line 31
    iget-object v2, v1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v1, v8, v9}, Lcom/adjust/sdk/PackageFactory;->readQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/AdjustAttribution;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-string v0, "reftag"

    .line 44
    .line 45
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 55
    .line 56
    sub-long v0, v6, v0

    .line 57
    .line 58
    iput-wide v0, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v1, p2

    .line 64
    move-object v2, p3

    .line 65
    move-object v4, p4

    .line 66
    move-object/from16 v5, p5

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/FirstSessionDelayManager;J)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object/from16 v0, p6

    .line 73
    .line 74
    iput-object v0, v1, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 75
    .line 76
    iput-object v8, v1, Lcom/adjust/sdk/PackageBuilder;->extraParameters:Ljava/util/Map;

    .line 77
    .line 78
    iput-object v9, v1, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 79
    .line 80
    iput-object v10, v1, Lcom/adjust/sdk/PackageBuilder;->reftag:Ljava/lang/String;

    .line 81
    .line 82
    return-object v1
.end method

.method private static readQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/AdjustAttribution;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/AdjustAttribution;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const-string v1, "adjust_"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-static {p3, p0, p1}, Lcom/adjust/sdk/PackageFactory;->tryToSetAttribution(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method private static tryToSetAttribution(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "campaign"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const-string v0, "adgroup"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string v0, "creative"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return p0
.end method
