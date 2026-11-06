.class public Lcom/lynx/tasm/provider/LynxResResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mEncoding:Ljava/lang/String;

.field private mInputStream:Ljava/io/InputStream;

.field private mMimeType:Ljava/lang/String;

.field private mReasonPhrase:Ljava/lang/String;

.field private mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mStatusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Unknown error occurs in requesting resource."

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mReasonPhrase:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mReasonPhrase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mResponseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mReasonPhrase:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mResponseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mStatusCode:I

    .line 2
    .line 3
    return-void
.end method
