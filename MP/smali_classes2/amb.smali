.class public final Lamb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lylb;


# instance fields
.field public final a:Lmgb;

.field public final b:Lumb;

.field public final c:Ldnb;

.field public final d:Lxnb;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lmgb;Lumb;Ldnb;Lxnb;Ljava/util/concurrent/ExecutorService;Leib;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "2.960507516.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lamb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lamb;->a:Lmgb;

    .line 14
    .line 15
    iput-object p2, p0, Lamb;->b:Lumb;

    .line 16
    .line 17
    iput-object p3, p0, Lamb;->c:Ldnb;

    .line 18
    .line 19
    iput-object p4, p0, Lamb;->d:Lxnb;

    .line 20
    .line 21
    iput-object p5, p0, Lamb;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-virtual {p6}, Leib;->m0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lamb;->g:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Llvb;

    .line 32
    .line 33
    invoke-direct {p1, p5}, Llvb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 34
    .line 35
    .line 36
    move-object p5, p1

    .line 37
    :cond_0
    iput-object p5, p0, Lamb;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lpvb;
    .locals 2

    .line 1
    new-instance v0, Ltq9;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ltq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lamb;->e:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lpvb;
    .locals 6

    .line 1
    new-instance v0, Leta;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Leta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lamb;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lpvb;
    .locals 6

    .line 1
    new-instance v0, Leta;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Leta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lamb;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamb;->a:Lmgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmgb;->b()Llgb;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p0, Lamb;->d:Lxnb;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x3a9c

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lxnb;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Lamb;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v1, Ll96;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Ll96;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v3, Lamb;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1}, Llgb;->z(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgbq; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    const/16 p1, 0x3a9d

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0}, Lxnb;->d(ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lamb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzb()Ltub;
    .locals 4

    .line 1
    iget-object v0, p0, Lamb;->b:Lumb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumb;->zzb()Lpvb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltub;->r(Lbe4;)Ltub;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnlb;->e:Lnlb;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v3, Lrub;->a:Lrub;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lzlb;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lzlb;-><init>(Lamb;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lo3a;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lo3a;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzlb;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lzlb;-><init>(Lamb;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lnlb;->d:Lnlb;

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
