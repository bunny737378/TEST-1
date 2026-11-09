.class public LL3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/L0;
.implements Ll/z;
.implements Lm/e0;
.implements Ll/m;
.implements LG/m;
.implements LD1/a;
.implements Lp1/y;
.implements Lp1/a;
.implements Lp1/c;


# static fields
.field public static volatile y:LL3/c;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 2
    iput v0, p0, LL3/c;->w:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xe

    .line 5
    iput p1, p0, LL3/c;->w:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LL3/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 7
    iput p1, p0, LL3/c;->w:I

    const/16 p2, 0xb

    if-eq p1, p2, :cond_6

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_5

    const/16 p2, 0x14

    if-eq p1, p2, :cond_4

    const/16 p2, 0x15

    if-eq p1, p2, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LL3/c;->x:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_1

    invoke-static {p1}, Ln/d;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_3

    :cond_1
    :try_start_0
    const-class p2, Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Looper;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Handler$Callback;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const/4 v1, 0x0

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :goto_2
    const-string v0, "HandlerCompat"

    const-string v1, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 11
    :goto_3
    iput-object p1, p0, LL3/c;->x:Ljava/lang/Object;

    return-void

    .line 12
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL3/c;->x:Ljava/lang/Object;

    return-void

    .line 13
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LL3/c;->x:Ljava/lang/Object;

    return-void

    .line 14
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_7

    new-instance p1, LN/s0;

    invoke-direct {p1}, LN/s0;-><init>()V

    :goto_4
    iput-object p1, p0, LL3/c;->x:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const/16 p2, 0x1d

    if-lt p1, p2, :cond_8

    new-instance p1, LN/r0;

    invoke-direct {p1}, LN/r0;-><init>()V

    goto :goto_4

    :cond_8
    new-instance p1, LN/q0;

    invoke-direct {p1}, LN/q0;-><init>()V

    goto :goto_4

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL3/c;->w:I

    iput-object p2, p0, LL3/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 17
    iput v0, p0, LL3/c;->w:I

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, LS/f;

    invoke-direct {v0, p1, p2, p3}, LS/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Li/c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, v1}, Li/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 20
    iput v0, p0, LL3/c;->w:I

    .line 21
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Ld2/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le0/i;

    invoke-direct {v0, p1}, Le0/i;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/q;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 23
    iput v0, p0, LL3/c;->w:I

    .line 24
    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/F;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL3/c;->x:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/q;->c:LL3/c;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 26
    iput v0, p0, LL3/c;->w:I

    .line 27
    iput-object p1, p0, LL3/c;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILandroidx/datastore/preferences/protobuf/j0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/q;->M(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/j0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->G(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->I(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->R(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->T(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->R(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->T(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ll/o;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ll/o;->k()Ll/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ll/o;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lm/o;

    .line 16
    .line 17
    iget-object v0, v0, Lm/o;->A:Ll/z;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ll/z;->c(Ll/o;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d(Lp1/C;)Lp1/x;
    .locals 1

    .line 1
    new-instance p1, Lp1/b;

    .line 2
    .line 3
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

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

.method public final e(Ll/o;Ll/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/i;

    .line 4
    .line 5
    iget-object v0, v0, Ll/i;->C:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll/i;

    .line 14
    .line 15
    iget-object v0, v0, Ll/i;->E:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, LL3/c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ll/i;

    .line 28
    .line 29
    iget-object v4, v4, Ll/i;->E:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ll/h;

    .line 36
    .line 37
    iget-object v4, v4, Ll/h;->b:Ll/o;

    .line 38
    .line 39
    if-ne p1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ll/i;

    .line 54
    .line 55
    iget-object v0, v0, Ll/i;->E:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ll/i;

    .line 66
    .line 67
    iget-object v0, v0, Ll/i;->E:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ll/h;

    .line 75
    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    new-instance v0, Ll/g;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, p0

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide/16 v3, 0xc8

    .line 92
    .line 93
    add-long/2addr v1, v3

    .line 94
    iget-object p2, p0, LL3/c;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ll/i;

    .line 97
    .line 98
    iget-object p2, p2, Ll/i;->C:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f(Ll/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm/o;

    .line 5
    .line 6
    iget-object v1, v1, Lm/o;->y:Ll/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, Lm/o;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ll/G;

    .line 17
    .line 18
    iget-object v3, v3, Ll/G;->A:Ll/q;

    .line 19
    .line 20
    iget v3, v3, Ll/q;->a:I

    .line 21
    .line 22
    iput v3, v1, Lm/o;->U:I

    .line 23
    .line 24
    check-cast v0, Lm/o;

    .line 25
    .line 26
    iget-object v0, v0, Lm/o;->A:Ll/z;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ll/z;->f(Ll/o;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    return v2
.end method

.method public final g([B)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ll/o;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ll/i;

    .line 4
    .line 5
    iget-object p2, p2, Ll/i;->C:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ll/o;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final j(Ll/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->P:Lm/o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lm/o;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, LL3/c;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f0:Li/c;

    .line 23
    .line 24
    iget-object p1, p1, Li/c;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lh0/M;

    .line 43
    .line 44
    iget-object v0, v0, Lh0/M;->a:Lh0/W;

    .line 45
    .line 46
    invoke-virtual {v0}, Lh0/W;->t()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object p1, p0, LL3/c;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->C(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILandroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->E(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->I(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->K(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LF/h;

    .line 2
    .line 3
    iget p1, p1, LF/h;->b:I

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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LL3/c;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ln1/h;

    .line 7
    .line 8
    const-string v1, "SHA-256"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ln1/h;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    new-instance v0, Ll1/m;

    .line 26
    .line 27
    iget-object v1, p0, LL3/c;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LF/d;

    .line 30
    .line 31
    iget-object v2, v1, LF/d;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LU1/i;

    .line 34
    .line 35
    iget-object v1, v1, LF/d;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LM/b;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ll1/m;-><init>(LU1/i;LM/b;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LF/h;

    .line 2
    .line 3
    iget-boolean p1, p1, LF/h;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->G(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->I(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->G(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(ILandroidx/datastore/preferences/protobuf/j0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q;->Q(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/q;->c:LL3/c;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Landroidx/datastore/preferences/protobuf/j0;->c(Ljava/lang/Object;LL3/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->Q(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->K(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LL3/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->T(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
