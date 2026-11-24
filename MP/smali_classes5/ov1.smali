.class public final Lov1;
.super Luj2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:Lov1;

.field public static final c:Lmf1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lov1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmf1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lov1;->b:Lov1;

    .line 7
    .line 8
    sget-object v0, Ls38;->b:Ls38;

    .line 9
    .line 10
    sget v1, Leg7;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-lt v2, v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    const/16 v2, 0xc

    .line 18
    .line 19
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lzda;->A(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v3, v2, v3}, Lmf1;->limitedParallelism$default(Lmf1;ILjava/lang/String;ILjava/lang/Object;)Lmf1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lov1;->c:Lmf1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final dispatchYield(Lkf1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lov1;->c:Lmf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmf1;->dispatchYield(Lkf1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lue2;->a:Lue2;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lmf1;->dispatch(Lkf1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lmf1;
    .locals 0

    .line 1
    sget-object p0, Ls38;->b:Ls38;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls38;->limitedParallelism(ILjava/lang/String;)Lmf1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
