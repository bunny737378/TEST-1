.class public Lcom/lynx/tasm/LynxConfigInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCliVersion:Ljava/lang/String;

.field private mCssAlignWithLegacyW3c:Z

.field private mCustomData:Ljava/lang/String;

.field private mEnableCSSParser:Z

.field private mEnableLepusNG:Z

.field private mLepusVersion:Ljava/lang/String;

.field private mPageType:Ljava/lang/String;

.field private mPageVersion:Ljava/lang/String;

.field private mRadonMode:Ljava/lang/String;

.field private mReactVersion:Ljava/lang/String;

.field private mRegisteredComponent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetSdkVersion:Ljava/lang/String;

.field private mTemplateUrl:Ljava/lang/String;

.field private mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCliVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCustomData:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTemplateUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTargetSdkVersion:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mLepusVersion:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableLepusNG:Z

    .line 25
    .line 26
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRadonMode:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mReactVersion:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRegisteredComponent:Ljava/util/Set;

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCssAlignWithLegacyW3c:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableCSSParser:Z

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mReactVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRegisteredComponent:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCssAlignWithLegacyW3c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableCSSParser:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCliVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCustomData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTemplateUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTargetSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mLepusVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableLepusNG:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/LynxConfigInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRadonMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildLynxConfigInfo()Lcom/lynx/tasm/LynxConfigInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxConfigInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/LynxConfigInfo;-><init>(Lcom/lynx/tasm/LynxConfigInfo$Builder;Lcom/lynx/tasm/LynxConfigInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setCliVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCliVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCssAlignWithLegacyW3c(Z)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCssAlignWithLegacyW3c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomData(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mCustomData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableCSSParser(Z)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableCSSParser:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableLepusNG(Z)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mEnableLepusNG:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLepusVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mLepusVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageType(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mPageVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRadonMode(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRadonMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReactVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mReactVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRegisteredComponent(Ljava/util/Set;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/tasm/LynxConfigInfo$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mRegisteredComponent:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetSdkVersion(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTargetSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTemplateUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mTemplateUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxConfigInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxConfigInfo$Builder;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2
    .line 3
    return-object p0
.end method
