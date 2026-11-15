.class public final Lcom/google/android/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;,
        Lcom/google/android/exoplayer/upstream/Loader$LoadTask;,
        Lcom/google/android/exoplayer/upstream/Loader$Loadable;,
        Lcom/google/android/exoplayer/upstream/Loader$Callback;,
        Lcom/google/android/exoplayer/upstream/Loader$ReleaseCallback;,
        Lcom/google/android/exoplayer/upstream/Loader$ReleaseTask;,
        Lcom/google/android/exoplayer/upstream/Loader$RetryActionType;,
        Lcom/google/android/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

.field public static final e:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

.field public static final f:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

.field public static final g:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer/upstream/Loader;->d:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/exoplayer/upstream/Loader;->e:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;-><init>(IJLcom/google/android/exoplayer/upstream/e;)V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/exoplayer/upstream/Loader;->f:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;-><init>(IJLcom/google/android/exoplayer/upstream/e;)V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/exoplayer/upstream/Loader;->g:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Util;->m0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/upstream/Loader;)Lcom/google/android/exoplayer/upstream/Loader$LoadTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/upstream/Loader;->b:Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/exoplayer/upstream/Loader;Lcom/google/android/exoplayer/upstream/Loader$LoadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader;->b:Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/exoplayer/upstream/Loader;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    return-void
.end method

.method public static g(ZJ)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;-><init>(IJLcom/google/android/exoplayer/upstream/e;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->b:Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->a(Z)V

    .line 13
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->b:Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->b:Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget p1, v0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->a:I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->f(I)V

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/Loader;->l(Lcom/google/android/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 5
    return-void
.end method

.method public l(Lcom/google/android/exoplayer/upstream/Loader$ReleaseCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->b:Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->a(Z)V

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/exoplayer/upstream/Loader$ReleaseTask;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer/upstream/Loader$ReleaseTask;-><init>(Lcom/google/android/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    return-void
.end method

.method public m(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;I)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    .line 11
    check-cast v3, Landroid/os/Looper;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move v6, p3

    .line 26
    move-wide v7, v9

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;-><init>(Lcom/google/android/exoplayer/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;IJ)V

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/upstream/Loader$LoadTask;->g(J)V

    .line 35
    return-wide v9
.end method

.method public maybeThrowError()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/Loader;->j(I)V

    .line 6
    return-void
.end method
