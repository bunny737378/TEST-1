.class abstract Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Ym;


# static fields
.field private static final Fmk:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected volatile Dq:Ljava/lang/String;

.field protected final EjP:Ljava/util/concurrent/atomic/AtomicLong;

.field protected HiB:Lg6/a;

.field protected volatile Jcg:Ljava/lang/String;

.field protected volatile Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

.field protected volatile TEQ:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d;

.field protected final TKC:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile Ym:Z

.field private Zq:I

.field public final aa:J

.field protected final sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

.field private final sef:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile uA:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

.field protected volatile vS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Fmk:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->TKC:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->EjP:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Ym:Z

    sget-object v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Fmk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->aa:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->sef:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    iput p2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Zq:I

    iput-object p1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj/a;

    return-void
.end method

.method static synthetic Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Zq:I

    return p0
.end method


# virtual methods
.method public EjP()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->sef:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected HiB()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/Sj;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->sP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/Sj;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/TKC/Sj;-><init>()V

    throw v0
.end method

.method protected Jcg()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->vS()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;IILjava/lang/String;)Lh6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xef8

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LIIL_L(ILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/c;

    return-object v0
.end method

.method public Sj()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->sef:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method protected Sj(II)V
    .locals 4

    if-lez p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/a;->f:I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->vS()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v1, v2, :cond_4

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    move p1, p2

    :cond_2
    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Zq:I

    if-gt p1, p2, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Zq:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj$1;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj$1;-><init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;)V

    invoke-static {p1}, Lf6/a;->o(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :goto_0
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method protected TKC()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->sef:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public sP()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->sef:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected vS()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->uA:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->uA:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;

    iget-object v0, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA;->c:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;

    iget v0, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/uA$a;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
