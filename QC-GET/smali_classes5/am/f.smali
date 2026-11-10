.class public Lam/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected final a:Lam/e;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Ljava/io/InputStream;

.field private d:I


# direct methods
.method public constructor <init>(Lam/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lam/f;->b:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lam/f;->c:Ljava/io/InputStream;

    const/16 v0, 0x1e0

    iput v0, p0, Lam/f;->d:I

    iput-object p1, p0, Lam/f;->a:Lam/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lam/f;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcm/d;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lam/f;->c:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lam/f;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method

.method public b()J
    .locals 5

    iget-object v0, p0, Lam/f;->b:Ljava/net/HttpURLConnection;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lam/f;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lam/f;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    int-to-long v1, v0

    :catchall_1
    :cond_1
    return-wide v1
.end method

.method public c()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lam/f;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lam/f;->c:Ljava/io/InputStream;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lam/f;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lam/f;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lam/f;->c:Ljava/io/InputStream;

    :cond_1
    iget-object v0, p0, Lam/f;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public e()Lam/e;
    .locals 1

    iget-object v0, p0, Lam/f;->a:Lam/e;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lam/f;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget v0, p0, Lam/f;->d:I

    return v0

    :cond_0
    const/16 v0, 0x194

    return v0
.end method

.method public g()V
    .locals 1

    const v0, 0xb0fa

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
