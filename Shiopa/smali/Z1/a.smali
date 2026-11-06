.class public final LZ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LW0/j;
.implements Lm2/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, LZ1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LZ1/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm2/e;

    const-string v1, "FrescoIoBoundExecutor"

    invoke-direct {v0, v1}, Lm2/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lm2/e;

    const-string v1, "FrescoDecodeExecutor"

    invoke-direct {v0, v1}, Lm2/e;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lm2/e;

    const-string v1, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1}, Lm2/e;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, Lm2/e;

    invoke-direct {v0, v1}, Lm2/e;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance p1, Lm2/e;

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {p1, v0}, Lm2/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LZ1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LZ1/a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ld0/p;

    invoke-direct {p1}, Ld0/p;-><init>()V

    iput-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ld0/p;

    invoke-direct {p1}, Ld0/p;-><init>()V

    iput-object p1, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, LZ0/a;

    invoke-direct {p1}, LZ0/a;-><init>()V

    iput-object p1, p0, LZ1/a;->d:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZ1/a;->e:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Lm/e;

    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Lm/j;-><init>(I)V

    .line 44
    iput-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 46
    new-instance p1, Lm/g;

    invoke-direct {p1}, Lm/g;-><init>()V

    iput-object p1, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 47
    new-instance p1, Lm/e;

    .line 48
    invoke-direct {p1, p2}, Lm/j;-><init>(I)V

    .line 49
    iput-object p1, p0, LZ1/a;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LC3/i;LS3/c;Lcom/facebook/imagepipeline/platform/b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LZ1/a;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lk2/p;

    invoke-direct {v0, p0}, Lk2/p;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZ1/a;->e:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, LZ1/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT1/a;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, LZ1/a;->a:I

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 62
    invoke-static {}, Lu2/a;->x()V

    .line 63
    iget-object v3, p1, LT1/a;->a:Landroid/content/res/Resources;

    .line 64
    new-instance v3, LS1/e;

    invoke-direct {v3, v2}, LS1/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LZ1/a;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 65
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 66
    sget-object v4, LT1/c;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    :try_start_0
    invoke-static {}, Lu2/a;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 68
    invoke-static {}, Lu2/a;->x()V

    const/4 v4, 0x0

    .line 69
    invoke-static {v4, v4}, LT1/c;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/imagepipeline/nativecode/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 70
    aput-object v5, v2, v1

    .line 71
    iget-object v5, p1, LT1/a;->b:LS1/h;

    .line 72
    :try_start_1
    invoke-static {}, Lu2/a;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 73
    invoke-static {}, Lu2/a;->x()V

    .line 74
    invoke-static {v4, v5}, LT1/c;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/imagepipeline/nativecode/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x1

    .line 75
    aput-object v5, v2, v6

    .line 76
    iget-object v5, p1, LT1/a;->f:LS1/h;

    .line 77
    invoke-virtual {v3, v4}, LS1/e;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 78
    invoke-static {v3, v5}, LT1/c;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/imagepipeline/nativecode/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x2

    .line 79
    aput-object v3, v2, v5

    .line 80
    iget-object v3, p1, LT1/a;->e:LS1/h;

    .line 81
    :try_start_2
    invoke-static {}, Lu2/a;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 82
    invoke-static {}, Lu2/a;->x()V

    .line 83
    invoke-static {v4, v3}, LT1/c;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/imagepipeline/nativecode/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 84
    aput-object v3, v2, v0

    .line 85
    iget-object v0, p1, LT1/a;->c:LS1/h;

    .line 86
    :try_start_3
    invoke-static {}, Lu2/a;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    invoke-static {}, Lu2/a;->x()V

    .line 88
    invoke-static {v4, v0}, LT1/c;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/imagepipeline/nativecode/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x4

    .line 89
    aput-object v0, v2, v3

    .line 90
    iget-object p1, p1, LT1/a;->d:LS1/h;

    .line 91
    :try_start_4
    invoke-static {}, Lu2/a;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    invoke-static {}, Lu2/a;->x()V

    .line 93
    invoke-static {v4, p1}, LT1/c;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/imagepipeline/nativecode/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x5

    .line 94
    aput-object p1, v2, v0

    .line 95
    new-instance p1, LS1/d;

    invoke-direct {p1, v2}, LS1/d;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LZ1/a;->d:Ljava/lang/Object;

    const/16 v0, 0x12c

    .line 96
    iput v0, p1, LS1/d;->t:I

    .line 97
    iget v0, p1, LS1/d;->s:I

    if-ne v0, v6, :cond_0

    .line 98
    iput v1, p1, LS1/d;->s:I

    .line 99
    :cond_0
    :try_start_5
    invoke-static {}, Lu2/a;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    invoke-static {}, Lu2/a;->x()V

    .line 101
    new-instance v0, LT1/b;

    .line 102
    invoke-direct {v0, p1}, LS1/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iput-object v4, v0, LT1/b;->c:LQ1/a;

    .line 104
    iput-object v0, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 105
    invoke-virtual {v0}, LS1/e;->mutate()Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p0}, LZ1/a;->q()V

    .line 107
    invoke-static {}, Lu2/a;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 108
    invoke-static {}, Lu2/a;->x()V

    .line 109
    throw p1

    :catchall_1
    move-exception p1

    .line 110
    invoke-static {}, Lu2/a;->x()V

    .line 111
    throw p1

    :catchall_2
    move-exception p1

    .line 112
    invoke-static {}, Lu2/a;->x()V

    .line 113
    throw p1

    :catchall_3
    move-exception p1

    .line 114
    invoke-static {}, Lu2/a;->x()V

    .line 115
    throw p1

    :catchall_4
    move-exception p1

    .line 116
    invoke-static {}, Lu2/a;->x()V

    .line 117
    throw p1

    :catchall_5
    move-exception p1

    .line 118
    invoke-static {}, Lu2/a;->x()V

    .line 119
    throw p1
.end method

.method public constructor <init>(LW1/b;Lh2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ1/a;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LS3/c;

    invoke-direct {v0, p0}, LS3/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZ1/a;->e:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, LC3/n;

    invoke-direct {p1, p2, v0}, LC3/n;-><init>(Lh2/a;Lh2/c;)V

    iput-object p1, p0, LZ1/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX1/a;Lk2/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LZ1/a;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LZ1/a;->e:Ljava/lang/Object;

    .line 59
    new-instance p1, LG2/i;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LG2/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LZ1/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LZ1/a;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 129
    iput-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 130
    sget-object p1, Lz3/a;->b:Lz3/a;

    iput-object p1, p0, LZ1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw3/p;Lcom/google/android/recaptcha/RecaptchaAction;LG2/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ1/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ1/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ1/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LZ1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/Z;Le0/i;Le0/i;Le0/i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LZ1/a;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 121
    invoke-static {p1}, Lk3/G;->p(Ljava/util/Collection;)Lk3/G;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lk3/G;->b:Lk3/E;

    .line 122
    sget-object p1, Lk3/Z;->e:Lk3/Z;

    .line 123
    :goto_0
    iput-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 125
    iput-object p3, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 126
    iput-object p4, p0, LZ1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0/g0;[Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LZ1/a;->a:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 134
    iget p1, p1, Lr0/g0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 135
    new-array p1, p1, [Z

    iput-object p1, p0, LZ1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/t;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LZ1/a;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    iget-object v1, p1, Lw3/t;->a:Ljava/util/HashMap;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    iget-object v1, p1, Lw3/t;->b:Ljava/util/HashMap;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    iget-object v1, p1, Lw3/t;->c:Ljava/util/HashMap;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    iget-object p1, p1, Lw3/t;->d:Ljava/util/HashMap;

    .line 31
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LZ1/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;LB3/f0;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, LB3/f0;->F()LB3/Z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LB3/Z;->c:LB3/Z;

    .line 26
    .line 27
    if-ne v1, v2, :cond_b

    .line 28
    .line 29
    iget-object v1, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, LB3/f0;->D()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual/range {p3 .. p3}, LB3/f0;->E()LB3/r0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, LB3/r0;->e:LB3/r0;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    move-object v2, v11

    .line 51
    :cond_2
    sget-object v3, Lw3/j;->b:Lw3/j;

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, LB3/f0;->C()LB3/Y;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, LB3/Y;->D()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual/range {p3 .. p3}, LB3/f0;->C()LB3/Y;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, LB3/Y;->E()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual/range {p3 .. p3}, LB3/f0;->C()LB3/Y;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, LB3/Y;->C()LB3/X;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual/range {p3 .. p3}, LB3/f0;->E()LB3/r0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v4, v5, v6, v7, v2}, Lw3/p;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;LB3/X;LB3/r0;Ljava/lang/Integer;)Lw3/p;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Lw3/j;->a(Lw3/p;)Lp3/b;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v12, Lp3/k;

    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, LB3/f0;->E()LB3/r0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x5

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v2, v4, :cond_6

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    if-eq v2, v4, :cond_5

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    if-eq v2, v4, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    if-ne v2, v4, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string v2, "unknown output prefix type"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    sget-object v2, Lp3/b;->a:[B

    .line 122
    .line 123
    :goto_1
    move-object v5, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual/range {p3 .. p3}, LB3/f0;->D()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual/range {p3 .. p3}, LB3/f0;->D()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_1

    .line 168
    :goto_3
    invoke-virtual/range {p3 .. p3}, LB3/f0;->F()LB3/Z;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual/range {p3 .. p3}, LB3/f0;->E()LB3/r0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual/range {p3 .. p3}, LB3/f0;->D()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual/range {p3 .. p3}, LB3/f0;->C()LB3/Y;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, LB3/Y;->D()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v2, v12

    .line 189
    move-object v3, p1

    .line 190
    move-object v4, p2

    .line 191
    invoke-direct/range {v2 .. v10}, Lp3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLB3/Z;LB3/r0;ILjava/lang/String;Lp3/b;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v3, Lp3/l;

    .line 203
    .line 204
    iget-object v4, v12, Lp3/k;->c:[B

    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    array-length v5, v4

    .line 210
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    :goto_4
    invoke-direct {v3, v11}, Lp3/l;-><init>([B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/List;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_8
    if-eqz p4, :cond_a

    .line 248
    .line 249
    iget-object v1, v0, LZ1/a;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lp3/k;

    .line 252
    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    iput-object v12, v0, LZ1/a;->d:Ljava/lang/Object;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v2, "you cannot set two primary primitives"

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_a
    :goto_5
    return-void

    .line 267
    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 268
    .line 269
    const-string v2, "only ENABLED key is allowed"

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v2, "addPrimitive cannot be called after build"

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1
.end method

.method public c()Lx3/k;
    .locals 5

    .line 1
    iget-object v0, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v1, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx3/d;

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    iget-object v1, p0, LZ1/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lx3/d;

    .line 22
    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-lt v0, v1, :cond_b

    .line 32
    .line 33
    iget-object v0, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lx3/d;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-lt v1, v3, :cond_a

    .line 48
    .line 49
    sget-object v3, Lx3/d;->g:Lx3/d;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    if-gt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    sget-object v3, Lx3/d;->h:Lx3/d;

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    if-gt v1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 90
    .line 91
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    sget-object v3, Lx3/d;->i:Lx3/d;

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    if-gt v1, v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 115
    .line 116
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    sget-object v3, Lx3/d;->j:Lx3/d;

    .line 125
    .line 126
    if-ne v2, v3, :cond_7

    .line 127
    .line 128
    const/16 v2, 0x30

    .line 129
    .line 130
    if-gt v1, v2, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 140
    .line 141
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    sget-object v3, Lx3/d;->k:Lx3/d;

    .line 150
    .line 151
    if-ne v2, v3, :cond_9

    .line 152
    .line 153
    const/16 v2, 0x40

    .line 154
    .line 155
    if-gt v1, v2, :cond_8

    .line 156
    .line 157
    :goto_0
    new-instance v0, Lx3/k;

    .line 158
    .line 159
    iget-object v1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, LZ1/a;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lx3/d;

    .line 178
    .line 179
    iget-object v4, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lx3/d;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3, v4}, Lx3/k;-><init>(IILx3/d;Lx3/d;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 194
    .line 195
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 218
    .line 219
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 228
    .line 229
    iget-object v1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 238
    .line 239
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    const-string v1, "variant is not set"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v1, "hash type is not set"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v1, "tag size is not set"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 272
    .line 273
    const-string v1, "key size is not set"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public d(Lq2/d;Ll2/a;)Lq2/c;
    .locals 3

    .line 1
    iget-object p2, p2, Ll2/a;->b:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget-object v0, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/imagepipeline/platform/b;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/platform/b;->b(Lq2/d;Landroid/graphics/Bitmap$Config;)LD1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    new-instance v0, Lq2/c;

    .line 12
    .line 13
    sget-object v1, Lq2/f;->d:Lq2/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lq2/d;->c:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lq2/d;->d:I

    .line 24
    .line 25
    invoke-direct {v0, p2, v1, v2, p1}, Lq2/c;-><init>(LD1/b;Lq2/g;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v1, Lq2/b;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "is_rounded"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lq2/b;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, LD1/b;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p2}, LD1/b;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public e(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS1/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LS1/d;->s:I

    .line 9
    .line 10
    iget-object v1, v0, LS1/d;->y:[Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-boolean v2, v1, p1

    .line 14
    .line 15
    invoke-virtual {v0}, LS1/d;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LZ1/a;->g(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, LZ1/a;->g(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, LZ1/a;->g(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, LZ1/a;->g(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0}, LZ1/a;->g(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS1/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LS1/d;->s:I

    .line 9
    .line 10
    iget-object v2, v0, LS1/d;->y:[Z

    .line 11
    .line 12
    aput-boolean v1, v2, p1

    .line 13
    .line 14
    invoke-virtual {v0}, LS1/d;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public i([BIILW0/i;Ld0/d;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, LZ1/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ld0/p;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v4, v2}, Ld0/p;->E([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ld0/p;->G(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ld0/p;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, Ld0/p;->a:[B

    .line 28
    .line 29
    iget v4, v3, Ld0/p;->b:I

    .line 30
    .line 31
    aget-byte v1, v1, v4

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    const/16 v4, 0x78

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LZ1/a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/zip/Inflater;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/util/zip/Inflater;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, LZ1/a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, LZ1/a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/zip/Inflater;

    .line 54
    .line 55
    iget-object v4, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ld0/p;

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, Ld0/w;->F(Ld0/p;Ld0/p;Ljava/util/zip/Inflater;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v4, Ld0/p;->a:[B

    .line 66
    .line 67
    iget v4, v4, Ld0/p;->c:I

    .line 68
    .line 69
    invoke-virtual {v3, v1, v4}, Ld0/p;->E([BI)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, LZ1/a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LZ0/a;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput v4, v1, LZ0/a;->d:I

    .line 78
    .line 79
    iput v4, v1, LZ0/a;->e:I

    .line 80
    .line 81
    iput v4, v1, LZ0/a;->f:I

    .line 82
    .line 83
    iput v4, v1, LZ0/a;->g:I

    .line 84
    .line 85
    iput v4, v1, LZ0/a;->h:I

    .line 86
    .line 87
    iput v4, v1, LZ0/a;->i:I

    .line 88
    .line 89
    iget-object v5, v1, LZ0/a;->a:Ld0/p;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ld0/p;->D(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, v1, LZ0/a;->c:Z

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v3}, Ld0/p;->a()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v8, 0x3

    .line 106
    if-lt v6, v8, :cond_16

    .line 107
    .line 108
    iget v6, v3, Ld0/p;->c:I

    .line 109
    .line 110
    invoke-virtual {v3}, Ld0/p;->u()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v3}, Ld0/p;->A()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget v11, v3, Ld0/p;->b:I

    .line 119
    .line 120
    add-int/2addr v11, v10

    .line 121
    if-le v11, v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Ld0/p;->G(I)V

    .line 124
    .line 125
    .line 126
    move v6, v2

    .line 127
    move-object v2, v5

    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    move/from16 v36, v4

    .line 132
    .line 133
    move-object v4, v3

    .line 134
    move/from16 v3, v36

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_2
    const/16 v6, 0x80

    .line 139
    .line 140
    iget-object v13, v1, LZ0/a;->b:[I

    .line 141
    .line 142
    if-eq v9, v6, :cond_c

    .line 143
    .line 144
    packed-switch v9, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    move v6, v2

    .line 148
    move-object/from16 p3, v3

    .line 149
    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_0
    const/16 v6, 0x13

    .line 157
    .line 158
    if-ge v10, v6, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v3}, Ld0/p;->A()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iput v6, v1, LZ0/a;->d:I

    .line 166
    .line 167
    invoke-virtual {v3}, Ld0/p;->A()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iput v6, v1, LZ0/a;->e:I

    .line 172
    .line 173
    const/16 v6, 0xb

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Ld0/p;->H(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ld0/p;->A()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iput v6, v1, LZ0/a;->f:I

    .line 183
    .line 184
    invoke-virtual {v3}, Ld0/p;->A()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iput v6, v1, LZ0/a;->g:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_1
    const/4 v9, 0x4

    .line 192
    if-ge v10, v9, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-virtual {v3, v8}, Ld0/p;->H(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ld0/p;->u()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    and-int/2addr v6, v8

    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move v14, v4

    .line 208
    :goto_2
    add-int/lit8 v6, v10, -0x4

    .line 209
    .line 210
    if-eqz v14, :cond_9

    .line 211
    .line 212
    const/4 v8, 0x7

    .line 213
    if-ge v6, v8, :cond_7

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-virtual {v3}, Ld0/p;->x()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ge v6, v9, :cond_8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    invoke-virtual {v3}, Ld0/p;->A()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    iput v8, v1, LZ0/a;->h:I

    .line 228
    .line 229
    invoke-virtual {v3}, Ld0/p;->A()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iput v8, v1, LZ0/a;->i:I

    .line 234
    .line 235
    add-int/lit8 v6, v6, -0x4

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ld0/p;->D(I)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v6, v10, -0xb

    .line 241
    .line 242
    :cond_9
    iget v8, v5, Ld0/p;->b:I

    .line 243
    .line 244
    iget v9, v5, Ld0/p;->c:I

    .line 245
    .line 246
    if-ge v8, v9, :cond_3

    .line 247
    .line 248
    if-lez v6, :cond_3

    .line 249
    .line 250
    sub-int/2addr v9, v8

    .line 251
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget-object v9, v5, Ld0/p;->a:[B

    .line 256
    .line 257
    invoke-virtual {v3, v9, v8, v6}, Ld0/p;->f([BII)V

    .line 258
    .line 259
    .line 260
    add-int/2addr v8, v6

    .line 261
    invoke-virtual {v5, v8}, Ld0/p;->G(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 266
    .line 267
    const/4 v9, 0x2

    .line 268
    if-eq v8, v9, :cond_a

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_a
    invoke-virtual {v3, v9}, Ld0/p;->H(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([II)V

    .line 275
    .line 276
    .line 277
    div-int/lit8 v10, v10, 0x5

    .line 278
    .line 279
    move v8, v4

    .line 280
    :goto_3
    if-ge v8, v10, :cond_b

    .line 281
    .line 282
    invoke-virtual {v3}, Ld0/p;->u()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v3}, Ld0/p;->u()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-virtual {v3}, Ld0/p;->u()I

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    invoke-virtual {v3}, Ld0/p;->u()I

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    invoke-virtual {v3}, Ld0/p;->u()I

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    int-to-double v14, v15

    .line 303
    add-int/lit8 v12, v16, -0x80

    .line 304
    .line 305
    move-object/from16 p3, v3

    .line 306
    .line 307
    int-to-double v2, v12

    .line 308
    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    mul-double v19, v19, v2

    .line 314
    .line 315
    move-object/from16 v16, v5

    .line 316
    .line 317
    add-double v4, v19, v14

    .line 318
    .line 319
    double-to-int v4, v4

    .line 320
    add-int/lit8 v5, v17, -0x80

    .line 321
    .line 322
    move-object/from16 v17, v7

    .line 323
    .line 324
    int-to-double v6, v5

    .line 325
    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    mul-double v20, v20, v6

    .line 331
    .line 332
    sub-double v20, v14, v20

    .line 333
    .line 334
    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    mul-double v2, v2, v22

    .line 340
    .line 341
    sub-double v2, v20, v2

    .line 342
    .line 343
    double-to-int v2, v2

    .line 344
    const-wide v20, 0x3ffc5a1cac083127L    # 1.772

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    mul-double v6, v6, v20

    .line 350
    .line 351
    add-double/2addr v6, v14

    .line 352
    double-to-int v3, v6

    .line 353
    shl-int/lit8 v5, v18, 0x18

    .line 354
    .line 355
    const/16 v6, 0xff

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-static {v4, v7, v6}, Ld0/w;->i(III)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    shl-int/lit8 v4, v4, 0x10

    .line 363
    .line 364
    or-int/2addr v4, v5

    .line 365
    invoke-static {v2, v7, v6}, Ld0/w;->i(III)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    shl-int/lit8 v2, v2, 0x8

    .line 370
    .line 371
    or-int/2addr v2, v4

    .line 372
    invoke-static {v3, v7, v6}, Ld0/w;->i(III)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    or-int/2addr v2, v3

    .line 377
    aput v2, v13, v9

    .line 378
    .line 379
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    move-object/from16 v3, p3

    .line 382
    .line 383
    move v2, v6

    .line 384
    move-object/from16 v5, v16

    .line 385
    .line 386
    move-object/from16 v7, v17

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const/16 v6, 0x80

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_b
    move v6, v2

    .line 393
    move-object/from16 p3, v3

    .line 394
    .line 395
    move-object/from16 v16, v5

    .line 396
    .line 397
    move-object/from16 v17, v7

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    iput-boolean v2, v1, LZ0/a;->c:Z

    .line 401
    .line 402
    :goto_4
    move-object/from16 v4, p3

    .line 403
    .line 404
    move-object/from16 v2, v16

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :cond_c
    move v6, v2

    .line 411
    move-object/from16 p3, v3

    .line 412
    .line 413
    move-object/from16 v16, v5

    .line 414
    .line 415
    move-object/from16 v17, v7

    .line 416
    .line 417
    iget v2, v1, LZ0/a;->d:I

    .line 418
    .line 419
    if-eqz v2, :cond_13

    .line 420
    .line 421
    iget v2, v1, LZ0/a;->e:I

    .line 422
    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    iget v2, v1, LZ0/a;->h:I

    .line 426
    .line 427
    if-eqz v2, :cond_13

    .line 428
    .line 429
    iget v2, v1, LZ0/a;->i:I

    .line 430
    .line 431
    if-eqz v2, :cond_13

    .line 432
    .line 433
    move-object/from16 v2, v16

    .line 434
    .line 435
    iget v3, v2, Ld0/p;->c:I

    .line 436
    .line 437
    if-eqz v3, :cond_14

    .line 438
    .line 439
    iget v4, v2, Ld0/p;->b:I

    .line 440
    .line 441
    if-ne v4, v3, :cond_14

    .line 442
    .line 443
    iget-boolean v3, v1, LZ0/a;->c:Z

    .line 444
    .line 445
    if-nez v3, :cond_d

    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_d
    const/4 v3, 0x0

    .line 450
    invoke-virtual {v2, v3}, Ld0/p;->G(I)V

    .line 451
    .line 452
    .line 453
    iget v3, v1, LZ0/a;->h:I

    .line 454
    .line 455
    iget v4, v1, LZ0/a;->i:I

    .line 456
    .line 457
    mul-int/2addr v3, v4

    .line 458
    new-array v4, v3, [I

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    :cond_e
    :goto_5
    if-ge v7, v3, :cond_12

    .line 462
    .line 463
    invoke-virtual {v2}, Ld0/p;->u()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_f

    .line 468
    .line 469
    add-int/lit8 v8, v7, 0x1

    .line 470
    .line 471
    aget v5, v13, v5

    .line 472
    .line 473
    aput v5, v4, v7

    .line 474
    .line 475
    :goto_6
    move v7, v8

    .line 476
    goto :goto_5

    .line 477
    :cond_f
    invoke-virtual {v2}, Ld0/p;->u()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_e

    .line 482
    .line 483
    and-int/lit8 v8, v5, 0x40

    .line 484
    .line 485
    if-nez v8, :cond_10

    .line 486
    .line 487
    and-int/lit8 v8, v5, 0x3f

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_10
    and-int/lit8 v8, v5, 0x3f

    .line 491
    .line 492
    shl-int/lit8 v8, v8, 0x8

    .line 493
    .line 494
    invoke-virtual {v2}, Ld0/p;->u()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    or-int/2addr v8, v9

    .line 499
    :goto_7
    and-int/lit16 v5, v5, 0x80

    .line 500
    .line 501
    if-nez v5, :cond_11

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    aget v9, v13, v5

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_11
    invoke-virtual {v2}, Ld0/p;->u()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    aget v9, v13, v5

    .line 512
    .line 513
    :goto_8
    add-int/2addr v8, v7

    .line 514
    invoke-static {v4, v7, v8, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_12
    iget v3, v1, LZ0/a;->h:I

    .line 519
    .line 520
    iget v5, v1, LZ0/a;->i:I

    .line 521
    .line 522
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 523
    .line 524
    invoke-static {v4, v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 525
    .line 526
    .line 527
    move-result-object v22

    .line 528
    iget v3, v1, LZ0/a;->f:I

    .line 529
    .line 530
    int-to-float v3, v3

    .line 531
    iget v4, v1, LZ0/a;->d:I

    .line 532
    .line 533
    int-to-float v4, v4

    .line 534
    div-float v26, v3, v4

    .line 535
    .line 536
    iget v3, v1, LZ0/a;->g:I

    .line 537
    .line 538
    int-to-float v3, v3

    .line 539
    iget v5, v1, LZ0/a;->e:I

    .line 540
    .line 541
    int-to-float v5, v5

    .line 542
    div-float v23, v3, v5

    .line 543
    .line 544
    iget v3, v1, LZ0/a;->h:I

    .line 545
    .line 546
    int-to-float v3, v3

    .line 547
    div-float v30, v3, v4

    .line 548
    .line 549
    iget v3, v1, LZ0/a;->i:I

    .line 550
    .line 551
    int-to-float v3, v3

    .line 552
    div-float v31, v3, v5

    .line 553
    .line 554
    new-instance v3, Lc0/b;

    .line 555
    .line 556
    move-object/from16 v18, v3

    .line 557
    .line 558
    const/high16 v33, -0x1000000

    .line 559
    .line 560
    const/16 v35, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    move-object/from16 v21, v20

    .line 565
    .line 566
    move-object/from16 v19, v20

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const/high16 v34, -0x80000000

    .line 575
    .line 576
    move/from16 v28, v34

    .line 577
    .line 578
    const v29, -0x800001

    .line 579
    .line 580
    .line 581
    const/16 v32, 0x0

    .line 582
    .line 583
    invoke-direct/range {v18 .. v35}, Lc0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 584
    .line 585
    .line 586
    move-object v12, v3

    .line 587
    const/4 v3, 0x0

    .line 588
    goto :goto_a

    .line 589
    :cond_13
    move-object/from16 v2, v16

    .line 590
    .line 591
    :cond_14
    :goto_9
    const/4 v3, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    :goto_a
    iput v3, v1, LZ0/a;->d:I

    .line 594
    .line 595
    iput v3, v1, LZ0/a;->e:I

    .line 596
    .line 597
    iput v3, v1, LZ0/a;->f:I

    .line 598
    .line 599
    iput v3, v1, LZ0/a;->g:I

    .line 600
    .line 601
    iput v3, v1, LZ0/a;->h:I

    .line 602
    .line 603
    iput v3, v1, LZ0/a;->i:I

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ld0/p;->D(I)V

    .line 606
    .line 607
    .line 608
    iput-boolean v3, v1, LZ0/a;->c:Z

    .line 609
    .line 610
    move-object/from16 v4, p3

    .line 611
    .line 612
    :goto_b
    invoke-virtual {v4, v11}, Ld0/p;->G(I)V

    .line 613
    .line 614
    .line 615
    :goto_c
    move-object/from16 v5, v17

    .line 616
    .line 617
    if-eqz v12, :cond_15

    .line 618
    .line 619
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :cond_15
    move-object v7, v5

    .line 623
    move-object v5, v2

    .line 624
    move v2, v6

    .line 625
    move-object/from16 v36, v4

    .line 626
    .line 627
    move v4, v3

    .line 628
    move-object/from16 v3, v36

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_16
    move-object v5, v7

    .line 633
    new-instance v1, LW0/a;

    .line 634
    .line 635
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    move-object v6, v1

    .line 646
    invoke-direct/range {v6 .. v11}, LW0/a;-><init>(Ljava/util/List;JJ)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v2, p5

    .line 650
    .line 651
    invoke-interface {v2, v1}, Ld0/d;->accept(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()LD1/b;
    .locals 6

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZ1/a;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu1/a;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    iget-object v0, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lk2/f;

    .line 37
    .line 38
    check-cast v0, Lk2/k;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v3, v0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/producers/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lk2/e;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, Lk2/k;->b:Lcom/facebook/imagepipeline/producers/o;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/producers/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lk2/e;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v2, v1, Lk2/e;->c:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_3
    invoke-static {v4}, Lcom/facebook/imageutils/c;->l(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lk2/e;->b:LD1/b;

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Lk2/k;->c(Lk2/e;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz v2, :cond_0

    .line 88
    .line 89
    return-object v2

    .line 90
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw v1

    .line 92
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw v0
.end method

.method public k()LS1/b;
    .locals 4

    .line 1
    iget-object v0, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LS1/d;->c:[LS1/b;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_3

    .line 18
    .line 19
    aget-object v2, v1, v3

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, LS1/a;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LS1/a;-><init>(LS1/d;)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    :cond_1
    aget-object v0, v1, v3

    .line 31
    .line 32
    invoke-interface {v0}, LS1/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LS1/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, LS1/g;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, LS1/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LS1/g;

    .line 48
    .line 49
    :cond_2
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public l()LS1/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ1/a;->k()LS1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LS1/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LS1/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, LS1/h;->f:LS1/h;

    .line 13
    .line 14
    sget-object v2, LT1/c;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-interface {v0, v2}, LS1/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, LT1/c;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/imagepipeline/nativecode/b;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, LS1/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    const-string v0, "Parent has no child drawable!"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/facebook/imageutils/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LS1/g;

    .line 33
    .line 34
    return-object v1
.end method

.method public m(Lw3/a;)V
    .locals 3

    .line 1
    new-instance v0, Lw3/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lw3/a;->a:LD3/a;

    .line 7
    .line 8
    const-class v2, Lw3/p;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lw3/r;-><init>(Ljava/lang/Class;LD3/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lw3/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public n(Lw3/c;)V
    .locals 3

    .line 1
    new-instance v0, Lw3/s;

    .line 2
    .line 3
    iget-object v1, p1, Lw3/c;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lw3/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lw3/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw3/c;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public o(Lw3/k;)V
    .locals 3

    .line 1
    new-instance v0, Lw3/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lw3/k;->a:LD3/a;

    .line 7
    .line 8
    const-class v2, Lw3/q;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lw3/r;-><init>(Ljava/lang/Class;LD3/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LZ1/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lw3/k;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public p(Lw3/l;)V
    .locals 3

    .line 1
    new-instance v0, Lw3/s;

    .line 2
    .line 3
    iget-object v1, p1, Lw3/l;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lw3/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lw3/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw3/l;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS1/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LS1/d;->z:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, v0, LS1/d;->z:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, LS1/d;->s:I

    .line 15
    .line 16
    iget-object v1, v0, LS1/d;->y:[Z

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LS1/d;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LZ1/a;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LZ1/a;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LS1/d;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LS1/d;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 1

    .line 1
    sget-object v0, LT1/c;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lu2/a;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu2/a;->x()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LZ1/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LS1/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LS1/e;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LS1/d;

    .line 22
    .line 23
    iget v0, p1, LS1/d;->z:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p1, LS1/d;->z:I

    .line 28
    .line 29
    invoke-virtual {p0}, LZ1/a;->f()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, LZ1/a;->e(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, LZ1/a;->s(F)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, LS1/d;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, LS1/d;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {}, Lu2/a;->x()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public s(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS1/d;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, LS1/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    .line 14
    .line 15
    .line 16
    cmpl-float v2, p1, v2

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, LZ1/a;->g(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, v1}, LZ1/a;->e(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v1, 0x461c4000    # 10000.0f

    .line 48
    .line 49
    .line 50
    mul-float/2addr p1, v1

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZ1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzc(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p1, "RecaptchaCallWrapper"

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 60
    .line 61
    iget-object v2, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lw3/p;

    .line 64
    .line 65
    invoke-virtual {v2, v1, p1, v0}, Lw3/p;->k(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LZ1/a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LG2/i;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    return-object p1

    .line 78
    :pswitch_0
    iget-object v0, p0, LZ1/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 81
    .line 82
    iget-object v1, p0, LZ1/a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 85
    .line 86
    iget-object v2, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, LZ1/a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LG2/i;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzd(Ljava/lang/Exception;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    const-string p1, "RecaptchaCallWrapper"

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    const-string p1, "RecaptchaCallWrapper"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "Falling back to recaptcha enterprise flow for action "

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    monitor-enter v1

    .line 148
    :try_start_0
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lw3/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 149
    .line 150
    monitor-exit v1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    new-instance p1, Lw3/p;

    .line 154
    .line 155
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:LE3/f;

    .line 156
    .line 157
    new-instance v5, LI3/v;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v6, Ljava/lang/Object;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v6, p1, Lw3/p;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v6, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v6, p1, Lw3/p;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, p1, Lw3/p;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p1, Lw3/p;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, p1, Lw3/p;->f:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v1

    .line 186
    :try_start_1
    iput-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lw3/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    monitor-exit v1

    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw p1

    .line 193
    :cond_4
    :goto_0
    monitor-enter v1

    .line 194
    :try_start_3
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lw3/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    monitor-exit v1

    .line 197
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v1, v0}, Lw3/p;->k(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v4, LZ1/a;

    .line 204
    .line 205
    invoke-direct {v4, v2, p1, v0, v3}, LZ1/a;-><init>(Ljava/lang/String;Lw3/p;Lcom/google/android/recaptcha/RecaptchaAction;LG2/i;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_1

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    throw p1

    .line 220
    :catchall_2
    move-exception p1

    .line 221
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    throw p1

    .line 223
    :cond_5
    const-string v1, "RecaptchaCallWrapper"

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "Initial task failed for action "

    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, "with exception - "

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_1
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
