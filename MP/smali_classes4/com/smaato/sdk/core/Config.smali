.class public final Lcom/smaato/sdk/core/Config;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/Config$ConfigBuilder;
    }
.end annotation


# instance fields
.field private final adContentRating:Lcom/smaato/sdk/core/AdContentRating;

.field private final disableSessionTracking:Z

.field private final enableLogging:Z

.field private final extensionConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final httpsOnly:Z

.field private final logLevel:Lcom/smaato/sdk/core/log/LogLevel;

.field private mUnityVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/AdContentRating;ZZZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/LogLevel;",
            "Lcom/smaato/sdk/core/AdContentRating;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/core/Config;->mUnityVersion:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/Config;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/smaato/sdk/core/Config;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/smaato/sdk/core/Config;->enableLogging:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/smaato/sdk/core/Config;->disableSessionTracking:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/smaato/sdk/core/Config;->httpsOnly:Z

    .line 23
    .line 24
    iput-object p6, p0, Lcom/smaato/sdk/core/Config;->mUnityVersion:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/smaato/sdk/core/Config;->extensionConfigurations:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/AdContentRating;ZZZLjava/lang/String;Ljava/util/List;Lcom/smaato/sdk/core/Config$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p7}, Lcom/smaato/sdk/core/Config;-><init>(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/AdContentRating;ZZZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/Config$ConfigBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/core/Config$ConfigBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/Config;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConsoleLogLevel()Lcom/smaato/sdk/core/log/LogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/Config;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtensionConfigurations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/Config;->extensionConfigurations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnityVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/Config;->mUnityVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHttpsOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/Config;->httpsOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public loggingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/Config;->enableLogging:Z

    .line 2
    .line 3
    return p0
.end method

.method public sessionTrackingDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/core/Config;->disableSessionTracking:Z

    .line 2
    .line 3
    return p0
.end method
