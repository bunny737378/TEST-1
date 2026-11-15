.class public final Lcom/smartdigimkt/i0/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/i0/a;->a:Ljava/net/HttpURLConnection;

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/i0/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    return-void
.end method
