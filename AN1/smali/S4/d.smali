.class public final LS4/d;
.super LM4/S;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final y:LS4/d;

.field public static final z:LM4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LS4/d;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS4/d;->y:LS4/d;

    .line 7
    .line 8
    sget-object v0, LS4/l;->y:LS4/l;

    .line 9
    .line 10
    sget v1, LR4/w;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4, v4, v2}, LS3/a;->M(Ljava/lang/String;IIII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "Expected positive parallelism level, but got "

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v1, v3, :cond_3

    .line 34
    .line 35
    sget v4, LS4/k;->d:I

    .line 36
    .line 37
    if-lt v1, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-lt v1, v3, :cond_2

    .line 41
    .line 42
    new-instance v2, LR4/i;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, LR4/i;-><init>(LS4/l;I)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_1
    sput-object v0, LS4/d;->z:LM4/w;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v2, v1}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    invoke-static {v2, v1}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method


# virtual methods
.method public final J(Lv4/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LS4/d;->z:LM4/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM4/w;->J(Lv4/j;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lv4/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LS4/d;->z:LM4/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM4/w;->K(Lv4/j;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lv4/k;->w:Lv4/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LS4/d;->J(Lv4/j;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
