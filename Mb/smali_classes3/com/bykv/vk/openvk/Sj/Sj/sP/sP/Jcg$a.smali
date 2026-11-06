.class Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;Ljava/io/File;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$d;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$a;->a:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$a;->a:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;

    .line 3
    iget-object v0, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->TKC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v1, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->TKC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$a;->a:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;

    .line 16
    iget-object v0, v0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->EjP:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    iget-object v1, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->EjP:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 27
    iget-object v0, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->Fmk:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP;->Fmk:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->EjP()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$a;->a:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;

    .line 44
    invoke-static {p1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;->Sj(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;)Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg$a;->a:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Jcg;

    .line 50
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/Sj;->Jcg()Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/EjP;->f(ZLjava/lang/String;)V

    .line 58
    :cond_0
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0

    .line 61
    throw p1
.end method
