.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lkotlin/coroutines/CoroutineContext;

.field private c:Landroidx/work/m0;

.field private d:Landroidx/work/l;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Landroidx/work/a;

.field private g:Landroidx/work/d0;

.field private h:Landroidx/core/util/a;

.field private i:Landroidx/core/util/a;

.field private j:Landroidx/core/util/a;

.field private k:Landroidx/core/util/a;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Landroidx/work/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x927c0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/work/b$a;->m:J

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Landroidx/work/b$a;->n:I

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput v0, p0, Landroidx/work/b$a;->p:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    iput v0, p0, Landroidx/work/b$a;->q:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iput v0, p0, Landroidx/work/b$a;->r:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/work/b$a;->s:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->f:Landroidx/work/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b$a;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->h:Landroidx/core/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/work/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->d:Landroidx/work/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b$a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/b$a;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b$a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b$a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b$a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/b$a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Landroidx/work/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->g:Landroidx/work/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->i:Landroidx/core/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/work/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->t:Landroidx/work/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->k:Landroidx/core/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/work/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->c:Landroidx/work/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->j:Landroidx/core/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Landroidx/work/b$a;
    .locals 1

    .line 1
    const-string v0, "processName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/b$a;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final w(Landroidx/core/util/a;)Landroidx/work/b$a;
    .locals 1

    .line 1
    const-string v0, "exceptionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/b$a;->h:Landroidx/core/util/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final x(I)Landroidx/work/b$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/b$a;->n:I

    .line 2
    .line 3
    return-object p0
.end method
