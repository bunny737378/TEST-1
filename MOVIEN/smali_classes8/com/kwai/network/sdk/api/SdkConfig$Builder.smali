.class public Lcom/kwai/network/sdk/api/SdkConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/sdk/api/SdkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public appDomain:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public appStoreUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public enableCoppaMode:Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private enableDebug:Z

.field private ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->enableDebug:Z

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->token:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Lcom/kwai/network/sdk/core/KwaiCustomController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Lcom/kwai/network/sdk/api/KwaiInitCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 3
    return-object p0
.end method


# virtual methods
.method public appDomain(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appDomain:Ljava/lang/String;

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public appName(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public appStoreUrl(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appStoreUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/kwai/network/sdk/api/SdkConfig;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/kwai/network/sdk/api/SdkConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/kwai/network/sdk/api/SdkConfig;-><init>(Lcom/kwai/network/sdk/api/SdkConfig$Builder;Lcom/kwai/network/sdk/api/SdkConfig$1;)V

    .line 7
    return-object v0
.end method

.method public customController(Lcom/kwai/network/sdk/core/KwaiCustomController;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    return-object p0
.end method

.method public debug(Z)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    iput-boolean p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->enableDebug:Z

    return-object p0
.end method

.method public enableCoppaMode(Z)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    iput-boolean p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->enableCoppaMode:Z

    return-object p0
.end method

.method public setInitCallback(Lcom/kwai/network/sdk/api/KwaiInitCallback;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->token:Ljava/lang/String;

    return-object p0
.end method
