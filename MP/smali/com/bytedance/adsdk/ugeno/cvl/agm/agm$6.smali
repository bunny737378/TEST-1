.class Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->eal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic cg:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;

.field final synthetic da:Ljava/lang/String;

.field final synthetic egr:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic ez:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic qva:Z

.field final synthetic rlh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;ZLcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->ez:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->wuh:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->agm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->egr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->da:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->qva:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->cg:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->ez:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->wuh:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->agm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->egr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->uzo(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->up(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->wq(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->xwj(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->qva:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->rlh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->da:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0, p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;->cg:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;

    .line 84
    .line 85
    new-instance v3, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6$1;

    .line 86
    .line 87
    invoke-direct {v3, p0, v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6$1;-><init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$wuh;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
