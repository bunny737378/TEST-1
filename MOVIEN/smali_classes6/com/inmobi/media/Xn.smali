.class public abstract Lcom/inmobi/media/Xn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Landroid/os/Handler;

.field public final c:B

.field public final d:Lcom/inmobi/media/o9;

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/inmobi/media/Un;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/WeakHashMap;Landroid/os/Handler;BLcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/Xn;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iput-byte p3, p0, Lcom/inmobi/media/Xn;->c:B

    .line 10
    .line 11
    iput-object p4, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 p2, 0x32

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Xn;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/Xn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Ld0/s5;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Ld0/s5;-><init>(Lcom/inmobi/media/Xn;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/Xn;->i:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance p1, Ld0/t5;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Ld0/t5;-><init>(Lcom/inmobi/media/Xn;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/inmobi/media/Xn;->j:Lkotlin/Lazy;

    .line 51
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Xn;)Lcom/inmobi/media/Tn;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Tn;

    iget-object v1, p0, Lcom/inmobi/media/Xn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Tn;-><init>(Lcom/inmobi/media/Xn;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Xn;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Ld0/u5;

    invoke-direct {v0, p0}, Ld0/u5;-><init>(Lcom/inmobi/media/Xn;)V

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/Xn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Xn;->b:Landroid/os/Handler;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Xn;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Tn;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "VisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/Xn;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/inmobi/media/Xn;->k:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removed view from tracker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "VisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Vn;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/inmobi/media/Xn;->f:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/Xn;->f:J

    iget-object p1, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/Xn;->e()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    const-string p3, "rootView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add view to tracker - minPercent - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/p9;

    const-string v1, "VisibilityTracker"

    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p3, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/Vn;

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Lcom/inmobi/media/Vn;

    invoke-direct {p3}, Lcom/inmobi/media/Vn;-><init>()V

    iget-object v0, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/inmobi/media/Xn;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/Xn;->f:J

    .line 6
    :cond_1
    iput p4, p3, Lcom/inmobi/media/Vn;->a:I

    iget-wide v0, p0, Lcom/inmobi/media/Xn;->f:J

    .line 7
    iput-wide v0, p3, Lcom/inmobi/media/Vn;->b:J

    .line 8
    iput-object p1, p3, Lcom/inmobi/media/Vn;->c:Landroid/view/View;

    const/16 p1, 0x32

    int-to-long p1, p1

    .line 9
    rem-long p3, v0, p1

    const-wide/16 v2, 0x0

    cmp-long p3, p3, v2

    if-nez p3, :cond_5

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Vn;

    .line 11
    iget-wide v2, p2, Lcom/inmobi/media/Vn;->b:J

    cmp-long p2, v2, v0

    if-gez p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/Xn;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Xn;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 14
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Xn;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/Xn;->f()V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "VisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Xn;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/Xn;->h:Lcom/inmobi/media/Un;

    iget-object v0, p0, Lcom/inmobi/media/Xn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "pause "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v0, Lcom/inmobi/media/p9;

    .line 24
    .line 25
    const-string v2, "VisibilityTracker"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Xn;->i:Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/inmobi/media/Tn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/Tn;->run()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/Xn;->b:Landroid/os/Handler;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/inmobi/media/Xn;->k:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/Xn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "resume "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v0, Lcom/inmobi/media/p9;

    .line 24
    .line 25
    const-string v2, "VisibilityTracker"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Xn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/inmobi/media/Xn;->k:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/Xn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/inmobi/media/Xn;->k:Z

    .line 51
    .line 52
    sget-object v1, Lcom/inmobi/media/C9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    new-instance v4, Lcom/inmobi/media/Wn;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/Wn;-><init>(Lcom/inmobi/media/Xn;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    :cond_2
    :goto_0
    return-void
.end method
