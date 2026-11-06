.class public Lcom/lynx/tasm/provider/LynxResRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field private mExtraData:Ljava/lang/String;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxExtraData:Ljava/lang/Object;

.field private mMethod:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mResponseType:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mUrl:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "GET"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mMethod:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mLynxExtraData:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mExtraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxExtraData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mLynxExtraData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMineType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mResponseType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mExtraData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMineType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mResponseType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
