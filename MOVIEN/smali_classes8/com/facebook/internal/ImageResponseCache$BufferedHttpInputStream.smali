.class final Lcom/facebook/internal/ImageResponseCache$BufferedHttpInputStream;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageResponseCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferedHttpInputStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/internal/ImageResponseCache$BufferedHttpInputStream;",
        "Ljava/io/BufferedInputStream;",
        "",
        "close",
        "Ljava/net/HttpURLConnection;",
        "a",
        "Ljava/net/HttpURLConnection;",
        "getConnection",
        "()Ljava/net/HttpURLConnection;",
        "setConnection",
        "(Ljava/net/HttpURLConnection;)V",
        "connection",
        "Ljava/io/InputStream;",
        "stream",
        "<init>",
        "(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "connection"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x2000

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/internal/ImageResponseCache$BufferedHttpInputStream;->a:Ljava/net/HttpURLConnection;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/internal/ImageResponseCache$BufferedHttpInputStream;->a:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/internal/Utility;->q(Ljava/net/URLConnection;)V

    .line 11
    return-void
.end method
