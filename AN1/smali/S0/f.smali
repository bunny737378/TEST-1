.class public LS0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/m;
.implements Lm/r;
.implements LN/s;
.implements LG/m;
.implements LN/f;
.implements Lt0/c;
.implements LD1/a;
.implements Lp1/y;
.implements Lp1/a;
.implements Lp1/c;
.implements Ls1/l;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    iput v0, p0, LS0/f;->w:I

    .line 2
    invoke-direct {p0, v0}, LS0/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    iput p1, p0, LS0/f;->w:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x11

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LS0/f;->x:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LC1/n;->a:[C

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    iput-object p1, p0, LS0/f;->x:Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/b;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lp/b;->e:Ljava/lang/Object;

    new-instance v0, Lo0/z;

    invoke-direct {v0}, Lo0/z;-><init>()V

    iput-object v0, p1, Lp/b;->a:Ljava/lang/Object;

    new-instance v0, Lo0/z;

    invoke-direct {v0}, Lo0/z;-><init>()V

    iput-object v0, p1, Lp/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p1, Lp/b;->d:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LS0/f;->x:Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LW/l0;->b:LW/l0;

    invoke-static {p1}, LP4/d0;->b(Ljava/lang/Object;)LP4/q0;

    move-result-object p1

    iput-object p1, p0, LS0/f;->x:Ljava/lang/Object;

    return-void

    .line 14
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LS0/f;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS0/f;->w:I

    iput-object p2, p0, LS0/f;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 17
    iput v0, p0, LS0/f;->w:I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, LM0/a;->o(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LS0/f;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 21
    iput v0, p0, LS0/f;->w:I

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LN/y;

    .line 23
    invoke-direct {v0, p1}, LN/x;-><init>(Landroid/view/View;)V

    iput-object p1, v0, LN/y;->x:Landroid/view/View;

    .line 24
    :goto_0
    iput-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, LN/x;

    invoke-direct {v0, p1}, LN/x;-><init>(Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 26
    iput v0, p0, LS0/f;->w:I

    .line 27
    new-instance v0, LN/y;

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, LN/x;-><init>(Landroid/view/View;)V

    iput-object p1, v0, LN/y;->y:Landroid/view/WindowInsetsController;

    .line 29
    iput-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1a

    .line 31
    iput p1, p0, LS0/f;->w:I

    .line 32
    new-instance p1, Ln1/e;

    invoke-direct {p1, p0}, Ln1/e;-><init>(LS0/f;)V

    iput-object p1, p0, LS0/f;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 34
    iput v0, p0, LS0/f;->w:I

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    return-void
.end method

.method public static y(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing comma in data URL."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Not a valid image data URL."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static z([Ljava/lang/Object;ILG/m;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v2

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    invoke-interface {p2, v7}, LG/m;->q(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sub-int/2addr v8, v0

    .line 34
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    mul-int/lit8 v8, v8, 0x2

    .line 39
    .line 40
    invoke-interface {p2, v7}, LG/m;->t(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, p1, :cond_2

    .line 45
    .line 46
    move v9, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move v9, v1

    .line 49
    :goto_3
    add-int/2addr v8, v9

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-le v5, v8, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v4, v7

    .line 55
    move v5, v8

    .line 56
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-object v4
.end method


# virtual methods
.method public A(I[LK/h;)LK/h;
    .locals 2

    .line 1
    new-instance v0, LS0/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, LS0/f;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, LS0/f;->z([Ljava/lang/Object;ILG/m;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LK/h;

    .line 12
    .line 13
    return-object p1
.end method

.method public final B()LW/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP4/W;

    .line 4
    .line 5
    check-cast v0, LP4/q0;

    .line 6
    .line 7
    invoke-virtual {v0}, LP4/q0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LW/j0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final C()Lh0/W;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/D;

    .line 4
    .line 5
    iget-object v0, v0, Lh0/D;->A:Lh0/W;

    .line 6
    .line 7
    return-object v0
.end method

.method public final D(Lo0/I;)LP4/c0;
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LS0/f;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/b;

    .line 19
    .line 20
    iget-object p1, p1, Lp/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lo0/z;

    .line 23
    .line 24
    iget-object p1, p1, Lo0/z;->b:LP4/c0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "invalid load type for hints"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p0, LS0/f;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp/b;

    .line 38
    .line 39
    iget-object p1, p1, Lp/b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lo0/z;

    .line 42
    .line 43
    iget-object p1, p1, Lo0/z;->b:LP4/c0;

    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method public final E(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/p;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()LR0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LR0/c;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    :goto_1
    iget-object v2, p0, LS0/f;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()LR0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, LR0/d;

    .line 48
    .line 49
    int-to-long v4, v1

    .line 50
    invoke-direct {v3, p1, v4, v5}, LR0/d;-><init>(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, LR0/c;->e(LR0/d;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LS0/f;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {p1}, Lw0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LS0/f;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    invoke-virtual {p1}, Lw0/p;->f()V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :goto_2
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    invoke-virtual {v0}, Lw0/p;->f()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/D;

    .line 4
    .line 5
    iget-object v0, v0, Lh0/D;->A:Lh0/W;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/W;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized G(Li1/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Li1/d;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Li1/d;->c:Li1/c;

    .line 6
    .line 7
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final H(LW/j0;)V
    .locals 6

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP4/W;

    .line 9
    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    check-cast v1, LP4/q0;

    .line 12
    .line 13
    invoke-virtual {v1}, LP4/q0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, LW/j0;

    .line 19
    .line 20
    instance-of v4, v3, LW/Z;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v4, LW/l0;->b:LW/l0;

    .line 26
    .line 27
    invoke-static {v3, v4}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v4, v3, LW/d;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget v4, v3, LW/j0;->a:I

    .line 39
    .line 40
    iget v5, p1, LW/j0;->a:I

    .line 41
    .line 42
    if-le v5, v4, :cond_4

    .line 43
    .line 44
    :goto_0
    move-object v3, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of v4, v3, LW/X;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    invoke-virtual {v1, v2, v3}, LP4/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    new-instance p1, Lh0/A;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final a(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LS0/f;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p0, LS0/f;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 43
    return-wide p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LS0/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LS0/f;->o()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, LS0/f;->o()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final d(Lp1/C;)Lp1/x;
    .locals 1

    .line 1
    new-instance p1, Lp1/b;

    .line 2
    .line 3
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lp1/b;-><init>(Landroid/content/res/AssetManager;Lp1/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final e()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LM0/a;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LM0/a;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ll/o;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LS0/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->W:Lm/r;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, LS0/f;

    .line 10
    .line 11
    iget-object p2, p1, LS0/f;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->f0:Li/c;

    .line 16
    .line 17
    invoke-virtual {p2}, Li/c;->K()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, LS0/f;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final j(Ll/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Ll/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll/m;->j(Ll/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LS0/f;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ls1/k;

    .line 26
    .line 27
    invoke-direct {p1}, Ls1/k;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final l()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LS0/f;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LM0/a;->n(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()S
    .locals 2

    .line 1
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ls1/k;

    .line 15
    .line 16
    invoke-direct {v0}, Ls1/k;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final p(Landroid/view/View;LN/C0;)LN/C0;
    .locals 5

    .line 1
    iget-object p1, p0, LS0/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:LN/C0;

    .line 6
    .line 7
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:LN/C0;

    .line 14
    .line 15
    invoke-virtual {p2}, LN/C0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LN/C0;->a:LN/A0;

    .line 42
    .line 43
    invoke-virtual {v0}, LN/A0;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, LN/V;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LB/e;

    .line 73
    .line 74
    iget-object v3, v3, LB/e;->a:LB/b;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, LN/A0;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LK/h;

    .line 2
    .line 3
    iget p1, p1, LK/h;->c:I

    .line 4
    .line 5
    return p1
.end method

.method public final r(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Ll1/u;

    .line 2
    .line 3
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp3/c;

    .line 6
    .line 7
    iget-object v1, v0, Lp3/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo1/d;

    .line 10
    .line 11
    iget-object v2, v0, Lp3/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo1/d;

    .line 14
    .line 15
    iget-object v3, v0, Lp3/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lo1/d;

    .line 18
    .line 19
    iget-object v4, v0, Lp3/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lo1/d;

    .line 22
    .line 23
    iget-object v5, v0, Lp3/c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ll1/v;

    .line 26
    .line 27
    iget-object v6, v0, Lp3/c;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ll1/x;

    .line 30
    .line 31
    iget-object v0, v0, Lp3/c;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, LM/b;

    .line 35
    .line 36
    move-object v0, v8

    .line 37
    invoke-direct/range {v0 .. v7}, Ll1/u;-><init>(Lo1/d;Lo1/d;Lo1/d;Lo1/d;Ll1/v;Ll1/x;LM/b;)V

    .line 38
    .line 39
    .line 40
    return-object v8
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LK/h;

    .line 2
    .line 3
    iget-boolean p1, p1, LK/h;->d:Z

    .line 4
    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LS0/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LS0/f;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Context;LF/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    new-instance v0, LL3/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, LL3/c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LF/g;->a:[LF/h;

    .line 8
    .line 9
    invoke-static {v1, p4, v0}, LS0/f;->z([Ljava/lang/Object;ILG/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LF/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v1, LG/g;->a:LS0/f;

    .line 20
    .line 21
    iget v6, v0, LF/h;->f:I

    .line 22
    .line 23
    iget-object v7, v0, LF/h;->a:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p3

    .line 28
    move v3, v6

    .line 29
    move-object v4, v7

    .line 30
    move v5, p4

    .line 31
    invoke-virtual/range {v0 .. v5}, LS0/f;->x(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p3, v6, v7, v0, p4}, LG/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object p4, LG/g;->b:Ls/f;

    .line 43
    .line 44
    invoke-virtual {p4, p3, p1}, Ls/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p3, "Could not retrieve font from family."

    .line 48
    .line 49
    const-string p4, "TypefaceCompatBaseImpl"

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :goto_0
    move-wide p3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    .line 58
    .line 59
    const-string v3, "native_instance"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v2

    .line 83
    :goto_1
    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    cmp-long v0, p3, v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object p1
.end method

.method public v(Landroid/content/Context;[LK/h;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, LS0/f;->A(I[LK/h;)LK/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, LK/h;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2}, LS0/f;->w(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, Ld2/b;->i(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object p2, v2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {v2}, Ld2/b;->i(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    :goto_1
    invoke-static {p2}, Ld2/b;->i(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public w(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Ld2/b;->r(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ld2/b;->k(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public x(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Ld2/b;->r(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Ld2/b;->j(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method
