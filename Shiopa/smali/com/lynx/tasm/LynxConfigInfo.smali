.class public Lcom/lynx/tasm/LynxConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxConfigInfo$Builder;
    }
.end annotation


# instance fields
.field private final mCliVersion:Ljava/lang/String;

.field private final mCssAlignWithLegacyW3c:Z

.field private final mCustomData:Ljava/lang/String;

.field private final mEnableCSSParser:Z

.field private final mEnableLepusNG:Z

.field private final mLepusVersion:Ljava/lang/String;

.field private final mPageType:Ljava/lang/String;

.field private final mPageVersion:Ljava/lang/String;

.field private final mRadonMode:Ljava/lang/String;

.field private final mReactVersion:Ljava/lang/String;

.field private final mRegisteredComponent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetSdkVersion:Ljava/lang/String;

.field private final mTemplateUrl:Ljava/lang/String;

.field private final mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$000(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageVersion:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$100(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageType:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$200(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCliVersion:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$300(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCustomData:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$400(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTemplateUrl:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$500(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTargetSdkVersion:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$600(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mLepusVersion:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$700(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 11
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$800(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableLepusNG:Z

    .line 12
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$900(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRadonMode:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$1000(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mReactVersion:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$1100(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRegisteredComponent:Ljava/util/Set;

    .line 15
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$1200(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCssAlignWithLegacyW3c:Z

    .line 16
    invoke-static {p1}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->access$1300(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableCSSParser:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;Lcom/lynx/tasm/LynxConfigInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxConfigInfo;-><init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getCliVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCliVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCssAlignWithLegacyW3c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCssAlignWithLegacyW3c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCustomData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLepusVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mLepusVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadonMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRadonMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mReactVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegisteredComponent()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRegisteredComponent:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTargetSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTemplateUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableLepusNG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableLepusNG:Z

    .line 2
    .line 3
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "pageVersion"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageVersion:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "pageType"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mPageType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "cliVersion"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCliVersion:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "customData"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCustomData:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "templateUrl"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTemplateUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "targetSdkVersion"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mTargetSdkVersion:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "lepusVersion"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mLepusVersion:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "isEnableLepusNG"

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableLepusNG:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "radonMode"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRadonMode:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "reactVersion"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mReactVersion:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "threadStrategyForRendering"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "registeredComponent"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mRegisteredComponent:Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v1, "cssAlignWithLegacyW3c"

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mCssAlignWithLegacyW3c:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "cssParser"

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/lynx/tasm/LynxConfigInfo;->mEnableCSSParser:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v0
.end method
