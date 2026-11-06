.class public Lcom/lynx/jsbridge/network/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCustomConfig:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mHttpBody:[B

.field private mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mHttpMethod:Ljava/lang/String;

.field private mOriginUrl:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpMethod:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mOriginUrl:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpBody:[B

    .line 14
    .line 15
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 21
    .line 22
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mCustomConfig:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 28
    .line 29
    return-void
.end method

.method public static CreateHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/jsbridge/network/HttpRequest;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/jsbridge/network/HttpRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/jsbridge/network/HttpRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpMethod:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mOriginUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpBody:[B

    .line 13
    .line 14
    iput-object p4, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 15
    .line 16
    iput-object p5, v0, Lcom/lynx/jsbridge/network/HttpRequest;->mCustomConfig:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getCustomConfig()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mCustomConfig:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpBody:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mOriginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCustomConfig(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mCustomConfig:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpBody([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpBody:[B

    .line 2
    .line 3
    return-void
.end method

.method public setHttpHeaders(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mHttpMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mOriginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
