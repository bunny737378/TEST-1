.class Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;
.super Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;,
        Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$b;
    }
.end annotation


# instance fields
.field final Fmk:Ljava/lang/Object;

.field private volatile TzV:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;

.field private final Zq:I

.field private volatile dNu:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj;

.field final sef:Ljava/lang/Object;

.field private final uvD:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;)V
    .locals 2

    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->d:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

    iget-object v1, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->e:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;-><init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;)V

    iget v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->g:I

    iput v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->Zq:I

    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->i:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$b;

    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->uvD:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$b;

    iput-object p0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->Fmk:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg:Ljava/lang/String;

    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->vS:Ljava/util/List;

    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->c:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;

    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->TEQ:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;

    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->h:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->uA:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

    iget-object p1, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$a;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->sef:Ljava/lang/Object;

    return-void
.end method

.method private Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/Sj;,
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;
        }
    .end annotation

    const/16 v0, 0xf44

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private TEQ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/Sj;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->TEQ:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->HiB()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->TEQ:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;->d()Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/TKC; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    return v1

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->TzV:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;

    return v1

    :catch_1
    move-exception v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->dNu:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg()Z

    return v1

    :catch_2
    move-exception v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->sP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg()Z

    goto :goto_0

    :catch_3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;->a()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg()Z

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method Dq()Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->dNu:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Dq$Sj;

    return-object v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->TEQ()Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/Sj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->EjP:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Dq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->uvD:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$b;->a(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;)V

    :cond_0
    return-void
.end method

.method uA()Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->TzV:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/sP;

    return-object v0
.end method
