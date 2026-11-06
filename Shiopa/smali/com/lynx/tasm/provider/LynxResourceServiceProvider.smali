.class public Lcom/lynx/tasm/provider/LynxResourceServiceProvider;
.super Lcom/lynx/tasm/provider/LynxResourceFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lynx/tasm/provider/LynxResourceFetcher<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxResourceServiceProvider"

.field private static volatile resourceService:Lcom/lynx/tasm/service/ILynxResourceService; = null

.field private static volatile sInitialized:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceFetcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/provider/LynxResourceServiceProvider;Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->callbackWithError(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callbackWithError(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lynx resource service request failed, the url is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ", the error code is "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ", and the error message is "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "LynxResourceServiceProvider"

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-direct {p2, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p2}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static declared-synchronized ensureLynxService()Z
    .locals 4

    .line 1
    const-class v0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->sInitialized:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v3, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 20
    .line 21
    sput-object v1, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 22
    .line 23
    sput-boolean v2, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->sInitialized:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)Lcom/lynx/tasm/provider/ILynxResourceRequestOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;",
            ">;)",
            "Lcom/lynx/tasm/provider/ILynxResourceRequestOperation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x765d

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "null"

    .line 15
    .line 16
    const-string v0, "The url in LynxResourceRequest is empty."

    .line 17
    .line 18
    invoke-direct {p0, p2, p1, v2, v0}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->callbackWithError(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->ensureLynxService()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Lynx resource service init failed"

    .line 33
    .line 34
    invoke-direct {p0, p2, p1, v2, v0}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->callbackWithError(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v1, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;

    .line 61
    .line 62
    invoke-direct {v3, p0, p2, p1}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;-><init>(Lcom/lynx/tasm/provider/LynxResourceServiceProvider;Lcom/lynx/tasm/provider/LynxResourceCallback;Lcom/lynx/tasm/provider/LynxResourceRequest;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v0, v3}, Lcom/lynx/tasm/service/ILynxResourceService;->fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public requestSync(Lcom/lynx/tasm/provider/LynxResourceRequest;)Lcom/lynx/tasm/provider/LynxResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;)",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x765d

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    const-string v0, "The url in LynxResourceRequest is empty."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v0, "Lynx resource service init failed"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v2, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3, v0}, Lcom/lynx/tasm/service/ILynxResourceService;->fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Lynx resource service request failed, the url is "

    .line 68
    .line 69
    const-string v3, "LynxResourceServiceProvider"

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/lang/Throwable;

    .line 74
    .line 75
    const-string v4, "Lynx resource service response is null"

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ", the error code is 30301, and the error message is Lynx resource service response is null."

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->isSucceed()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-static {v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Lynx resource service fetchResourceSync successful, the url is"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorCode()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, -0x1

    .line 155
    const-string v6, ", the error code is 30301, and the error message is "

    .line 156
    .line 157
    if-ne v4, v5, :cond_5

    .line 158
    .line 159
    new-instance v4, Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    move-object v0, v1

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    new-instance v4, Ljava/lang/Throwable;

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v4}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :goto_2
    return-object v0
.end method
