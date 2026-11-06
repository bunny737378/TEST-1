.class public final Lcom/google/android/recaptcha/internal/zzar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/I;


# instance fields
.field private final synthetic zza:LU4/s;


# direct methods
.method public constructor <init>(LU4/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final attachChild(LU4/r;)LU4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    .line 2
    .line 3
    check-cast v0, LU4/v0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU4/v0;->attachChild(LU4/r;)LU4/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final await(LE4/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    .line 2
    .line 3
    check-cast v0, LU4/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU4/v0;->h(LE4/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LF4/a;->a:LF4/a;

    .line 10
    .line 11
    return-object p1
.end method

.method public final synthetic cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    check-cast v0, LU4/v0;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LU4/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    check-cast v0, LU4/v0;

    invoke-virtual {v0, p1}, LU4/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    check-cast v0, LU4/v0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v1, :cond_2

    .line 4
    new-instance v1, LU4/i0;

    .line 5
    invoke-virtual {v0}, LU4/v0;->k()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2, p1, v0}, LU4/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LU4/h0;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, LU4/i0;

    .line 8
    invoke-virtual {v0}, LU4/v0;->k()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p1, v2, v1, v0}, LU4/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LU4/h0;)V

    move-object v1, p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, LU4/v0;->i(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;LM4/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    .line 2
    .line 3
    check-cast v0, LU4/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "operation"

    .line 9
    .line 10
    invoke-static {p2, v1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, LM4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final get(LE4/h;)LE4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    .line 2
    .line 3
    check-cast v0, LU4/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LP2/a;->p(LE4/g;LE4/h;)LE4/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    check-cast v0, LU4/v0;

    invoke-virtual {v0}, LU4/v0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren()LS4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    .line 2
    .line 3
    check-cast v0, LU4/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, LU4/v0;->getChildren()LS4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCompleted()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    .line 2
    .line 3
    check-cast v0, LU4/t;

    .line 4
    .line 5
    invoke-virtual {v0}, LU4/v0;->p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    check-cast v0, LU4/v0;

    invoke-virtual {v0}, LU4/v0;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LE4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LU4/B;->b:LU4/B;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getOnAwait()Lb5/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    .line 2
    .line 3
    check-cast v0, LU4/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb5/d;

    .line 9
    .line 10
    sget-object v2, LU4/s0;->r:LU4/s0;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v3, v2}, LN4/o;->a(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LU4/t0;->r:LU4/t0;

    .line 17
    .line 18
    invoke-static {v3, v2}, LN4/o;->a(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lb5/d;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final getOnJoin()Lb5/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    .line 2
    .line 3
    check-cast v0, LU4/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb5/b;

    .line 9
    .line 10
    sget-object v1, LU4/u0;->r:LU4/u0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v2, v1}, LN4/o;->a(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getParent()LU4/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    .line 2
    .line 3
    check-cast v0, LU4/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LU4/v0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LU4/p;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LU4/p;->getParent()LU4/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final invokeOnCompletion(LM4/l;)LU4/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    check-cast v0, LU4/v0;

    invoke-virtual {v0, p1}, LU4/v0;->invokeOnCompletion(LM4/l;)LU4/P;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLM4/l;)LU4/P;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    check-cast v0, LU4/v0;

    invoke-virtual {v0, p1, p2, p3}, LU4/v0;->invokeOnCompletion(ZZLM4/l;)LU4/P;

    move-result-object p1

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    check-cast v0, LU4/v0;

    invoke-virtual {v0}, LU4/v0;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    .line 2
    .line 3
    check-cast v0, LU4/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, LU4/v0;->u()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LU4/v;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, LU4/p0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LU4/p0;

    .line 18
    .line 19
    invoke-virtual {v0}, LU4/p0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    .line 2
    .line 3
    check-cast v0, LU4/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, LU4/v0;->u()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LU4/c0;

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final join(LE4/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    .line 2
    .line 3
    check-cast v0, LU4/v0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU4/v0;->join(LE4/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final minusKey(LE4/h;)LE4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    .line 2
    .line 3
    check-cast v0, LU4/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LP2/a;->s(LE4/g;LE4/h;)LE4/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final plus(LE4/i;)LE4/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    check-cast v0, LU4/v0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0, p1}, LP2/a;->x(LE4/g;LE4/i;)LE4/i;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LU4/h0;)LU4/h0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    check-cast v0, LU4/v0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final start()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzar;->zza:LU4/s;

    check-cast v0, LU4/v0;

    invoke-virtual {v0}, LU4/v0;->start()Z

    move-result v0

    return v0
.end method
