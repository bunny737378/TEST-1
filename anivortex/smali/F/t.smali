.class public abstract LF/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7/b;

.field public final b:LA7/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lf4/n3;->b(I)Lz7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LF/t;->a:Lz7/b;

    .line 10
    .line 11
    new-instance v0, LA7/p;

    .line 12
    .line 13
    invoke-direct {v0}, LA7/p;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF/t;->b:LA7/p;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/t;->a:Lz7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LA/X;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, LA/X;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LF/E;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LF/E;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LF/t;->b:LA7/p;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LF/t;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method
