.class public Lio/openinstall/sdk/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/String; = "223.5.5.5"


# instance fields
.field public a:Ljava/net/InetSocketAddress;

.field public b:Z

.field public c:I

.field public final d:Lio/openinstall/sdk/cu;

.field public final e:Lio/openinstall/sdk/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/openinstall/sdk/bu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lio/openinstall/sdk/bu;->c:I

    if-nez p1, :cond_0

    sget-object p1, Lio/openinstall/sdk/bu;->f:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/16 v1, 0x35

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lio/openinstall/sdk/bu;->a:Ljava/net/InetSocketAddress;

    new-instance p1, Lio/openinstall/sdk/cm;

    invoke-direct {p1}, Lio/openinstall/sdk/cm;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/bu;->d:Lio/openinstall/sdk/cu;

    new-instance p1, Lio/openinstall/sdk/cq;

    invoke-direct {p1}, Lio/openinstall/sdk/cq;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/bu;->e:Lio/openinstall/sdk/cv;

    return-void
.end method

.method public static synthetic b(Lio/openinstall/sdk/bu;[B)Lio/openinstall/sdk/bn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/openinstall/sdk/bu;->c([B)Lio/openinstall/sdk/bn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/openinstall/sdk/bn;)Lio/openinstall/sdk/bn;
    .locals 9

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p1}, Lio/openinstall/sdk/bn;->c()Lio/openinstall/sdk/bm;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/bm;->b()I

    move-result v1

    new-instance v8, Lio/openinstall/sdk/bv;

    invoke-direct {v8, p0, v0, v1}, Lio/openinstall/sdk/bv;-><init>(Lio/openinstall/sdk/bu;Ljava/util/concurrent/BlockingQueue;I)V

    const v1, 0xffff

    invoke-virtual {p1, v1}, Lio/openinstall/sdk/bn;->m(I)[B

    move-result-object v5

    const/16 v6, 0x200

    iget-boolean v1, p0, Lio/openinstall/sdk/bu;->b:Z

    if-nez v1, :cond_1

    array-length v1, v5

    if-le v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/openinstall/sdk/bu;->e:Lio/openinstall/sdk/cv;

    iget-object v3, p0, Lio/openinstall/sdk/bu;->a:Ljava/net/InetSocketAddress;

    iget v7, p0, Lio/openinstall/sdk/bu;->c:I

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lio/openinstall/sdk/cv;->a(Ljava/net/InetSocketAddress;Lio/openinstall/sdk/bn;[BIILio/openinstall/sdk/ci;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lio/openinstall/sdk/bu;->d:Lio/openinstall/sdk/cu;

    iget-object v3, p0, Lio/openinstall/sdk/bu;->a:Ljava/net/InetSocketAddress;

    iget v6, p0, Lio/openinstall/sdk/bu;->c:I

    move-object v4, p1

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lio/openinstall/sdk/cu;->b(Ljava/net/InetSocketAddress;Lio/openinstall/sdk/bn;[BILio/openinstall/sdk/ci;)V

    :goto_1
    :try_start_0
    iget p1, p0, Lio/openinstall/sdk/bu;->c:I

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/openinstall/sdk/bn;

    if-eqz v0, :cond_2

    check-cast p1, Lio/openinstall/sdk/bn;

    return-object p1

    :cond_2
    instance-of p1, p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c([B)Lio/openinstall/sdk/bn;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lio/openinstall/sdk/bn;

    invoke-direct {v0, p1}, Lio/openinstall/sdk/bn;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, p1, Lio/openinstall/sdk/ch;

    if-nez v0, :cond_0

    new-instance p1, Lio/openinstall/sdk/ch;

    const-string v0, "Error parsing message"

    invoke-direct {p1, v0}, Lio/openinstall/sdk/ch;-><init>(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lio/openinstall/sdk/ch;

    throw p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/openinstall/sdk/bu;->c:I

    return-void
.end method
