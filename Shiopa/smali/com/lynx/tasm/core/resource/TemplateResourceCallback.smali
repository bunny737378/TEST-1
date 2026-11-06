.class Lcom/lynx/tasm/core/resource/TemplateResourceCallback;
.super Lcom/lynx/tasm/core/resource/GuardedResourceCallback;
.source "SourceFile"


# instance fields
.field private final mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

.field private final mResourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

.field private final mResponseHandler:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/lynx/tasm/LynxInfoReportHelper;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mResponseHandler:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mResourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mResourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTemplateLoaded(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->EnsureInvokedOnce()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    array-length v2, p2

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v1

    .line 28
    :goto_1
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_3
    iget-object v3, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    const-string v4, "last_lynx_async_component_url"

    .line 39
    .line 40
    iget-object v5, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/lynx/tasm/LynxInfoReportHelper;->reportLynxCrashContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    if-eqz p1, :cond_6

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mResourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 67
    .line 68
    sget-object v4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 69
    .line 70
    if-ne v2, v4, :cond_5

    .line 71
    .line 72
    sget-object v2, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 73
    .line 74
    :goto_2
    move-object v8, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    sget-object v2, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_DYNAMIC_COMPONENT:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    const/4 v4, 0x0

    .line 80
    iget-object v7, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 81
    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p4

    .line 84
    invoke-interface/range {v3 .. v8}, Lcom/lynx/tasm/service/security/ILynxSecurityService;->verifyTASM(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/lynx/tasm/service/security/SecurityResult;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/lynx/tasm/service/security/SecurityResult;->isVerified()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p5, "tasm verify failed, url: "

    .line 97
    .line 98
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p5, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    move-object v9, p5

    .line 111
    move p1, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object v9, p5

    .line 114
    :goto_4
    iget-wide v2, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mResponseHandler:J

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    :goto_5
    move-wide v5, v4

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_6
    if-eqz p1, :cond_8

    .line 128
    .line 129
    :goto_7
    move v8, v1

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/4 v1, -0x1

    .line 132
    goto :goto_7

    .line 133
    :goto_8
    move-object v4, p2

    .line 134
    move-object v7, p4

    .line 135
    invoke-static/range {v2 .. v9}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->nativeInvokeCallback(J[BJLjava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
