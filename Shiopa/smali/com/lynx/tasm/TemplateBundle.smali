.class public final Lcom/lynx/tasm/TemplateBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/security/ILynxSecurityTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TemplateBundle"


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private initialized:Z

.field private mDevToolPool:Lcom/lynx/devtoolwrapper/LynxDevToolPool;

.field private nativePtr:J

.field private onReleaseCallback:Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;

.field private pageConfig:Lcom/lynx/tasm/PageConfig;

.field private templateSize:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->errorMsg:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/lynx/tasm/TemplateBundle;->initialized:Z

    .line 13
    .line 14
    new-instance v1, Lcom/lynx/tasm/PageConfig;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/lynx/tasm/PageConfig;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/lynx/tasm/TemplateBundle;->pageConfig:Lcom/lynx/tasm/PageConfig;

    .line 20
    .line 21
    return-void
.end method

.method private static checkIfEnvPrepared()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static decodeByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static fromNative(JLcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/TemplateBundle;
    .locals 8
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "native TemplateBundle doesn\'t exist"

    .line 8
    .line 9
    :goto_0
    move-object v6, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    new-instance v0, Lcom/lynx/tasm/TemplateBundle;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateBundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-wide v2, p0

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/TemplateBundle;->initialize(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static fromTemplate(Ljava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundleOption;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    const-string p1, "TemplateBundle"

    const-string v0, "TemplateBundle only supports DirectByteBuffer."

    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/lynx/tasm/TemplateBundle;

    invoke-direct {p1}, Lcom/lynx/tasm/TemplateBundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const-string v7, "TemplateBundle only supports DirectByteBuffer."

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/TemplateBundle;->initialize(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Z

    return-object p1

    .line 8
    :cond_2
    new-instance v1, Lcom/lynx/tasm/TemplateBundle;

    invoke-direct {v1}, Lcom/lynx/tasm/TemplateBundle;-><init>()V

    invoke-static {v1, v0, p0, v6, p1}, Lcom/lynx/tasm/TemplateBundle;->internalBuildTemplate(Lcom/lynx/tasm/TemplateBundle;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object p0

    .line 9
    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateBundle;->initWithOption(Lcom/lynx/tasm/TemplateBundleOption;)V

    return-object p0
.end method

.method public static fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/lynx/tasm/TemplateBundle;

    invoke-direct {v1}, Lcom/lynx/tasm/TemplateBundle;-><init>()V

    invoke-static {v1, p0, v0, v0, v0}, Lcom/lynx/tasm/TemplateBundle;->internalBuildTemplate(Lcom/lynx/tasm/TemplateBundle;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object p0

    return-object p0
.end method

.method public static fromTemplate([BLcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundleOption;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 11
    :goto_0
    new-instance v2, Lcom/lynx/tasm/TemplateBundle;

    invoke-direct {v2}, Lcom/lynx/tasm/TemplateBundle;-><init>()V

    .line 12
    invoke-static {v2, p0, v0, v1, p1}, Lcom/lynx/tasm/TemplateBundle;->internalBuildTemplate(Lcom/lynx/tasm/TemplateBundle;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object p0

    .line 13
    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateBundle;->initWithOption(Lcom/lynx/tasm/TemplateBundleOption;)V

    return-object p0
.end method

.method private initWithOption(Lcom/lynx/tasm/TemplateBundleOption;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundleOption;->getContextPoolSize()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundleOption;->getEnableContextAutoRefill()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/lynx/tasm/TemplateBundle;->nativeInitWithOption(JIZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized initialize(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateBundle;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 10
    .line 11
    iput p3, p0, Lcom/lynx/tasm/TemplateBundle;->templateSize:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/lynx/tasm/TemplateBundle;->url:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/lynx/tasm/TemplateBundle;->errorMsg:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lcom/lynx/tasm/PageConfig;

    .line 18
    .line 19
    invoke-direct {p1, p6}, Lcom/lynx/tasm/PageConfig;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/lynx/tasm/TemplateBundle;->pageConfig:Lcom/lynx/tasm/PageConfig;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/lynx/tasm/TemplateBundle;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method private static internalBuildTemplate(Lcom/lynx/tasm/TemplateBundle;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;
    .locals 11

    .line 1
    const-string v0, "template verify failed, error message: "

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/lynx/tasm/TemplateBundle;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateBundle;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_c

    .line 13
    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    array-length v1, p1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const-string v8, "TemplateBundle.fromTemplate"

    .line 25
    .line 26
    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/TemplateBundle;->checkIfEnvPrepared()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/TemplateBundle;->verifyTasm(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lcom/lynx/tasm/service/security/SecurityResult;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/lynx/tasm/service/security/SecurityResult;->isVerified()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lynx/tasm/service/security/SecurityResult;->getErrorMsg()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v5, p3

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/TemplateBundle;->initialize(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p4}, Lcom/lynx/tasm/TemplateBundleOption;->getDebuggable()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    move v2, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v2, v0

    .line 90
    :goto_2
    if-eqz p4, :cond_5

    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/lynx/tasm/TemplateBundleOption;->getSkipCSS()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_5

    .line 97
    .line 98
    move p4, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move p4, v0

    .line 101
    :goto_3
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    new-instance v3, Lcom/lynx/devtoolwrapper/LynxDevToolPool;

    .line 112
    .line 113
    invoke-direct {v3, p3, v2}, Lcom/lynx/devtoolwrapper/LynxDevToolPool;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    move-object v10, v3

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v10, v9

    .line 119
    :goto_4
    const/4 v2, 0x2

    .line 120
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->getNativePtr()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    move-object v9, v10

    .line 131
    goto :goto_8

    .line 132
    :cond_7
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    :goto_5
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-static {p2, v2, p4, v5, v6}, Lcom/lynx/tasm/TemplateBundle;->nativeParseTemplateFromByteBuffer(Ljava/nio/ByteBuffer;[Ljava/lang/Object;ZJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    invoke-static {p1, v2, p4, v5, v6}, Lcom/lynx/tasm/TemplateBundle;->nativeParseTemplateFromByteArray([B[Ljava/lang/Object;ZJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    :goto_6
    aget-object p4, v2, v0

    .line 146
    .line 147
    move-object v6, p4

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    aget-object p4, v2, v1

    .line 151
    .line 152
    move-object v7, p4

    .line 153
    check-cast v7, Lcom/lynx/react/bridge/ReadableMap;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-wide v2, p1

    .line 157
    move-object v5, p3

    .line 158
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/TemplateBundle;->initialize(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iput-object v10, p0, Lcom/lynx/tasm/TemplateBundle;->mDevToolPool:Lcom/lynx/devtoolwrapper/LynxDevToolPool;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object v9, v10

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    :try_start_3
    const-string v6, "Lynx Env is not prepared"

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    move-object v5, p3

    .line 179
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/TemplateBundle;->initialize(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_7
    if-eqz v9, :cond_b

    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->destroy()V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    return-object p0

    .line 191
    :goto_8
    if-eqz v9, :cond_d

    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->destroy()V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method private static native nativeConstructContext(JI)Z
.end method

.method private static native nativeGetContainsElementTree(J)Z
.end method

.method private static native nativeGetExtraInfo(J)Ljava/lang/Object;
.end method

.method private static native nativeInitWithOption(JIZ)V
.end method

.method private static native nativeParseTemplateFromByteArray([B[Ljava/lang/Object;ZJ)J
.end method

.method private static native nativeParseTemplateFromByteBuffer(Ljava/nio/ByteBuffer;[Ljava/lang/Object;ZJ)J
.end method

.method private static native nativePostJsCacheGenerationTask(JLjava/lang/String;ZLcom/lynx/jsbridge/LynxBytecodeCallback;)V
.end method

.method private static native nativeReleaseBundle(J)V
.end method

.method private static verifyTasm(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lcom/lynx/tasm/service/security/SecurityResult;
    .locals 7

    .line 1
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v6, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/service/security/ILynxSecurityService;->verifyTASM(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/lynx/tasm/service/security/SecurityResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/service/security/SecurityResult;->onSuccess()Lcom/lynx/tasm/service/security/SecurityResult;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public constructContext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/TemplateBundle;->constructContext(I)Z

    move-result v0

    return v0
.end method

.method public constructContext(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/TemplateBundle;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/TemplateBundle;->nativeConstructContext(JI)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->extraInfo:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/lynx/tasm/TemplateBundle;->checkIfEnvPrepared()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->extraInfo:Ljava/util/Map;

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateBundle;->nativeGetExtraInfo(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/lynx/tasm/TemplateBundle;->extraInfo:Ljava/util/Map;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->extraInfo:Ljava/util/Map;

    .line 42
    .line 43
    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageConfig()Lcom/lynx/tasm/PageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->pageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/TemplateBundle;->templateSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public initWithTemplate(Ljava/nio/ByteBuffer;)Z
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/TemplateBundle;->initWithTemplate(Ljava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundleOption;)Z

    move-result p1

    return p1
.end method

.method public initWithTemplate(Ljava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundleOption;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundleOption;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    const-string p2, "TemplateBundle"

    const-string v0, "TemplateBundle only supports DirectByteBuffer."

    invoke-static {p2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const-string v7, "TemplateBundle only supports DirectByteBuffer."

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/TemplateBundle;->initialize(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-static {p0, v0, p1, v6, p2}, Lcom/lynx/tasm/TemplateBundle;->internalBuildTemplate(Lcom/lynx/tasm/TemplateBundle;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;

    .line 8
    invoke-direct {p0, p2}, Lcom/lynx/tasm/TemplateBundle;->initWithOption(Lcom/lynx/tasm/TemplateBundleOption;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public initWithTemplate([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/TemplateBundle;->initWithTemplate([BLcom/lynx/tasm/TemplateBundleOption;)Z

    move-result p1

    return p1
.end method

.method public initWithTemplate([BLcom/lynx/tasm/TemplateBundleOption;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundleOption;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 12
    :goto_0
    invoke-static {p0, p1, v0, v1, p2}, Lcom/lynx/tasm/TemplateBundle;->internalBuildTemplate(Lcom/lynx/tasm/TemplateBundle;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;

    .line 13
    invoke-direct {p0, p2}, Lcom/lynx/tasm/TemplateBundle;->initWithOption(Lcom/lynx/tasm/TemplateBundleOption;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public isElementBundleValid()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/TemplateBundle;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateBundle;->nativeGetContainsElementTree(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateBundle;->initialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public postJsCacheGenerationTask(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/TemplateBundle;->postJsCacheGenerationTask(Ljava/lang/String;ZLcom/lynx/jsbridge/LynxBytecodeCallback;)V

    return-void
.end method

.method public postJsCacheGenerationTask(Ljava/lang/String;ZLcom/lynx/jsbridge/LynxBytecodeCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/lynx/tasm/TemplateBundle;->nativePostJsCacheGenerationTask(JLjava/lang/String;ZLcom/lynx/jsbridge/LynxBytecodeCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lynx/tasm/TemplateBundle;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/lynx/tasm/TemplateBundle;->onReleaseCallback:Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;->onRelease()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/lynx/tasm/TemplateBundle;->onReleaseCallback:Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;

    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Lcom/lynx/tasm/TemplateBundle;->mDevToolPool:Lcom/lynx/devtoolwrapper/LynxDevToolPool;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->destroy()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/lynx/tasm/TemplateBundle;->mDevToolPool:Lcom/lynx/devtoolwrapper/LynxDevToolPool;

    .line 38
    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/lynx/tasm/TemplateBundle;->nativeReleaseBundle(J)V

    .line 44
    .line 45
    .line 46
    iput-wide v1, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public setOnReleaseCallback(Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/TemplateBundle;->onReleaseCallback:Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;

    .line 2
    .line 3
    return-void
.end method
