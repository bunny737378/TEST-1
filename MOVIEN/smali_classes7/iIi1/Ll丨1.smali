.class public final LiIi1/Ll丨1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/yk/e/inf/IComCallback;

.field public final synthetic d:LiIi1/lIi丨I;


# direct methods
.method public constructor <init>(LiIi1/lIi丨I;Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/Ll丨1;->d:LiIi1/lIi丨I;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/Ll丨1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LiIi1/Ll丨1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LiIi1/Ll丨1;->c:Lcom/yk/e/inf/IComCallback;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LiIi1/Ll丨1;->c:Lcom/yk/e/inf/IComCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/yk/e/inf/IComCallback;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_3

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, LiIi1/Ll丨1;->d:LiIi1/lIi丨I;

    .line 16
    .line 17
    iput-boolean v0, v1, LiIi1/lIi丨I;->b:Z

    .line 18
    .line 19
    iget-object v0, v1, LiIi1/lIi丨I;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LiIi1/Ll丨1;->d:LiIi1/lIi丨I;

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    iget-object v2, p0, LiIi1/Ll丨1;->c:Lcom/yk/e/inf/IComCallback;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v3, -0x1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3, v1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    iget-object v1, p0, LiIi1/Ll丨1;->d:LiIi1/lIi丨I;

    .line 48
    .line 49
    iput-boolean v0, v1, LiIi1/lIi丨I;->b:Z

    .line 50
    .line 51
    iget-object v0, v1, LiIi1/lIi丨I;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LiIi1/Ll丨1;->d:LiIi1/lIi丨I;

    .line 60
    .line 61
    :goto_2
    iget-object v0, v0, LiIi1/lIi丨I;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    :cond_1
    return-void

    .line 72
    .line 73
    :goto_3
    iget-object v2, p0, LiIi1/Ll丨1;->d:LiIi1/lIi丨I;

    .line 74
    .line 75
    iput-boolean v0, v2, LiIi1/lIi丨I;->b:Z

    .line 76
    .line 77
    iget-object v0, v2, LiIi1/lIi丨I;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LiIi1/Ll丨1;->d:LiIi1/lIi丨I;

    .line 86
    .line 87
    iget-object v0, v0, LiIi1/lIi丨I;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    :cond_2
    throw v1
.end method

.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/Ll丨1;->d:LiIi1/lIi丨I;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, LiIi1/lIi丨I;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, LiIi1/Ll丨1;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Applovin has success"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LiIi1/Ll丨1;->b()V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    iget-object v0, p0, LiIi1/Ll丨1;->a:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-boolean v4, Lcom/yk/e/util/Constant;->debugFlag:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 46
    .line 47
    iget-object v0, p0, LiIi1/Ll丨1;->a:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LiIi1/IL丨丨l;->d()LiIi1/IL丨丨l;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v4, "max_user_geography"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, LiIi1/IL丨丨l;->c(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LiIi1/Ll丨1;->d:LiIi1/lIi丨I;

    .line 73
    .line 74
    iget-object v4, p0, LiIi1/Ll丨1;->a:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget-object v4, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v4}, Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;->setDebugUserGeography(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {}, LiIi1/IL丨丨l;->d()LiIi1/IL丨丨l;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v4, "max_mediation_debug"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, LiIi1/IL丨丨l;->c(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LiIi1/Ll丨1;->a:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LiIi1/Ll丨1;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, p0, LiIi1/Ll丨1;->a:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string v4, "max"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/yk/e/util/UsLocalSaveHelper;->isStartCmp()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    const-string v4, "start cmp for max"

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object v4, p0, LiIi1/Ll丨1;->a:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v1}, Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    sget-object v4, Lcom/yk/e/util/Constant;->privacyPolicyUri:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v4}, Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;->setPrivacyPolicyUri(Landroid/net/Uri;)V

    .line 179
    .line 180
    :cond_3
    iget-object v1, p0, LiIi1/Ll丨1;->a:Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    new-instance v4, LiIi1/ILL;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, p0, v2, v3}, LiIi1/ILL;-><init>(LiIi1/Ll丨1;J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v4}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 193
    return-void
.end method
