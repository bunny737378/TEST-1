.class public Lcom/smaato/sdk/core/Config$ConfigBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# instance fields
.field private adContentRating:Lcom/smaato/sdk/core/AdContentRating;

.field private disableSessionTracking:Z

.field private enableLogging:Z

.field private final extensionConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private httpsOnly:Z

.field private logLevel:Lcom/smaato/sdk/core/log/LogLevel;

.field private mUnityVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    .line 7
    .line 8
    sget-object v0, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_UNDEFINED:Lcom/smaato/sdk/core/AdContentRating;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->mUnityVersion:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->extensionConfigurations:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addExtensionConfiguration(Lcom/smaato/sdk/core/ExtensionConfiguration;)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->extensionConfigurations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/smaato/sdk/core/Config;
    .locals 9

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/Config;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->enableLogging:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->disableSessionTracking:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->httpsOnly:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->mUnityVersion:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->extensionConfigurations:Ljava/util/List;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/smaato/sdk/core/Config;-><init>(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/AdContentRating;ZZZLjava/lang/String;Ljava/util/List;Lcom/smaato/sdk/core/Config$1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public disableSessionTracking(Z)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->disableSessionTracking:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableLogging(Z)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->enableLogging:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdContentRating(Lcom/smaato/sdk/core/AdContentRating;)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setHttpsOnly(Z)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->httpsOnly:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogLevel(Lcom/smaato/sdk/core/log/LogLevel;)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setUnityVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->mUnityVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
