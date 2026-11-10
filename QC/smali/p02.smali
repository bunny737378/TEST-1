.class public final synthetic Lp02;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lpi3;
.implements La23;


# instance fields
.field public final f:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp02;->f:[B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()Lhj3;
    .locals 1

    .line 1
    sget-object v0, Lr02;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Lqg3;

    .line 4
    .line 5
    iget-object p0, p0, Lp02;->f:[B

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqg3;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lna3;->a(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ly13;

    .line 8
    .line 9
    const-string v0, "Cannot read bytes."

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public synthetic f(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp02;->f:[B

    .line 2
    .line 3
    return-object p0
.end method
