.class Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Sj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;
    }
.end annotation


# instance fields
.field private final EjP:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;",
            ">;"
        }
    .end annotation
.end field

.field private HiB:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj;

.field private TKC:Z

.field private sP:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj;->EjP:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj;->sP:Ljava/util/Queue;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj;->TKC:Z

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj;->HiB:Ljava/util/Queue;

    return-void
.end method

.method private Sj(ILcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;)Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj;->EjP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj;->EjP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;-><init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj;)V

    :cond_0
    iput p1, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->a:I

    iput-object p2, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->f:Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;

    return-object v0
.end method

.method private Sj()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj;->HiB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->f:Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;->Fmk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->f:Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;->Fmk()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->c:[Ljava/lang/String;

    iget-object v1, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->f:Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;->Sj()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->f:Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;->TKC()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->d:I

    iget-object v1, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->f:Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;->sef()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->f:Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;->sef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->f:Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;->sef()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->b:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->f:Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj;->TKC(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->c:[Ljava/lang/String;

    iput-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->b:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->a:I

    iput-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;->f:Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;

    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj;->EjP:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private TKC(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj;->sP:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method private declared-synchronized sP(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj;->HiB:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public Sj(Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj;->Sj(ILcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;)Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj;->sP(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/vS/Sj$Sj$a;)V

    return-void
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xf4e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
