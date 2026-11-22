.class public final Lf3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/h;
.implements LL6/d;
.implements Lg0/j;
.implements LT6/g;
.implements LX5/b;
.implements Lh6/i;
.implements LL6/h;
.implements Lk1/g;


# static fields
.field public static h0:Lf3/m;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/m;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lf3/m;->X:I

    iput-object p2, p0, Lf3/m;->g0:Ljava/lang/Object;

    iput-object p3, p0, Lf3/m;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lf3/m;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA/u;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lf3/m;->X:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 90
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lf3/m;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD6/b;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 8

    const/4 v0, 0x6

    iput v0, p0, Lf3/m;->X:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, LA1/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 71
    new-instance v2, Lf3/i;

    sget-object v5, LL6/v;->a:LL6/v;

    const/4 v6, 0x0

    .line 72
    const-string v4, "flutter/accessibility"

    const/4 v7, 0x6

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    iput-object v2, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 74
    invoke-virtual {v2, v0}, Lf3/i;->E(LL6/b;)V

    .line 75
    iput-object p2, p0, Lf3/m;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf3/m;->X:I

    sget-object v0, LG/d;->b:LG/d;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/m;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lf4/n3;->b(I)Lz7/b;

    move-result-object p1

    iput-object p1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lf4/n3;->c(Ljava/lang/Object;)Lz7/d;

    move-result-object p1

    iput-object p1, p0, Lf3/m;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ1/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf3/m;->X:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lf3/m;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ3/k;LL6/h;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lf3/m;->X:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lf3/m;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL6/f;Landroid/content/Context;LP5/a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lf3/m;->X:I

    const-string v0, "messenger"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context"

    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 83
    :try_start_0
    sget-object p2, LT6/g;->V:LT6/f;

    const-string p3, "shared_preferences"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p3}, LT6/f;->b(LL6/f;LT6/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    const-string p2, "SharedPreferencesPlugin"

    const-string p3, "Received exception while setting up SharedPreferencesBackend"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lf3/m;->X:I

    packed-switch p2, :pswitch_data_0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class p2, Lcom/google/android/material/datepicker/l;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0402bd

    .line 44
    invoke-static {v0, p1, p2}, Lf4/d3;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 45
    sget-object v0, Ln4/a;->j:[I

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 48
    invoke-static {p1, v0}, LE1/v;->d(Landroid/content/Context;I)LE1/v;

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 50
    invoke-static {p1, v0}, LE1/v;->d(Landroid/content/Context;I)LE1/v;

    move-result-object v0

    iput-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 52
    invoke-static {p1, v0}, LE1/v;->d(Landroid/content/Context;I)LE1/v;

    const/4 v0, 0x4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 54
    invoke-static {p1, v0}, LE1/v;->d(Landroid/content/Context;I)LE1/v;

    const/4 v0, 0x6

    .line 55
    invoke-static {p1, p2, v0}, Lf4/e3;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/16 v2, 0x8

    .line 56
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 57
    invoke-static {p1, v2}, LE1/v;->d(Landroid/content/Context;I)LE1/v;

    move-result-object v2

    iput-object v2, p0, Lf3/m;->Y:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 58
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 59
    invoke-static {p1, v2}, LE1/v;->d(Landroid/content/Context;I)LE1/v;

    const/16 v2, 0x9

    .line 60
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 61
    invoke-static {p1, v1}, LE1/v;->d(Landroid/content/Context;I)LE1/v;

    move-result-object p1

    iput-object p1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 63
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 65
    :pswitch_0
    new-instance p2, Le2/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Le2/e;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lf3/m;-><init>(Landroid/content/Context;Lk1/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lf3/m;->X:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lf3/m;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lf3/m;->X:I

    const-string v0, "context"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/m;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lf3/m;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk1/g;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lf3/m;->X:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lf3/m;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/X;LP1/d;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lf3/m;->X:I

    const-string v0, "store"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "extras"

    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lf3/m;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf3/m;->X:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 7
    new-instance v0, Lf3/b;

    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, v1}, Lf3/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 9
    new-instance v0, Lf3/h;

    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lf3/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 11
    iput-object v0, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 12
    new-instance v0, Lf3/h;

    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Lf3/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 14
    iput-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li5/f;Lcom/google/firebase/messaging/FirebaseMessaging;LM5/f;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lf3/m;->X:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lf3/m;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/firebase/messaging/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lf3/m;->X:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 86
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 87
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf3/m;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    move-object/from16 v0, p0

    const/16 v1, 0x10

    iput v1, v0, Lf3/m;->X:I

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lf3/m;->Y:Ljava/lang/Object;

    .line 30
    new-instance v3, Lf3/p;

    iget-object v1, v0, Lf3/m;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "id.toString()"

    invoke-static {v1, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const v34, 0x7ffffa

    .line 31
    invoke-direct/range {v3 .. v34}, Lf3/p;-><init>(Ljava/lang/String;LW2/C;Ljava/lang/String;Ljava/lang/String;LW2/h;LW2/h;JJJLW2/e;ILW2/a;JJJJZLW2/A;IJIII)V

    .line 32
    iput-object v3, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, La7/w;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    .line 35
    aget-object v1, v1, v3

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    iput-object v2, v0, Lf3/m;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lf3/m;->X:I

    iput-object p1, p0, Lf3/m;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lf3/m;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lf3/m;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln1/y;Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Lf3/m;->X:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 94
    new-instance v0, Ln1/w;

    invoke-direct {v0, p0}, Ln1/w;-><init>(Lf3/m;)V

    iput-object v0, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 95
    iget-object v1, p1, Ln1/y;->v:Lh1/C;

    .line 96
    iget-object p1, p1, Ln1/y;->t:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lh1/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh1/E;

    move-result-object p1

    .line 97
    new-instance v1, Ln1/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ln1/x;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v1, v0}, LB/E;->n(Landroid/content/Context;Ln1/x;Ln1/w;)V

    return-void
.end method

.method public static A(Lm4/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    :try_start_1
    invoke-static {p0, v1, v2, v0}, Lf4/j;->b(Lm4/r;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catch_2
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/io/IOException;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 44
    .line 45
    throw v0
.end method

.method public static Q()Lf3/m;
    .locals 5

    .line 1
    sget-object v0, Lf3/m;->h0:Lf3/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJ5/f;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, LJ5/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LA6/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, LA6/a;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LF6/f;

    .line 24
    .line 25
    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    .line 26
    .line 27
    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, LF6/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lf3/m;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4}, Lf3/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, Lf3/m;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, v3, Lf3/m;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v3, Lf3/m;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    sput-object v3, Lf3/m;->h0:Lf3/m;

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lf3/m;->h0:Lf3/m;

    .line 48
    .line 49
    return-object v0
.end method

.method public static R(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lf3/m;
    .locals 2

    .line 1
    new-instance v0, Lf3/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lf3/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public B()LT4/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/q;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY5/b;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh5/a;

    .line 16
    .line 17
    iget-object v1, v1, Lh5/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LT4/q;->a:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, LT4/q;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LT4/q;

    .line 48
    .line 49
    invoke-virtual {v0}, LT4/q;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LT4/q;

    .line 73
    .line 74
    iget-object v0, v0, LT4/q;->d:LT4/j;

    .line 75
    .line 76
    sget-object v1, LT4/j;->p:LT4/j;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/crypto/tink/internal/u;->a:Lh5/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, LT4/j;->o:LT4/j;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->a(I)Lh5/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, LT4/j;->n:LT4/j;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->b(I)Lh5/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, LT4/o;

    .line 117
    .line 118
    iget-object v2, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LT4/q;

    .line 121
    .line 122
    iget-object v3, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LY5/b;

    .line 125
    .line 126
    iget-object v4, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, LT4/o;-><init>(LT4/q;LY5/b;Lh5/a;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LT4/q;

    .line 146
    .line 147
    iget-object v2, v2, LT4/q;->d:LT4/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Key size mismatch"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Cannot build without parameters and/or key material"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public C()LW2/v;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LW2/v;

    .line 4
    .line 5
    iget-object v2, v0, Lf3/m;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v3, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lf3/p;

    .line 12
    .line 13
    iget-object v4, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, LW2/v;-><init>(Ljava/util/UUID;Lf3/p;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lf3/p;

    .line 23
    .line 24
    iget-object v2, v2, Lf3/p;->j:LW2/e;

    .line 25
    .line 26
    iget-object v3, v2, LW2/e;->h:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, v2, LW2/e;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v2, LW2/e;->b:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v2, v2, LW2/e;->c:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    iget-object v3, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lf3/p;

    .line 53
    .line 54
    iget-boolean v4, v3, Lf3/p;->q:Z

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-wide v2, v3, Lf3/p;->g:J

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-gtz v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v2, "Expedited jobs cannot be delayed"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "randomUUID()"

    .line 90
    .line 91
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lf3/m;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v4, Lf3/p;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v2, "id.toString()"

    .line 103
    .line 104
    invoke-static {v2, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lf3/p;

    .line 110
    .line 111
    const-string v3, "other"

    .line 112
    .line 113
    invoke-static {v3, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v2, Lf3/p;->b:LW2/C;

    .line 117
    .line 118
    new-instance v9, LW2/h;

    .line 119
    .line 120
    iget-object v3, v2, Lf3/p;->e:LW2/h;

    .line 121
    .line 122
    invoke-direct {v9, v3}, LW2/h;-><init>(LW2/h;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, LW2/h;

    .line 126
    .line 127
    iget-object v3, v2, Lf3/p;->f:LW2/h;

    .line 128
    .line 129
    invoke-direct {v10, v3}, LW2/h;-><init>(LW2/h;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LW2/e;

    .line 133
    .line 134
    iget-object v7, v2, Lf3/p;->j:LW2/e;

    .line 135
    .line 136
    invoke-direct {v3, v7}, LW2/e;-><init>(LW2/e;)V

    .line 137
    .line 138
    .line 139
    iget-wide v7, v2, Lf3/p;->n:J

    .line 140
    .line 141
    iget-boolean v11, v2, Lf3/p;->q:Z

    .line 142
    .line 143
    move-wide/from16 v22, v7

    .line 144
    .line 145
    iget-object v7, v2, Lf3/p;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v8, v2, Lf3/p;->d:Ljava/lang/String;

    .line 148
    .line 149
    move/from16 v28, v11

    .line 150
    .line 151
    iget-wide v11, v2, Lf3/p;->g:J

    .line 152
    .line 153
    iget-wide v13, v2, Lf3/p;->h:J

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    move-object v15, v4

    .line 158
    iget-wide v3, v2, Lf3/p;->i:J

    .line 159
    .line 160
    move-object/from16 v36, v1

    .line 161
    .line 162
    iget v1, v2, Lf3/p;->k:I

    .line 163
    .line 164
    move/from16 v18, v1

    .line 165
    .line 166
    iget-object v1, v2, Lf3/p;->l:LW2/a;

    .line 167
    .line 168
    move-wide/from16 v19, v3

    .line 169
    .line 170
    iget-wide v3, v2, Lf3/p;->m:J

    .line 171
    .line 172
    move-wide/from16 v24, v3

    .line 173
    .line 174
    iget-wide v3, v2, Lf3/p;->o:J

    .line 175
    .line 176
    move-wide/from16 v26, v3

    .line 177
    .line 178
    iget-wide v3, v2, Lf3/p;->p:J

    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    iget-object v1, v2, Lf3/p;->r:LW2/A;

    .line 183
    .line 184
    move-object/from16 v29, v1

    .line 185
    .line 186
    iget v1, v2, Lf3/p;->s:I

    .line 187
    .line 188
    move-wide/from16 v30, v3

    .line 189
    .line 190
    iget-wide v3, v2, Lf3/p;->u:J

    .line 191
    .line 192
    move/from16 v21, v1

    .line 193
    .line 194
    iget v1, v2, Lf3/p;->v:I

    .line 195
    .line 196
    iget v2, v2, Lf3/p;->w:I

    .line 197
    .line 198
    const/high16 v35, 0x80000

    .line 199
    .line 200
    move/from16 v33, v1

    .line 201
    .line 202
    move/from16 v34, v2

    .line 203
    .line 204
    move-wide/from16 v37, v3

    .line 205
    .line 206
    move-object v4, v15

    .line 207
    move-wide/from16 v39, v19

    .line 208
    .line 209
    move-object/from16 v19, v16

    .line 210
    .line 211
    move-wide/from16 v15, v39

    .line 212
    .line 213
    move-wide/from16 v39, v30

    .line 214
    .line 215
    move/from16 v30, v21

    .line 216
    .line 217
    move-wide/from16 v31, v37

    .line 218
    .line 219
    move-wide/from16 v20, v24

    .line 220
    .line 221
    move-wide/from16 v24, v26

    .line 222
    .line 223
    move-wide/from16 v26, v39

    .line 224
    .line 225
    invoke-direct/range {v4 .. v35}, Lf3/p;-><init>(Ljava/lang/String;LW2/C;Ljava/lang/String;Ljava/lang/String;LW2/h;LW2/h;JJJLW2/e;ILW2/a;JJJJZLW2/A;IJIII)V

    .line 226
    .line 227
    .line 228
    move-object v15, v4

    .line 229
    iput-object v15, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    return-object v36
.end method

.method public D()Lb5/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY5/b;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh5/a;

    .line 16
    .line 17
    iget-object v1, v1, Lh5/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, Lb5/d;->a:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lb5/d;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lb5/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lb5/d;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lb5/d;

    .line 73
    .line 74
    iget-object v0, v0, Lb5/d;->c:Lb5/c;

    .line 75
    .line 76
    sget-object v1, Lb5/c;->e:Lb5/c;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/crypto/tink/internal/u;->a:Lh5/a;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, Lb5/c;->d:Lb5/c;

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lb5/c;->c:Lb5/c;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, Lb5/c;->b:Lb5/c;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->b(I)Lh5/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lb5/d;

    .line 121
    .line 122
    iget-object v2, v2, Lb5/d;->c:Lb5/c;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    :goto_2
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->a(I)Lh5/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    new-instance v1, Lb5/a;

    .line 148
    .line 149
    iget-object v2, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lb5/d;

    .line 152
    .line 153
    iget-object v3, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LY5/b;

    .line 156
    .line 157
    iget-object v4, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v0, v4}, Lb5/a;-><init>(Lb5/d;LY5/b;Lh5/a;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string v1, "Key size mismatch"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v1, "Cannot build without parameters and/or key material"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public E()Lb5/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/k;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY5/b;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh5/a;

    .line 16
    .line 17
    iget-object v1, v1, Lh5/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, Lb5/k;->a:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lb5/k;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lb5/k;

    .line 48
    .line 49
    invoke-virtual {v0}, Lb5/k;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lb5/k;

    .line 73
    .line 74
    iget-object v0, v0, Lb5/k;->c:Lb5/j;

    .line 75
    .line 76
    sget-object v1, Lb5/j;->e:Lb5/j;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/crypto/tink/internal/u;->a:Lh5/a;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, Lb5/j;->d:Lb5/j;

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lb5/j;->c:Lb5/j;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, Lb5/j;->b:Lb5/j;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->b(I)Lh5/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lb5/k;

    .line 121
    .line 122
    iget-object v2, v2, Lb5/k;->c:Lb5/j;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    :goto_2
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->a(I)Lh5/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    new-instance v1, Lb5/g;

    .line 148
    .line 149
    iget-object v2, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lb5/k;

    .line 152
    .line 153
    iget-object v3, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LY5/b;

    .line 156
    .line 157
    iget-object v4, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v0, v4}, Lb5/g;-><init>(Lb5/k;LY5/b;Lh5/a;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string v1, "Key size mismatch"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v1, "Cannot build without parameters and/or key material"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public F()Lk1/m;
    .locals 3

    .line 1
    new-instance v0, Lk1/m;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk1/g;

    .line 6
    .line 7
    invoke-interface {v1}, Lk1/g;->p()Lk1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lk1/m;-><init>(Landroid/content/Context;Lk1/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LF1/g;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lk1/m;->j(Lk1/C;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public G(LT6/h;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object p1, p1, LT6/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "_preferences"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public H(ILio/flutter/view/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(ILio/flutter/view/h;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/h;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, LH5/g;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LG5/a;

    .line 14
    .line 15
    invoke-direct {v0, p2, v2, v1, v3}, LH5/g;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LG5/a;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LE5/d;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, LE5/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p2, LE5/b;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public K(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lr0/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public L()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, LJ1/l;->g0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public M(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Le4/f7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public N(IILm/x;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Landroid/util/TypedValue;

    .line 30
    .line 31
    sget-object p1, Lt0/j;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    iget-object p1, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lt0/j;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILt0/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public O(Ljava/lang/String;Lo7/e;)Landroidx/lifecycle/W;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/Y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/Y;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/W;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lo7/e;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/lifecycle/X;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    instance-of p1, v3, Landroidx/lifecycle/U;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v3, Landroidx/lifecycle/U;

    .line 36
    .line 37
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance v1, LX0/b;

    .line 47
    .line 48
    iget-object v2, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LP1/d;

    .line 51
    .line 52
    invoke-direct {v1, v2}, LX0/b;-><init>(LP1/d;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LY0/b;->a:LY0/b;

    .line 56
    .line 57
    iget-object v4, v1, LP1/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lf4/k;->a(Lo7/e;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/X;->b(Ljava/lang/Class;LX0/b;)Landroidx/lifecycle/W;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    :try_start_1
    invoke-static {p2}, Lf4/k;->a(Lo7/e;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/X;->b(Ljava/lang/Class;LX0/b;)Landroidx/lifecycle/W;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    invoke-static {p2}, Lf4/k;->a(Lo7/e;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {v3, p2}, Landroidx/lifecycle/X;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    const-string v1, "viewModel"

    .line 94
    .line 95
    invoke-static {v1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/lifecycle/W;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/lifecycle/W;->a()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object p2
.end method

.method public P(Lk1/h;Landroid/net/Uri;Ljava/util/Map;JJLB1/N;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v3, LJ1/l;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-wide v5, p4

    .line 7
    move-wide v7, p6

    .line 8
    invoke-direct/range {v3 .. v8}, LJ1/l;-><init>(Le1/h;JJ)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LJ1/o;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LJ1/m;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v4, LJ1/m;->c:[I

    .line 28
    .line 29
    const/16 v5, 0x15

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v6, "Content-Type"

    .line 35
    .line 36
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 59
    :goto_1
    invoke-static {p3}, Le4/D6;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 v6, -0x1

    .line 64
    if-eq p3, v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p3, v0}, LJ1/m;->a(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Le4/D6;->b(Landroid/net/Uri;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eq p2, v6, :cond_4

    .line 74
    .line 75
    if-eq p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, LJ1/m;->a(ILjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move v6, v1

    .line 81
    :goto_2
    if-ge v6, v5, :cond_6

    .line 82
    .line 83
    aget v7, v4, v6

    .line 84
    .line 85
    if-eq v7, p3, :cond_5

    .line 86
    .line 87
    if-eq v7, p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v7, v0}, LJ1/m;->a(ILjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    add-int/2addr v6, v2

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_6
    new-array p2, v1, [LJ1/o;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, [LJ1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p1

    .line 107
    array-length p1, p2

    .line 108
    sget-object p3, LM4/L;->Y:LM4/J;

    .line 109
    .line 110
    const-string p3, "expectedSize"

    .line 111
    .line 112
    invoke-static {p1, p3}, LM4/t;->d(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, LM4/I;

    .line 116
    .line 117
    invoke-direct {p3, p1}, LM4/E;-><init>(I)V

    .line 118
    .line 119
    .line 120
    array-length p1, p2

    .line 121
    if-ne p1, v2, :cond_7

    .line 122
    .line 123
    aget-object p1, p2, v1

    .line 124
    .line 125
    iput-object p1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_7
    array-length p1, p2

    .line 130
    move v0, v1

    .line 131
    :goto_3
    if-ge v0, p1, :cond_f

    .line 132
    .line 133
    aget-object v4, p2, v0

    .line 134
    .line 135
    :try_start_1
    invoke-interface {v4, v3}, LJ1/o;->a(LJ1/p;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    iput-object v4, p0, Lf3/m;->Z:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    iput v1, v3, LJ1/l;->i0:I

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    :try_start_2
    invoke-interface {v4}, LJ1/o;->c()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p3, v4}, LM4/E;->d(Ljava/lang/Iterable;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LJ1/o;

    .line 159
    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    iget-wide v4, v3, LJ1/l;->g0:J

    .line 163
    .line 164
    cmp-long v4, v4, p4

    .line 165
    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move v4, v1

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    :goto_4
    move v4, v2

    .line 172
    :goto_5
    invoke-static {v4}, Le4/j4;->p(Z)V

    .line 173
    .line 174
    .line 175
    iput v1, v3, LJ1/l;->i0:I

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :goto_6
    iget-object p2, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, LJ1/o;

    .line 181
    .line 182
    if-nez p2, :cond_c

    .line 183
    .line 184
    iget-wide p2, v3, LJ1/l;->g0:J

    .line 185
    .line 186
    cmp-long p2, p2, p4

    .line 187
    .line 188
    if-nez p2, :cond_b

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    move v2, v1

    .line 192
    :cond_c
    :goto_7
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 193
    .line 194
    .line 195
    iput v1, v3, LJ1/l;->i0:I

    .line 196
    .line 197
    throw p1

    .line 198
    :catch_0
    iget-object v4, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LJ1/o;

    .line 201
    .line 202
    if-nez v4, :cond_e

    .line 203
    .line 204
    iget-wide v4, v3, LJ1/l;->g0:J

    .line 205
    .line 206
    cmp-long v4, v4, p4

    .line 207
    .line 208
    if-nez v4, :cond_d

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    move v4, v1

    .line 212
    goto :goto_5

    .line 213
    :cond_e
    :goto_8
    move v4, v2

    .line 214
    goto :goto_5

    .line 215
    :goto_9
    add-int/2addr v0, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_f
    :goto_a
    iget-object p1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, LJ1/o;

    .line 220
    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    :goto_b
    iget-object p1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, LJ1/o;

    .line 226
    .line 227
    move-object/from16 p2, p8

    .line 228
    .line 229
    invoke-interface {p1, p2}, LJ1/o;->d(LJ1/q;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_10
    new-instance p1, LB1/f0;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "None of the available extractors ("

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, LL4/l;

    .line 243
    .line 244
    const-string v2, ", "

    .line 245
    .line 246
    invoke-direct {v1, v2}, LL4/l;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, LM4/L;->o([Ljava/lang/Object;)LM4/u0;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v2, LB0/h;

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    invoke-direct {v2, v3}, LB0/h;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p2, v2}, LM4/t;->u(Ljava/util/List;LL4/k;)Ljava/util/AbstractList;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {v1, p2}, LL4/l;->e(Ljava/util/List;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p2, ") could read the stream."

    .line 271
    .line 272
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p3}, LM4/I;->f()LM4/u0;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-direct {p1, p2, p3}, LB1/f0;-><init>(Ljava/lang/String;LM4/u0;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :goto_c
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    throw p2
.end method

.method public S(Landroid/app/Activity;LQ2/j;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LQ2/j;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, LQ2/j;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LQ2/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LA/u;

    .line 45
    .line 46
    iget-object v0, v0, LA/u;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LT2/k;

    .line 49
    .line 50
    iget-object v0, v0, LT2/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LT2/j;

    .line 67
    .line 68
    iget-object v2, v1, LT2/j;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p2, v1, LT2/j;->c:LQ2/j;

    .line 78
    .line 79
    iget-object v1, v1, LT2/j;->b:LB6/p;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, LB6/p;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li5/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Li5/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Li5/f;->c:Li5/g;

    .line 13
    .line 14
    iget-object v2, v1, Li5/g;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Li5/f;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Li5/g;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    new-instance v1, Ljava/net/URL;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "/registrations/"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, "/topicSubscriptions/"

    .line 44
    .line 45
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, ":"

    .line 52
    .line 53
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p3, "FirebaseMessaging"

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, " for: "

    .line 74
    .line 75
    const-string v5, "Topic "

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, " with url: "

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p3, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    const-string v3, "POST"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "x-goog-api-key"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "x-goog-firebase-installations-auth"

    .line 125
    .line 126
    invoke-virtual {v1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 134
    .line 135
    .line 136
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xc8

    .line 141
    .line 142
    if-lt p2, v0, :cond_2

    .line 143
    .line 144
    const/16 v0, 0x12c

    .line 145
    .line 146
    if-ge p2, v0, :cond_2

    .line 147
    .line 148
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_1

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, " succeeded."

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void

    .line 181
    :cond_2
    const/16 p1, 0x194

    .line 182
    .line 183
    if-eq p2, p1, :cond_5

    .line 184
    .line 185
    const/16 p1, 0x193

    .line 186
    .line 187
    if-ne p2, p1, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    const/16 p1, 0x1f4

    .line 191
    .line 192
    if-lt p2, p1, :cond_4

    .line 193
    .line 194
    new-instance p1, Ljava/io/IOException;

    .line 195
    .line 196
    const-string p2, "INTERNAL_SERVER_ERROR"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 203
    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p4, " failed with status: "

    .line 213
    .line 214
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_5
    :goto_0
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const-string p2, " failed: "

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    invoke-static {v5, p4, p2}, Le4/e2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    invoke-static {v5, p4, p2}, Le4/e2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    goto :goto_1

    .line 277
    :catch_0
    move-exception p1

    .line 278
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 279
    .line 280
    const-string p3, "SERVICE_NOT_AVAILABLE"

    .line 281
    .line 282
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 291
    .line 292
    const-string p2, "Project ID or API Key is missing"

    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 299
    .line 300
    const-string p2, "FIS auth token or FIS ID is empty"

    .line 301
    .line 302
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ld/k;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Ld/k;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Ld/k;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Ld/k;->e:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Ld/k;->f:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, ": "

    .line 52
    .line 53
    const-string v5, "Dropping pending result for request "

    .line 54
    .line 55
    const-string v6, "ActivityResultRegistry"

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {v5, v1, v4}, Le4/e2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, v0, Ld/k;->g:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const-class v3, Lf/a;

    .line 89
    .line 90
    invoke-static {v2, v1, v3}, Lf4/O2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lf/a;

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, v0, Ld/k;->c:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public W(Lf4/m3;)[B
    .locals 6

    .line 1
    const-class v0, Lf4/m3;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lf4/f;

    .line 9
    .line 10
    iget-object v3, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v4, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v5, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lf4/e;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4, v5}, Lf4/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lf4/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LE5/d;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p1, v2}, LE5/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LE5/b;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "No encoder for "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lh6/a;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "FlutterSecureStorage"

    .line 5
    .line 6
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh6/d;

    .line 9
    .line 10
    :try_start_0
    const-string v1, "Step 6/7: Initializing current biometric cipher..."

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lh6/d;->i0:Lh6/f;

    .line 16
    .line 17
    iget-object v2, v1, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 18
    .line 19
    iget-object v3, v1, Lh6/f;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljavax/crypto/Cipher;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Step 7/7: Encrypting all data with current biometric cipher..."

    .line 30
    .line 31
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v4, v0, Lh6/d;->Z:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lh6/f;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lh6/f;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 47
    .line 48
    const-string v1, "Biometric\u2192Biometric migration completed! Data now uses new biometric cipher."

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lh6/d;->h0:LR5/A;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, LR5/A;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v2, "Failed to complete migration after second authentication"

    .line 62
    .line 63
    invoke-static {p1, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lh6/d;->h0:LR5/A;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, LR5/A;->k(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;LT6/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP5/a;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LP5/a;->k(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p3}, Lf3/m;->G(LT6/h;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Ljava/util/List;LT6/h;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lf3/m;->G(LT6/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {v0, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-static {v2, v3, v4}, LT6/L;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LP5/a;

    .line 76
    .line 77
    invoke-static {v2, v3}, LT6/L;->c(Ljava/lang/Object;LP5/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 82
    .line 83
    invoke-static {v3, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;LT6/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lf3/m;->G(LT6/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ljava/util/List;LT6/h;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lf3/m;->G(LT6/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {v0, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "<get-key>(...)"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-static {v2, v3, v4}, LT6/L;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf3/m;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX5/c;

    .line 9
    .line 10
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld7/h;

    .line 13
    .line 14
    iget-object v1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX5/d;

    .line 17
    .line 18
    invoke-interface {v1}, LY6/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LV5/j0;

    .line 23
    .line 24
    iget-object v2, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX5/d;

    .line 27
    .line 28
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LK0/h;

    .line 33
    .line 34
    new-instance v3, LY5/t;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, LY5/t;-><init>(Ld7/h;LV5/j0;LK0/h;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object v0, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX5/c;

    .line 43
    .line 44
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX5/c;

    .line 51
    .line 52
    iget-object v1, v1, LX5/c;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ld7/h;

    .line 55
    .line 56
    iget-object v2, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX5/d;

    .line 59
    .line 60
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LV5/H;

    .line 65
    .line 66
    const-string v3, "appContext"

    .line 67
    .line 68
    invoke-static {v3, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "blockingDispatcher"

    .line 72
    .line 73
    invoke-static {v3, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "sessionDataSerializer"

    .line 77
    .line 78
    invoke-static {v3, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LA1/j;

    .line 82
    .line 83
    new-instance v4, LB/C1;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-direct {v4, v5, v2}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    invoke-direct {v3, v5, v4}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, LH/u;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v4, v0, v5}, LH/u;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v1, v4}, LV5/q;->b(LK0/m0;LA1/j;LF7/d;Ln7/a;)LK0/M;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/Object;LL6/g;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "fetchInitialVolume"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p1, v1

    .line 20
    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object p1, v1

    .line 28
    :goto_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    :goto_3
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LN3/r;

    .line 39
    .line 40
    iget-object v2, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_4
    new-instance v0, LN3/r;

    .line 52
    .line 53
    iget-object v1, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/media/AudioManager;

    .line 56
    .line 57
    invoke-direct {v0, p2, v1}, LN3/r;-><init>(LL6/g;Landroid/media/AudioManager;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Landroid/content/IntentFilter;

    .line 63
    .line 64
    const-string v4, "android.media.VOLUME_CHANGED_ACTION"

    .line 65
    .line 66
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-static {v1}, Le4/h7;->a(Landroid/media/AudioManager;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public i(Ljava/lang/String;JLT6/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Lf3/m;->G(LT6/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;LD6/f;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ3/k;

    .line 4
    .line 5
    iget-object v1, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL6/w;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LL6/w;->d(Ljava/nio/ByteBuffer;)LL6/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "listen"

    .line 14
    .line 15
    iget-object v2, p1, LL6/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object p1, p1, LL6/m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, LJ3/k;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LL6/w;

    .line 34
    .line 35
    const-string v5, "error"

    .line 36
    .line 37
    iget-object v6, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LL6/h;

    .line 40
    .line 41
    const-string v7, "EventChannel#"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, LL6/g;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LL6/g;-><init>(Lf3/m;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LL6/g;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v6}, LL6/h;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, "Failed to close existing event stream"

    .line 77
    .line 78
    invoke-static {v9, v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6, p1, v1}, LL6/h;->h(Ljava/lang/Object;LL6/g;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, LL6/w;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, LD6/f;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Failed to open event stream"

    .line 109
    .line 110
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v5, p1, v8}, LL6/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, LD6/f;->a(Ljava/nio/ByteBuffer;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string p1, "cancel"

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LL6/g;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    :try_start_2
    invoke-interface {v6}, LL6/h;->l()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, LL6/w;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, LD6/f;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_2
    move-exception p1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "Failed to close event stream"

    .line 166
    .line 167
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v5, p1, v8}, LL6/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, LD6/f;->a(Ljava/nio/ByteBuffer;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-string p1, "No active stream to cancel"

    .line 183
    .line 184
    invoke-virtual {v0, v5, p1, v8}, LL6/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, LD6/f;->a(Ljava/nio/ByteBuffer;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void

    .line 192
    :cond_3
    invoke-virtual {p2, v8}, LD6/f;->a(Ljava/nio/ByteBuffer;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "FlutterSecureStorage"

    .line 2
    .line 3
    const-string v1, "Second biometric authentication failed for migration"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh6/d;

    .line 11
    .line 12
    iget-object v0, v0, Lh6/d;->h0:LR5/A;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string v2, "Migration cancelled: Second biometric authentication failed"

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LR5/A;->k(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN3/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf3/m;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;LT6/h;)LT6/P;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lf3/m;->G(LT6/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, LT6/P;

    .line 31
    .line 32
    sget-object v0, LT6/N;->JSON_ENCODED:LT6/N;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, LT6/P;-><init>(Ljava/lang/String;LT6/N;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, LT6/P;

    .line 47
    .line 48
    sget-object p2, LT6/N;->PLATFORM_ENCODED:LT6/N;

    .line 49
    .line 50
    invoke-direct {p1, v1, p2}, LT6/P;-><init>(Ljava/lang/String;LT6/N;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, LT6/P;

    .line 55
    .line 56
    sget-object p2, LT6/N;->UNEXPECTED_STRING:LT6/N;

    .line 57
    .line 58
    invoke-direct {p1, v1, p2}, LT6/P;-><init>(Ljava/lang/String;LT6/N;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    return-object v1
.end method

.method public o(Ljava/util/List;LT6/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lf3/m;->G(LT6/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "edit(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "getAll(...)"

    .line 19
    .line 20
    invoke-static {v1, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_1
    invoke-static {v3, v4, v5}, LT6/L;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "iterator(...)"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v1, "next(...)"

    .line 90
    .line 91
    invoke-static {v1, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public bridge synthetic p()Lk1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/m;->F()Lk1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;LT6/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lf3/m;->G(LT6/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Ljava/lang/String;DLT6/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lf3/m;->G(LT6/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public t(Ljava/lang/String;LT6/h;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lf3/m;->G(LT6/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LP5/a;

    .line 44
    .line 45
    invoke-static {p1, p2}, LT6/L;->c(Ljava/lang/Object;LP5/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object p2

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public u(Ljava/lang/String;LT6/h;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lf3/m;->G(LT6/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public v(Lg0/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LE0/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lg0/i;->c:Lg0/n;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lg0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LR/c;

    .line 21
    .line 22
    iget-object v0, v0, LR/c;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "HandlerScheduledFuture-"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lf3/m;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public w(Ljava/lang/String;LT6/h;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lf3/m;->G(LT6/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lf3/m;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LP5/a;

    .line 20
    .line 21
    invoke-static {p1, p2}, LT6/L;->c(Ljava/lang/Object;LP5/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public x(Ljava/lang/String;LT6/h;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lf3/m;->G(LT6/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public y(Ljava/lang/String;ZLT6/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lf3/m;->G(LT6/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z(Ljava/lang/String;LT6/h;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lf3/m;->G(LT6/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
