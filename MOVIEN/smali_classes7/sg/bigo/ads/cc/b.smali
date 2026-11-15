.class public final Lsg/bigo/ads/cc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cc/b$a;
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/cc/a;

.field public final b:Lsg/bigo/ads/an/g;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lsg/bigo/ads/cb/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lsg/bigo/ads/ai/j;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lsg/bigo/ads/cc/f;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ai/j;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ai/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cc/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cc/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cc/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/cc/b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cc/b$1;-><init>(Lsg/bigo/ads/cc/b;)V

    iput-object v0, p0, Lsg/bigo/ads/cc/b;->k:Lsg/bigo/ads/cc/f;

    new-instance v0, Lsg/bigo/ads/cc/b$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cc/b$2;-><init>(Lsg/bigo/ads/cc/b;)V

    iput-object v0, p0, Lsg/bigo/ads/cc/b;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/cc/b;->i:Landroid/content/Context;

    new-instance v0, Lsg/bigo/ads/cc/a;

    invoke-direct {v0, p1, p3}, Lsg/bigo/ads/cc/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/ai/j;)V

    iput-object v0, p0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    iput-object p2, p0, Lsg/bigo/ads/cc/b;->b:Lsg/bigo/ads/an/g;

    iput-object p3, p0, Lsg/bigo/ads/cc/b;->h:Lsg/bigo/ads/ai/j;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cc/b;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cc/b;Ljava/lang/String;Z)Z
    .locals 5

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/cc/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object p2, p0, Lsg/bigo/ads/cc/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    iget-object p2, p2, Lsg/bigo/ads/cc/a;->j:Lsg/bigo/ads/cd/f;

    invoke-virtual {p2}, Lsg/bigo/ads/cd/f;->a()Z

    new-instance v2, Lsg/bigo/ads/cc/b$5;

    invoke-direct {v2, p0}, Lsg/bigo/ads/cc/b$5;-><init>(Lsg/bigo/ads/cc/b;)V

    new-instance v3, Lsg/bigo/ads/cc/b$6;

    invoke-direct {v3, p0}, Lsg/bigo/ads/cc/b$6;-><init>(Lsg/bigo/ads/cc/b;)V

    invoke-virtual {p2}, Lsg/bigo/ads/cd/f;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/cc/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/cc/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v2, v3}, Lsg/bigo/ads/cc/b;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/cc/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :cond_2
    invoke-virtual {p2}, Lsg/bigo/ads/cd/f;->b()V

    new-instance v1, Lsg/bigo/ads/cc/b$7;

    invoke-direct {v1, p0, p1, v2, v3}, Lsg/bigo/ads/cc/b$7;-><init>(Lsg/bigo/ads/cc/b;Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1, p2, v2, v1}, Lsg/bigo/ads/cc/b;->a(Ljava/lang/String;Lsg/bigo/ads/cd/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return v0
.end method

.method public static synthetic a(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/ck/l$a;)Z
    .locals 10

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    iget-object v3, v0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    invoke-virtual {v3}, Lsg/bigo/ads/cd/c;->b()Z

    iget-object v0, p0, Lsg/bigo/ads/cc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Lsg/bigo/ads/cd/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/cc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lsg/bigo/ads/cd/c;->g:J

    iget-object v0, p0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/an/e;->a(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Lsg/bigo/ads/ck/l;

    iget-object v8, p0, Lsg/bigo/ads/cc/b;->b:Lsg/bigo/ads/an/g;

    new-instance v9, Lsg/bigo/ads/cc/b$4;

    move-object v1, v9

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/cc/b$4;-><init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cd/c;JLsg/bigo/ads/ck/l$a;)V

    invoke-direct {v0, v8, p0, v9}, Lsg/bigo/ads/ck/l;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/ck/l$a;)V

    invoke-virtual {v0}, Lsg/bigo/ads/ck/a;->b()V

    return v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)Lsg/bigo/ads/cc/g;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    iget-object v3, p0, Lsg/bigo/ads/cc/b;->j:Ljava/util/Map;

    iget-object v1, p0, Lsg/bigo/ads/cc/b;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v1}, Lsg/bigo/ads/an/g;->v()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lsg/bigo/ads/cc/b;->h:Lsg/bigo/ads/ai/j;

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->s()I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/cc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lsg/bigo/ads/cc/g;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p3

    move-wide v4, v2

    :goto_0
    iget-boolean p3, p1, Lsg/bigo/ads/cc/g;->b:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    invoke-virtual {p3, v0, v1}, Lsg/bigo/ads/an/e;->a(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p5, :cond_3

    iget-boolean p3, p1, Lsg/bigo/ads/cc/g;->c:Z

    const/4 p4, 0x1

    :goto_1
    invoke-static {v4, v5, p3, p2, p4}, Lsg/bigo/ads/cw/b;->a(JZLjava/lang/String;Z)V

    goto :goto_2

    :cond_1
    iget v8, p1, Lsg/bigo/ads/cc/g;->d:I

    if-nez v8, :cond_2

    if-eqz p5, :cond_3

    iget-boolean p3, p1, Lsg/bigo/ads/cc/g;->c:Z

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v6, p1, Lsg/bigo/ads/cc/g;->c:Z

    iget-object v9, p1, Lsg/bigo/ads/cc/g;->e:Ljava/lang/String;

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lsg/bigo/ads/cw/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p1
.end method

.method public final a(JLjava/lang/String;)V
    .locals 2

    .line 2
    iget-object p3, p0, Lsg/bigo/ads/cc/b;->l:Ljava/lang/Runnable;

    invoke-static {p3}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lsg/bigo/ads/cc/b;->l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-static {v0, p3, p1, p2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p2}, Lsg/bigo/ads/common/utils/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "all"

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cc/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/cc/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/an/e;->a(J)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/cd/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/cd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/cd/g;",
            "Landroid/webkit/ValueCallback<",
            "Lsg/bigo/ads/cc/b$a;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p2, p1}, Lsg/bigo/ads/cd/g;->a(Ljava/lang/String;)Lsg/bigo/ads/cc/k;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/an/e;->a(J)V

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    const-string p1, "not available url."

    invoke-interface {p4, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v9, Lsg/bigo/ads/bp/a;

    new-instance v0, Lsg/bigo/ads/bp/d;

    iget-object v1, v2, Lsg/bigo/ads/cc/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/cc/b;->i:Landroid/content/Context;

    invoke-direct {v9, v0, v1}, Lsg/bigo/ads/bp/a;-><init>(Lsg/bigo/ads/bn/b;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/bo/e;->b()Lsg/bigo/ads/bg/e;

    move-result-object v0

    iput-object v0, v9, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v10, Lsg/bigo/ads/cc/b$9;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p3

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/cc/b$9;-><init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cc/k;Landroid/webkit/ValueCallback;JLjava/lang/String;Lsg/bigo/ads/cd/g;Landroid/webkit/ValueCallback;)V

    invoke-static {v9, v10}, Lsg/bigo/ads/bn/h;->a(Lsg/bigo/ads/bp/a;Lsg/bigo/ads/bn/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lsg/bigo/ads/cc/b$a;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    iget-object v0, v0, Lsg/bigo/ads/cc/a;->k:Lsg/bigo/ads/cd/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cd/e;->a()Z

    invoke-virtual {v0}, Lsg/bigo/ads/cd/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/cc/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p2

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/cd/e;->b()V

    new-instance v1, Lsg/bigo/ads/cc/b$8;

    invoke-direct {v1, p0, v0, p2}, Lsg/bigo/ads/cc/b$8;-><init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cd/e;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1, v0, v1, p3}, Lsg/bigo/ads/cc/b;->a(Ljava/lang/String;Lsg/bigo/ads/cd/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cc/e;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lsg/bigo/ads/cc/e$a;

    iget-object v1, p0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    iget-object v2, p0, Lsg/bigo/ads/cc/b;->b:Lsg/bigo/ads/an/g;

    iget-object v3, p0, Lsg/bigo/ads/cc/b;->h:Lsg/bigo/ads/ai/j;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cc/e$a;-><init>(Lsg/bigo/ads/cc/a;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ai/j;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/cc/b;->k:Lsg/bigo/ads/cc/f;

    invoke-interface {v6, p1}, Lsg/bigo/ads/cc/c;->a(Lsg/bigo/ads/cc/f;)V

    return-object v6
.end method
