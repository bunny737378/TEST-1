.class public Lcom/lynx/jsbridge/network/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCustomInfo:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mHttpBody:[B

.field private mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mStatusCode:I

.field private mStatusText:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusCode:I

    .line 7
    .line 8
    const-string v0, "OK"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusText:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mUrl:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpBody:[B

    .line 27
    .line 28
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mCustomInfo:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mCustomInfo:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpBody()[B
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpBody:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCustomInfo(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mCustomInfo:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpBody([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpBody:[B

    .line 2
    .line 3
    return-void
.end method

.method public setHttpHeaders(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
