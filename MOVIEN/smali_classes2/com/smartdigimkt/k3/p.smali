.class public final Lcom/smartdigimkt/k3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/smartdigimkt/x3/k;
.implements Lcom/smartdigimkt/x3/n;
.implements Lcom/smartdigimkt/k3/d;
.implements Lcom/smartdigimkt/k3/d0;


# instance fields
.field public A:Lcom/smartdigimkt/k3/o;

.field public B:J

.field public C:I

.field public final a:[Lcom/smartdigimkt/k3/a;

.field public final b:[Lcom/smartdigimkt/k3/a;

.field public final c:Lcom/smartdigimkt/z3/l;

.field public final d:Lcom/smartdigimkt/z3/m;

.field public final e:Lcom/smartdigimkt/k3/c;

.field public final f:Lcom/smartdigimkt/b4/p;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/smartdigimkt/k3/h;

.field public final j:Lcom/smartdigimkt/k3/l0;

.field public final k:Lcom/smartdigimkt/k3/k0;

.field public final l:Lcom/smartdigimkt/k3/e;

.field public final m:Lcom/smartdigimkt/k3/n;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lcom/smartdigimkt/b4/b;

.field public final p:Lcom/smartdigimkt/k3/x;

.field public q:Lcom/smartdigimkt/k3/g0;

.field public r:Lcom/smartdigimkt/k3/z;

.field public s:Lcom/smartdigimkt/x3/o;

.field public t:[Lcom/smartdigimkt/k3/a;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/z3/m;Lcom/smartdigimkt/k3/c;ZILcom/smartdigimkt/k3/i;Lcom/smartdigimkt/k3/h;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/b4/b;->a:Lcom/smartdigimkt/b4/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/k3/p;->c:Lcom/smartdigimkt/z3/l;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/smartdigimkt/k3/p;->d:Lcom/smartdigimkt/z3/m;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/smartdigimkt/k3/p;->v:Z

    .line 16
    .line 17
    iput p6, p0, Lcom/smartdigimkt/k3/p;->x:I

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/smartdigimkt/k3/p;->y:Z

    .line 21
    .line 22
    iput-object p7, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/smartdigimkt/k3/p;->i:Lcom/smartdigimkt/k3/h;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/k3/p;->o:Lcom/smartdigimkt/b4/b;

    .line 27
    .line 28
    new-instance p4, Lcom/smartdigimkt/k3/x;

    .line 29
    .line 30
    .line 31
    invoke-direct {p4}, Lcom/smartdigimkt/k3/x;-><init>()V

    .line 32
    .line 33
    iput-object p4, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 34
    .line 35
    sget-object p4, Lcom/smartdigimkt/k3/g0;->d:Lcom/smartdigimkt/k3/g0;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/smartdigimkt/k3/p;->q:Lcom/smartdigimkt/k3/g0;

    .line 38
    .line 39
    new-instance p4, Lcom/smartdigimkt/k3/z;

    .line 40
    .line 41
    sget-object p5, Lcom/smartdigimkt/x3/l0;->d:Lcom/smartdigimkt/x3/l0;

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, p5, p6, p3}, Lcom/smartdigimkt/k3/z;-><init>(JLcom/smartdigimkt/z3/m;)V

    .line 50
    .line 51
    iput-object p4, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 52
    .line 53
    new-instance p3, Lcom/smartdigimkt/k3/n;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3}, Lcom/smartdigimkt/k3/n;-><init>()V

    .line 57
    .line 58
    iput-object p3, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 59
    array-length p3, p1

    .line 60
    .line 61
    new-array p3, p3, [Lcom/smartdigimkt/k3/a;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/smartdigimkt/k3/p;->b:[Lcom/smartdigimkt/k3/a;

    .line 64
    move p3, p2

    .line 65
    :goto_0
    array-length p4, p1

    .line 66
    .line 67
    if-ge p3, p4, :cond_0

    .line 68
    .line 69
    aget-object p4, p1, p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget-object p5, p0, Lcom/smartdigimkt/k3/p;->b:[Lcom/smartdigimkt/k3/a;

    .line 75
    .line 76
    aput-object p4, p5, p3

    .line 77
    .line 78
    add-int/lit8 p3, p3, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    new-instance p1, Lcom/smartdigimkt/k3/e;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/smartdigimkt/k3/e;-><init>(Lcom/smartdigimkt/k3/d;)V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-array p1, p2, [Lcom/smartdigimkt/k3/a;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 98
    .line 99
    new-instance p1, Lcom/smartdigimkt/k3/l0;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Lcom/smartdigimkt/k3/l0;-><init>()V

    .line 103
    .line 104
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    .line 105
    .line 106
    new-instance p1, Lcom/smartdigimkt/k3/k0;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Lcom/smartdigimkt/k3/k0;-><init>()V

    .line 110
    .line 111
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 112
    .line 113
    new-instance p1, Landroid/os/HandlerThread;

    .line 114
    .line 115
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 116
    .line 117
    const/16 p3, -0x10

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->g:Landroid/os/HandlerThread;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p0}, Lcom/smartdigimkt/b4/o;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/smartdigimkt/b4/p;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 136
    return-void
.end method

.method public static a(Lcom/smartdigimkt/k3/e0;)V
    .locals 4

    .line 337
    monitor-enter p0

    .line 338
    monitor-exit p0

    const/4 v0, 0x1

    .line 339
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/k3/e0;->a:Lcom/smartdigimkt/k3/a;

    .line 340
    iget v2, p0, Lcom/smartdigimkt/k3/e0;->c:I

    .line 341
    iget-object v3, p0, Lcom/smartdigimkt/k3/e0;->d:Ljava/lang/Object;

    .line 342
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/k3/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/e0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/e0;->a(Z)V

    .line 344
    throw v1
.end method


# virtual methods
.method public final a(ILcom/smartdigimkt/k3/m0;Lcom/smartdigimkt/k3/m0;)I
    .locals 9

    .line 488
    invoke-virtual {p2}, Lcom/smartdigimkt/k3/m0;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    move p1, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    iget-object v6, p0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    iget v7, p0, Lcom/smartdigimkt/k3/p;->x:I

    iget-boolean v8, p0, Lcom/smartdigimkt/k3/p;->y:Z

    move-object v3, p2

    .line 489
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Lcom/smartdigimkt/k3/l0;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const/4 v3, 0x1

    .line 490
    invoke-virtual {p2, v4, p1, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 491
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/k3/m0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final a(Lcom/smartdigimkt/x3/m;JZ)J
    .locals 8

    .line 261
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/k3/p;->w:Z

    const/4 v1, 0x2

    .line 262
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/k3/p;->b(I)V

    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 263
    iget-object v2, v2, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 264
    iget-object v4, v3, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v4, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    invoke-virtual {p1, v4}, Lcom/smartdigimkt/x3/m;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 265
    iget-object v4, v4, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    iget-object v5, v3, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v5, v5, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget v5, v5, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v6, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 266
    invoke-virtual {v4, v5, v6, v0}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 267
    invoke-virtual {v4, p2, p3}, Lcom/smartdigimkt/k3/k0;->a(J)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v5, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 268
    iget-object v5, v5, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 269
    iget-object v5, v5, Lcom/smartdigimkt/y3/b;->b:[J

    aget-wide v4, v5, v4

    .line 270
    iget-object v6, v3, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v6, v6, Lcom/smartdigimkt/k3/w;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 271
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 272
    invoke-virtual {v3}, Lcom/smartdigimkt/k3/x;->a()Lcom/smartdigimkt/k3/v;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v2, v3, :cond_3

    if-eqz p4, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 273
    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_4

    aget-object v4, p1, v2

    .line 274
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-array p1, v0, [Lcom/smartdigimkt/k3/a;

    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    const/4 v2, 0x0

    :cond_5
    if-eqz v3, :cond_7

    .line 275
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/v;)V

    .line 276
    iget-boolean p1, v3, Lcom/smartdigimkt/k3/v;->g:Z

    if-eqz p1, :cond_6

    .line 277
    iget-object p1, v3, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/x3/l;->a(J)J

    move-result-wide p2

    .line 278
    iget-object p1, v3, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/x3/l;->b(J)V

    .line 279
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/k3/p;->a(J)V

    .line 280
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->c()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    const/4 p4, 0x1

    .line 281
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/k3/x;->a(Z)V

    .line 282
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/k3/p;->a(J)V

    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 283
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 284
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final a(Lcom/smartdigimkt/k3/o;Z)Landroid/util/Pair;
    .locals 12

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 492
    iget-object v1, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 493
    iget-object v0, p1, Lcom/smartdigimkt/k3/o;->a:Lcom/smartdigimkt/k3/m0;

    .line 494
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 495
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    iget-object v6, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 496
    iget v7, p1, Lcom/smartdigimkt/k3/o;->b:I

    iget-wide v8, p1, Lcom/smartdigimkt/k3/o;->c:J

    const-wide/16 v10, 0x0

    move-object v4, v0

    .line 497
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_2

    return-object p1

    .line 498
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v2

    iget-object v2, v2, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 500
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/m0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 502
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/smartdigimkt/k3/p;->a(ILcom/smartdigimkt/k3/m0;Lcom/smartdigimkt/k3/m0;)I

    move-result p1

    if-eq p1, v4, :cond_4

    iget-object p2, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const/4 v0, 0x0

    .line 503
    invoke-virtual {v1, p1, p2, v0}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object p1

    .line 504
    iget v4, p1, Lcom/smartdigimkt/k3/k0;->b:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const-wide/16 v7, 0x0

    .line 505
    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 506
    :catch_0
    new-instance p1, Lcom/smartdigimkt/k3/u;

    invoke-direct {p1}, Lcom/smartdigimkt/k3/u;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->o:Lcom/smartdigimkt/b4/b;

    .line 54
    check-cast v0, Lcom/smartdigimkt/b4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    iget v0, v1, Lcom/smartdigimkt/k3/p;->z:I

    if-lez v0, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    iget-wide v11, v1, Lcom/smartdigimkt/k3/p;->B:J

    .line 56
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_2

    .line 57
    iget-boolean v13, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v13, :cond_2

    .line 58
    iget-object v13, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 59
    iget-wide v14, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v11, v14

    .line 60
    invoke-interface {v13, v11, v12}, Lcom/smartdigimkt/x3/l;->d(J)V

    :cond_2
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 61
    iget-object v11, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v11, :cond_4

    .line 62
    iget-object v12, v11, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v12, v12, Lcom/smartdigimkt/k3/w;->g:Z

    if-nez v12, :cond_b

    .line 63
    iget-boolean v12, v11, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v12, :cond_b

    iget-boolean v12, v11, Lcom/smartdigimkt/k3/v;->g:Z

    if-eqz v12, :cond_3

    iget-object v11, v11, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 64
    invoke-interface {v11}, Lcom/smartdigimkt/x3/l;->b()J

    move-result-wide v11

    cmp-long v11, v11, v7

    if-nez v11, :cond_b

    .line 65
    :cond_3
    iget-object v11, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    iget-object v11, v11, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v11, v11, Lcom/smartdigimkt/k3/w;->e:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_b

    iget v0, v0, Lcom/smartdigimkt/k3/x;->j:I

    const/16 v11, 0x64

    if-ge v0, v11, :cond_b

    :cond_4
    iget-object v12, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    iget-wide v13, v1, Lcom/smartdigimkt/k3/p;->B:J

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 66
    iget-object v11, v12, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-nez v11, :cond_6

    .line 67
    iget-object v11, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v13, v0, Lcom/smartdigimkt/k3/z;->d:J

    .line 68
    iget-object v0, v12, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget v15, v11, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v6, v12, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 69
    invoke-virtual {v0, v15, v6, v9}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 70
    invoke-virtual {v11}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, v12, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget v6, v11, Lcom/smartdigimkt/x3/m;->b:I

    .line 72
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    iget-object v0, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v0, v6

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_0

    .line 74
    :cond_5
    iget v0, v11, Lcom/smartdigimkt/x3/m;->a:I

    iget-wide v4, v11, Lcom/smartdigimkt/x3/m;->d:J

    move-wide v14, v13

    move v13, v0

    const/4 v0, 0x0

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/smartdigimkt/k3/x;->a(IJJ)Lcom/smartdigimkt/k3/w;

    move-result-object v15

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v12, v11, v13, v14}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;J)Lcom/smartdigimkt/k3/w;

    move-result-object v15

    :goto_0
    if-nez v15, :cond_7

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 77
    iget-object v4, v4, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    iget-object v5, v15, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget v5, v5, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v6, v1, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    invoke-virtual {v4, v5, v6, v10}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v4

    iget-object v4, v4, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    iget-object v6, v1, Lcom/smartdigimkt/k3/p;->b:[Lcom/smartdigimkt/k3/a;

    iget-object v11, v1, Lcom/smartdigimkt/k3/p;->c:Lcom/smartdigimkt/z3/l;

    iget-object v12, v1, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    .line 78
    iget-object v12, v12, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    iget-object v13, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    .line 79
    iget-object v14, v5, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-nez v14, :cond_8

    .line 80
    iget-wide v7, v15, Lcom/smartdigimkt/k3/w;->b:J

    :goto_1
    move-wide/from16 v20, v7

    goto :goto_2

    .line 81
    :cond_8
    iget-wide v7, v14, Lcom/smartdigimkt/k3/v;->e:J

    .line 82
    iget-object v14, v14, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v9, v14, Lcom/smartdigimkt/k3/w;->e:J

    add-long/2addr v7, v9

    goto :goto_1

    .line 83
    :goto_2
    new-instance v7, Lcom/smartdigimkt/k3/v;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    invoke-direct/range {v18 .. v26}, Lcom/smartdigimkt/k3/v;-><init>([Lcom/smartdigimkt/k3/a;JLcom/smartdigimkt/z3/l;Lcom/smartdigimkt/a4/l;Lcom/smartdigimkt/x3/o;Ljava/lang/Object;Lcom/smartdigimkt/k3/w;)V

    .line 84
    iget-object v4, v5, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v4, :cond_a

    .line 85
    invoke-virtual {v5}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 86
    iget-object v4, v5, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    iput-object v7, v4, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    goto :goto_3

    .line 87
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 88
    :cond_a
    :goto_3
    iput-object v0, v5, Lcom/smartdigimkt/k3/x;->k:Ljava/lang/Object;

    .line 89
    iput-object v7, v5, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    .line 90
    iget v0, v5, Lcom/smartdigimkt/k3/x;->j:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v5, Lcom/smartdigimkt/k3/x;->j:I

    iget-object v0, v7, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 91
    iget-wide v5, v15, Lcom/smartdigimkt/k3/w;->b:J

    invoke-interface {v0, v1, v5, v6}, Lcom/smartdigimkt/x3/l;->a(Lcom/smartdigimkt/x3/k;J)V

    .line 92
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/k3/p;->b(Z)V

    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 93
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_c

    .line 94
    iget-boolean v4, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lcom/smartdigimkt/k3/v;->g:Z

    if-eqz v4, :cond_c

    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 95
    invoke-interface {v0}, Lcom/smartdigimkt/x3/l;->b()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-nez v0, :cond_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 96
    iget-boolean v0, v0, Lcom/smartdigimkt/k3/z;->g:Z

    if-nez v0, :cond_e

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->c()V

    goto :goto_6

    .line 98
    :goto_5
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/p;->b(Z)V

    :cond_e
    :goto_6
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 99
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_10
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 100
    iget-object v4, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 101
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    const/4 v5, 0x0

    :goto_8
    iget-boolean v6, v1, Lcom/smartdigimkt/k3/p;->v:Z

    if-eqz v6, :cond_13

    if-eq v4, v0, :cond_13

    iget-wide v6, v1, Lcom/smartdigimkt/k3/p;->B:J

    .line 102
    iget-object v8, v4, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    iget-wide v8, v8, Lcom/smartdigimkt/k3/v;->e:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_13

    if-eqz v5, :cond_11

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->d()V

    .line 104
    :cond_11
    iget-object v5, v4, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v5, v5, Lcom/smartdigimkt/k3/w;->f:Z

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    goto :goto_9

    :cond_12
    const/4 v5, 0x3

    :goto_9
    iget-object v6, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 105
    invoke-virtual {v6}, Lcom/smartdigimkt/k3/x;->a()Lcom/smartdigimkt/k3/v;

    move-result-object v6

    .line 106
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/v;)V

    iget-object v7, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 107
    iget-object v4, v6, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v8, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-wide v9, v4, Lcom/smartdigimkt/k3/w;->b:J

    iget-wide v11, v4, Lcom/smartdigimkt/k3/w;->d:J

    invoke-virtual/range {v7 .. v12}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v4

    iput-object v4, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 108
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/k3/n;->a(I)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->k()V

    move-object v4, v6

    const/4 v5, 0x1

    goto :goto_8

    .line 110
    :cond_13
    iget-object v4, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v4, v4, Lcom/smartdigimkt/k3/w;->g:Z

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    :goto_a
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 111
    array-length v6, v5

    if-ge v4, v6, :cond_f

    .line 112
    aget-object v5, v5, v4

    .line 113
    iget-object v6, v0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v6, v6, v4

    if-eqz v6, :cond_14

    .line 114
    iget-object v7, v5, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    if-ne v7, v6, :cond_14

    .line 115
    iget-boolean v6, v5, Lcom/smartdigimkt/k3/a;->g:Z

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    .line 116
    iput-boolean v6, v5, Lcom/smartdigimkt/k3/a;->h:Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 117
    :cond_15
    iget-object v4, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v4, :cond_f

    iget-boolean v4, v4, Lcom/smartdigimkt/k3/v;->f:Z

    if-nez v4, :cond_16

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    :goto_b
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 118
    array-length v6, v5

    if-ge v4, v6, :cond_18

    .line 119
    aget-object v5, v5, v4

    .line 120
    iget-object v6, v0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v6, v6, v4

    .line 121
    iget-object v7, v5, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    if-ne v7, v6, :cond_f

    if-eqz v6, :cond_17

    .line 122
    iget-boolean v5, v5, Lcom/smartdigimkt/k3/a;->g:Z

    if-nez v5, :cond_17

    goto/16 :goto_7

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 123
    :cond_18
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 124
    iget-object v5, v4, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    if-eqz v5, :cond_22

    .line 125
    iget-object v5, v5, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v5, :cond_22

    .line 126
    iput-object v5, v4, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    .line 127
    iget-object v4, v5, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 128
    iget-object v6, v5, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 129
    invoke-interface {v6}, Lcom/smartdigimkt/x3/l;->e()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_c

    :cond_19
    const/4 v6, 0x0

    :goto_c
    const/4 v7, 0x0

    :goto_d
    iget-object v8, v1, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 130
    array-length v9, v8

    if-ge v7, v9, :cond_f

    .line 131
    aget-object v8, v8, v7

    .line 132
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_1a
    :goto_e
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_1b
    if-eqz v6, :cond_1c

    const/4 v9, 0x1

    .line 133
    iput-boolean v9, v8, Lcom/smartdigimkt/k3/a;->h:Z

    goto :goto_e

    .line 134
    :cond_1c
    iget-boolean v9, v8, Lcom/smartdigimkt/k3/a;->h:Z

    if-nez v9, :cond_1a

    .line 135
    iget-object v9, v4, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 136
    iget-object v9, v9, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 137
    aget-object v9, v9, v7

    .line 138
    invoke-virtual {v4, v7}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v10

    iget-object v11, v1, Lcom/smartdigimkt/k3/p;->b:[Lcom/smartdigimkt/k3/a;

    .line 139
    aget-object v11, v11, v7

    .line 140
    iget v11, v11, Lcom/smartdigimkt/k3/a;->a:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_1d

    const/4 v11, 0x1

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    .line 141
    :goto_f
    iget-object v12, v0, Lcom/smartdigimkt/z3/m;->b:[Lcom/smartdigimkt/k3/f0;

    aget-object v12, v12, v7

    .line 142
    iget-object v13, v4, Lcom/smartdigimkt/z3/m;->b:[Lcom/smartdigimkt/k3/f0;

    aget-object v13, v13, v7

    if-eqz v10, :cond_21

    .line 143
    invoke-virtual {v13, v12}, Lcom/smartdigimkt/k3/f0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    if-nez v11, :cond_21

    if-eqz v9, :cond_1e

    .line 144
    iget-object v10, v9, Lcom/smartdigimkt/z3/h;->b:[I

    array-length v10, v10

    goto :goto_10

    :cond_1e
    const/4 v10, 0x0

    .line 145
    :goto_10
    new-array v11, v10, [Lcom/smartdigimkt/k3/s;

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v10, :cond_1f

    .line 146
    iget-object v13, v9, Lcom/smartdigimkt/z3/h;->c:[Lcom/smartdigimkt/k3/s;

    .line 147
    aget-object v13, v13, v12

    .line 148
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    .line 149
    :cond_1f
    iget-object v9, v5, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v9, v9, v7

    .line 150
    iget-wide v12, v5, Lcom/smartdigimkt/k3/v;->e:J

    .line 151
    iget-boolean v10, v8, Lcom/smartdigimkt/k3/a;->h:Z

    const/4 v14, 0x1

    xor-int/2addr v10, v14

    if-eqz v10, :cond_20

    .line 152
    iput-object v9, v8, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    const/4 v9, 0x0

    .line 153
    iput-boolean v9, v8, Lcom/smartdigimkt/k3/a;->g:Z

    .line 154
    iput-object v11, v8, Lcom/smartdigimkt/k3/a;->e:[Lcom/smartdigimkt/k3/s;

    .line 155
    iput-wide v12, v8, Lcom/smartdigimkt/k3/a;->f:J

    .line 156
    invoke-virtual {v8, v11, v12, v13}, Lcom/smartdigimkt/k3/a;->a([Lcom/smartdigimkt/k3/s;J)V

    goto :goto_12

    .line 157
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_21
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 158
    iput-boolean v10, v8, Lcom/smartdigimkt/k3/a;->h:Z

    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 159
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_13
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 160
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v0

    const-wide/16 v4, 0xa

    const/4 v6, 0x2

    if-nez v0, :cond_23

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->e()V

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 162
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 163
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    add-long/2addr v2, v4

    .line 164
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 165
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_23
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 166
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    const-string v7, "doSomeWork"

    .line 167
    invoke-static {v7}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->k()V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    mul-long/2addr v7, v10

    .line 170
    iget-object v12, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    iget-object v13, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v13, v13, Lcom/smartdigimkt/k3/z;->j:J

    invoke-interface {v12, v13, v14}, Lcom/smartdigimkt/x3/l;->b(J)V

    iget-object v12, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 171
    array-length v13, v12

    move v14, v9

    const/4 v15, 0x1

    const/16 v18, 0x1

    :goto_14
    if-ge v14, v13, :cond_29

    aget-object v9, v12, v14

    iget-wide v10, v1, Lcom/smartdigimkt/k3/p;->B:J

    .line 172
    invoke-virtual {v9, v10, v11, v7, v8}, Lcom/smartdigimkt/k3/a;->a(JJ)V

    if-eqz v18, :cond_24

    .line 173
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/a;->d()Z

    move-result v10

    if-eqz v10, :cond_24

    const/16 v18, 0x1

    goto :goto_15

    :cond_24
    const/16 v18, 0x0

    .line 174
    :goto_15
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/a;->e()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v9}, Lcom/smartdigimkt/k3/a;->d()Z

    move-result v10

    if-nez v10, :cond_26

    iget-object v10, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 175
    iget-object v10, v10, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    .line 176
    iget-object v10, v10, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v10, :cond_25

    iget-boolean v10, v10, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v10, :cond_25

    .line 177
    iget-boolean v10, v9, Lcom/smartdigimkt/k3/a;->g:Z

    if-eqz v10, :cond_25

    goto :goto_16

    :cond_25
    const/4 v10, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v10, 0x1

    :goto_17
    if-nez v10, :cond_27

    .line 178
    iget-object v9, v9, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    invoke-interface {v9}, Lcom/smartdigimkt/x3/g0;->a()V

    :cond_27
    if-eqz v15, :cond_28

    if-eqz v10, :cond_28

    const/4 v15, 0x1

    goto :goto_18

    :cond_28
    const/4 v15, 0x0

    :goto_18
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x3e8

    goto :goto_14

    :cond_29
    if-nez v15, :cond_2a

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->e()V

    .line 180
    :cond_2a
    iget-object v7, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v7, v7, Lcom/smartdigimkt/k3/w;->e:J

    const/4 v9, 0x4

    if-eqz v18, :cond_2c

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v7, v10

    if-eqz v10, :cond_2b

    iget-object v10, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 181
    iget-wide v10, v10, Lcom/smartdigimkt/k3/z;->j:J

    cmp-long v7, v7, v10

    if-gtz v7, :cond_2c

    :cond_2b
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v0, v0, Lcom/smartdigimkt/k3/w;->g:Z

    if-eqz v0, :cond_2c

    .line 182
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->j()V

    goto/16 :goto_20

    :cond_2c
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 184
    iget v7, v0, Lcom/smartdigimkt/k3/z;->f:I

    if-ne v7, v6, :cond_2e

    iget-object v7, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 185
    array-length v7, v7

    if-nez v7, :cond_2f

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    :goto_19
    const/4 v0, 0x3

    goto/16 :goto_1e

    :cond_2e
    :goto_1a
    const/4 v0, 0x3

    goto/16 :goto_1f

    :cond_2f
    if-nez v15, :cond_30

    goto :goto_1a

    .line 187
    :cond_30
    iget-boolean v0, v0, Lcom/smartdigimkt/k3/z;->g:Z

    if-nez v0, :cond_31

    goto :goto_19

    :cond_31
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 188
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    .line 189
    iget-object v7, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v8, v7, Lcom/smartdigimkt/k3/w;->g:Z

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    .line 190
    iget-boolean v10, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-nez v10, :cond_32

    .line 191
    iget-wide v7, v7, Lcom/smartdigimkt/k3/w;->b:J

    const-wide/high16 v12, -0x8000000000000000L

    goto :goto_1b

    .line 192
    :cond_32
    iget-object v7, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v7}, Lcom/smartdigimkt/x3/l;->b()J

    move-result-wide v10

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v7, v10, v12

    if-nez v7, :cond_33

    if-eqz v8, :cond_33

    .line 193
    iget-object v7, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v7, v7, Lcom/smartdigimkt/k3/w;->e:J

    goto :goto_1b

    :cond_33
    move-wide v7, v10

    :goto_1b
    cmp-long v10, v7, v12

    if-eqz v10, :cond_2d

    iget-object v10, v1, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    iget-wide v11, v1, Lcom/smartdigimkt/k3/p;->B:J

    .line 194
    iget-wide v13, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v11, v13

    sub-long/2addr v7, v11

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 195
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/e;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v0

    iget v0, v0, Lcom/smartdigimkt/k3/a0;->a:F

    iget-boolean v11, v1, Lcom/smartdigimkt/k3/p;->w:Z

    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget v12, Lcom/smartdigimkt/b4/t;->a:I

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v0, v12

    if-nez v12, :cond_34

    goto :goto_1c

    :cond_34
    long-to-double v7, v7

    float-to-double v12, v0

    div-double/2addr v7, v12

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    :goto_1c
    if-eqz v11, :cond_35

    .line 199
    iget-wide v11, v10, Lcom/smartdigimkt/k3/c;->e:J

    goto :goto_1d

    :cond_35
    iget-wide v11, v10, Lcom/smartdigimkt/k3/c;->d:J

    :goto_1d
    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2d

    cmp-long v0, v7, v11

    if-gez v0, :cond_2d

    .line 200
    iget-boolean v0, v10, Lcom/smartdigimkt/k3/c;->g:Z

    if-nez v0, :cond_2e

    iget-object v7, v10, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    .line 201
    monitor-enter v7

    .line 202
    :try_start_0
    iget v0, v7, Lcom/smartdigimkt/a4/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v8, 0x10000

    mul-int/2addr v0, v8

    monitor-exit v7

    .line 203
    iget v7, v10, Lcom/smartdigimkt/k3/c;->h:I

    if-lt v0, v7, :cond_2e

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v7

    throw v2

    .line 204
    :goto_1e
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/p;->b(I)V

    iget-boolean v7, v1, Lcom/smartdigimkt/k3/p;->v:Z

    if-eqz v7, :cond_38

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->i()V

    goto :goto_20

    :goto_1f
    iget-object v7, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 206
    iget v7, v7, Lcom/smartdigimkt/k3/z;->f:I

    if-ne v7, v0, :cond_38

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v0, v0

    if-nez v0, :cond_36

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->b()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_20

    :cond_36
    if-nez v15, :cond_38

    :cond_37
    iget-boolean v0, v1, Lcom/smartdigimkt/k3/p;->v:Z

    iput-boolean v0, v1, Lcom/smartdigimkt/k3/p;->w:Z

    .line 208
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->j()V

    :cond_38
    :goto_20
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 210
    iget v0, v0, Lcom/smartdigimkt/k3/z;->f:I

    if-ne v0, v6, :cond_39

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 211
    array-length v7, v0

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v7, :cond_39

    aget-object v10, v0, v8

    .line 212
    iget-object v10, v10, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    .line 213
    invoke-interface {v10}, Lcom/smartdigimkt/x3/g0;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_39
    iget-boolean v0, v1, Lcom/smartdigimkt/k3/p;->v:Z

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 214
    iget v0, v0, Lcom/smartdigimkt/k3/z;->f:I

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3b

    :cond_3a
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v0, v0, Lcom/smartdigimkt/k3/z;->f:I

    if-ne v0, v6, :cond_3c

    :cond_3b
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 215
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 216
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    add-long/2addr v2, v4

    .line 217
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 218
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_22

    :cond_3c
    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 219
    array-length v4, v4

    if-eqz v4, :cond_3d

    if-eq v0, v9, :cond_3d

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 220
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 221
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    .line 222
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 223
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_22

    :cond_3d
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 224
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 225
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    :goto_22
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lcom/smartdigimkt/k3/p;->x:I

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 43
    iput p1, v0, Lcom/smartdigimkt/k3/x;->e:I

    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 285
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 286
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 287
    iget-wide v0, v0, Lcom/smartdigimkt/k3/v;->e:J

    add-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/smartdigimkt/k3/p;->B:J

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 288
    iget-object v0, v0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 289
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/b4/n;->a(J)V

    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 290
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 291
    iput-boolean v0, v2, Lcom/smartdigimkt/k3/a;->h:Z

    .line 292
    iput-boolean v0, v2, Lcom/smartdigimkt/k3/a;->g:Z

    .line 293
    invoke-virtual {v2, v3, v4, v0}, Lcom/smartdigimkt/k3/a;->a(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/k3/a0;)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget p1, p1, Lcom/smartdigimkt/k3/a0;->a:F

    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 10
    invoke-virtual {v0}, [Lcom/smartdigimkt/z3/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/z3/h;

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/k3/a;)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 345
    iget-object v1, v0, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 346
    iput-object v2, v0, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    .line 347
    iput-object v2, v0, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 348
    :cond_0
    iget v0, p1, Lcom/smartdigimkt/k3/a;->c:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    if-ne v0, v3, :cond_1

    .line 349
    iput v1, p1, Lcom/smartdigimkt/k3/a;->c:I

    .line 350
    invoke-virtual {p1}, Lcom/smartdigimkt/k3/a;->i()V

    goto :goto_0

    .line 351
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 352
    :cond_2
    :goto_0
    iget v0, p1, Lcom/smartdigimkt/k3/a;->c:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 353
    iput v0, p1, Lcom/smartdigimkt/k3/a;->c:I

    .line 354
    iput-object v2, p1, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    .line 355
    iput-object v2, p1, Lcom/smartdigimkt/k3/a;->e:[Lcom/smartdigimkt/k3/s;

    .line 356
    iput-boolean v0, p1, Lcom/smartdigimkt/k3/a;->h:Z

    .line 357
    invoke-virtual {p1}, Lcom/smartdigimkt/k3/a;->f()V

    return-void

    .line 358
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/k3/m;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 369
    iget-object v2, v1, Lcom/smartdigimkt/k3/m;->a:Lcom/smartdigimkt/x3/o;

    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 370
    iget-object v3, v2, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 371
    iget-object v15, v1, Lcom/smartdigimkt/k3/m;->b:Lcom/smartdigimkt/k3/m0;

    .line 372
    iget-object v6, v1, Lcom/smartdigimkt/k3/m;->c:Ljava/lang/Object;

    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 373
    iput-object v15, v1, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    .line 374
    new-instance v1, Lcom/smartdigimkt/k3/z;

    .line 375
    iget-object v7, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 376
    iget-wide v8, v2, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v10, v2, Lcom/smartdigimkt/k3/z;->e:J

    iget v12, v2, Lcom/smartdigimkt/k3/z;->f:I

    iget-boolean v13, v2, Lcom/smartdigimkt/k3/z;->g:Z

    iget-object v14, v2, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    iget-object v5, v2, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    move-object v4, v1

    move-object/from16 v16, v5

    move-object v5, v15

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 377
    iget-wide v4, v2, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v4, v1, Lcom/smartdigimkt/k3/z;->j:J

    .line 378
    iget-wide v4, v2, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v4, v1, Lcom/smartdigimkt/k3/z;->k:J

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 379
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    if-gez v1, :cond_1f

    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 380
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget v1, v0, Lcom/smartdigimkt/k3/p;->z:I

    const/4 v5, 0x4

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-lez v1, :cond_8

    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 381
    iget v6, v3, Lcom/smartdigimkt/k3/n;->b:I

    add-int/2addr v6, v1

    .line 382
    iput v6, v3, Lcom/smartdigimkt/k3/n;->b:I

    iput v15, v0, Lcom/smartdigimkt/k3/p;->z:I

    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->A:Lcom/smartdigimkt/k3/o;

    if-eqz v1, :cond_3

    .line 383
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/o;Z)Landroid/util/Pair;

    move-result-object v1

    iput-object v4, v0, Lcom/smartdigimkt/k3/p;->A:Lcom/smartdigimkt/k3/o;

    if-nez v1, :cond_1

    .line 384
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 385
    invoke-virtual {v0, v15, v2, v15}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    goto/16 :goto_3

    .line 386
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 387
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 388
    invoke-virtual {v1, v2, v7, v8}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v4

    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 389
    invoke-virtual {v4}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    move-wide v5, v7

    .line 390
    :goto_0
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 391
    iget-wide v3, v1, Lcom/smartdigimkt/k3/z;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v6

    if-nez v1, :cond_7

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 393
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 394
    invoke-virtual {v0, v15, v2, v15}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    goto :goto_3

    .line 395
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move v7, v14

    goto :goto_1

    :cond_5
    move v7, v15

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    iget-object v6, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const-wide/16 v10, 0x0

    move-object/from16 v4, p1

    .line 396
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 397
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 398
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 399
    invoke-virtual {v1, v2, v7, v8}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v4

    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 400
    invoke-virtual {v4}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_6
    move-wide v5, v7

    .line 401
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 402
    iget-object v6, v1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget v6, v6, Lcom/smartdigimkt/x3/m;->a:I

    .line 403
    iget-wide v7, v1, Lcom/smartdigimkt/k3/z;->e:J

    .line 404
    invoke-virtual {v3}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 406
    invoke-virtual {v1, v6, v7, v8}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v17

    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 407
    invoke-virtual/range {v17 .. v17}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v18, 0x0

    goto :goto_4

    :cond_9
    move-wide/from16 v18, v7

    :goto_4
    move-object/from16 v16, v1

    move-wide/from16 v20, v7

    .line 408
    invoke-virtual/range {v16 .. v21}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    :cond_a
    return-void

    :cond_b
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 409
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v9, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 410
    invoke-virtual {v3, v6, v9, v2}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v9

    iget-object v9, v9, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    :goto_5
    move-object/from16 v10, p1

    goto :goto_6

    :cond_c
    iget-object v9, v1, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    goto :goto_5

    .line 411
    :goto_6
    invoke-virtual {v10, v9}, Lcom/smartdigimkt/k3/m0;->a(Ljava/lang/Object;)I

    move-result v9

    if-ne v9, v14, :cond_13

    .line 412
    invoke-virtual {v0, v6, v3, v10}, Lcom/smartdigimkt/k3/p;->a(ILcom/smartdigimkt/k3/m0;Lcom/smartdigimkt/k3/m0;)I

    move-result v3

    if-ne v3, v14, :cond_d

    .line 413
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 414
    invoke-virtual {v0, v15, v2, v15}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    return-void

    :cond_d
    iget-object v4, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 415
    invoke-virtual {v10, v3, v4, v15}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v3

    .line 416
    iget v7, v3, Lcom/smartdigimkt/k3/k0;->b:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    iget-object v6, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const-wide/16 v16, 0x0

    move-object v4, v10

    move-object v3, v10

    move-wide/from16 v10, v16

    .line 417
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object v4

    .line 418
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 419
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v4, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 420
    invoke-virtual {v4, v5, v10, v11}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v7

    iget-object v4, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 421
    invoke-virtual {v3, v5, v4, v2}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    if-eqz v1, :cond_f

    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 422
    iget-object v3, v3, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 423
    iget-object v4, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 424
    new-instance v6, Lcom/smartdigimkt/k3/w;

    .line 425
    iget-object v8, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 426
    invoke-virtual {v8, v14}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v17

    iget-wide v8, v4, Lcom/smartdigimkt/k3/w;->b:J

    iget-wide v12, v4, Lcom/smartdigimkt/k3/w;->c:J

    iget-wide v14, v4, Lcom/smartdigimkt/k3/w;->d:J

    move-object/from16 v28, v3

    iget-wide v2, v4, Lcom/smartdigimkt/k3/w;->e:J

    move-wide/from16 v29, v10

    iget-boolean v10, v4, Lcom/smartdigimkt/k3/w;->f:Z

    iget-boolean v4, v4, Lcom/smartdigimkt/k3/w;->g:Z

    move-object/from16 v16, v6

    move-wide/from16 v18, v8

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    move-wide/from16 v24, v2

    move/from16 v26, v10

    move/from16 v27, v4

    invoke-direct/range {v16 .. v27}, Lcom/smartdigimkt/k3/w;-><init>(Lcom/smartdigimkt/x3/m;JJJJZZ)V

    .line 427
    iput-object v6, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 428
    :goto_7
    iget-object v1, v1, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v1, :cond_10

    .line 429
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 430
    iget-object v4, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    iget-object v6, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 432
    invoke-virtual {v6, v5}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v6

    .line 433
    invoke-virtual {v2, v4, v6}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/w;Lcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/k3/w;

    move-result-object v2

    .line 434
    iput-object v2, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    move/from16 v20, v5

    goto :goto_8

    .line 435
    :cond_e
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 436
    new-instance v4, Lcom/smartdigimkt/k3/w;

    .line 437
    iget-object v6, v2, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    const/4 v8, -0x1

    .line 438
    invoke-virtual {v6, v8}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v9

    iget-wide v10, v2, Lcom/smartdigimkt/k3/w;->b:J

    iget-wide v12, v2, Lcom/smartdigimkt/k3/w;->c:J

    iget-wide v14, v2, Lcom/smartdigimkt/k3/w;->d:J

    move/from16 v20, v5

    iget-wide v5, v2, Lcom/smartdigimkt/k3/w;->e:J

    iget-boolean v8, v2, Lcom/smartdigimkt/k3/w;->f:Z

    iget-boolean v2, v2, Lcom/smartdigimkt/k3/w;->g:Z

    move/from16 v18, v8

    move-object v8, v4

    move-wide/from16 v16, v5

    move/from16 v19, v2

    invoke-direct/range {v8 .. v19}, Lcom/smartdigimkt/k3/w;-><init>(Lcom/smartdigimkt/x3/m;JJJJZZ)V

    .line 439
    iput-object v4, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    :goto_8
    move-object/from16 v28, v3

    move/from16 v5, v20

    goto :goto_7

    :cond_f
    move-wide/from16 v29, v10

    .line 440
    :cond_10
    invoke-virtual {v7}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_11
    move-wide/from16 v12, v29

    :goto_9
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 441
    iget-object v2, v1, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 442
    iget-object v1, v1, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    if-eq v2, v1, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    .line 443
    :goto_a
    invoke-virtual {v0, v7, v12, v13, v2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/x3/m;JZ)J

    move-result-wide v8

    iget-object v6, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    move-wide/from16 v10, v29

    .line 444
    invoke-virtual/range {v6 .. v11}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    return-void

    :cond_13
    if-eq v9, v6, :cond_14

    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 445
    new-instance v2, Lcom/smartdigimkt/k3/z;

    .line 446
    iget-object v11, v1, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 447
    iget-object v12, v1, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 448
    invoke-virtual {v3, v9}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v13

    iget-wide v14, v1, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v5, v1, Lcom/smartdigimkt/k3/z;->e:J

    iget v3, v1, Lcom/smartdigimkt/k3/z;->f:I

    iget-boolean v10, v1, Lcom/smartdigimkt/k3/z;->g:Z

    iget-object v4, v1, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    move-wide/from16 v23, v7

    iget-object v7, v1, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    move v8, v10

    move-object v10, v2

    move-wide/from16 v16, v5

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-direct/range {v10 .. v21}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 449
    iget-wide v3, v1, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v3, v2, Lcom/smartdigimkt/k3/z;->j:J

    .line 450
    iget-wide v3, v1, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v3, v2, Lcom/smartdigimkt/k3/z;->k:J

    iput-object v2, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    goto :goto_b

    :cond_14
    move-wide/from16 v23, v7

    :goto_b
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 451
    iget-object v1, v1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 452
    invoke-virtual {v1}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    move-wide/from16 v3, v23

    .line 453
    invoke-virtual {v2, v9, v3, v4}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v2

    .line 454
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/x3/m;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 455
    invoke-virtual {v2}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    const-wide/16 v12, 0x0

    goto :goto_c

    :cond_15
    move-wide v12, v3

    :goto_c
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 456
    iget-object v5, v1, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 457
    iget-object v1, v1, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    if-eq v5, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    .line 458
    :goto_d
    invoke-virtual {v0, v2, v12, v13, v1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/x3/m;JZ)J

    move-result-wide v18

    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    .line 459
    invoke-virtual/range {v16 .. v21}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    return-void

    :cond_17
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    iget-wide v3, v0, Lcom/smartdigimkt/k3/p;->B:J

    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    iget v1, v1, Lcom/smartdigimkt/x3/m;->a:I

    .line 462
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object v5

    move v7, v1

    const/4 v1, 0x0

    :goto_e
    if-eqz v5, :cond_1e

    if-nez v1, :cond_18

    .line 463
    iget-object v1, v5, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 464
    iget-object v6, v1, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 465
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v6

    .line 466
    invoke-virtual {v2, v1, v6}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/w;Lcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/k3/w;

    move-result-object v1

    .line 467
    iput-object v1, v5, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    const/4 v12, -0x1

    goto :goto_10

    :cond_18
    const/4 v12, -0x1

    if-eq v7, v12, :cond_1d

    .line 468
    iget-object v6, v5, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    iget-object v8, v2, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v9, v2, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    const/4 v10, 0x1

    .line 469
    invoke-virtual {v8, v7, v9, v10}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v8

    iget-object v8, v8, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_11

    .line 470
    :cond_19
    invoke-virtual {v2, v1, v3, v4}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;J)Lcom/smartdigimkt/k3/w;

    move-result-object v6

    if-nez v6, :cond_1a

    .line 471
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    move-result v1

    :goto_f
    const/4 v2, 0x1

    goto :goto_12

    .line 472
    :cond_1a
    iget-object v8, v5, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 473
    iget-object v9, v8, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 474
    invoke-virtual {v9, v7}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v9

    .line 475
    invoke-virtual {v2, v8, v9}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/w;Lcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/k3/w;

    move-result-object v8

    .line 476
    iput-object v8, v5, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 477
    iget-wide v9, v8, Lcom/smartdigimkt/k3/w;->b:J

    iget-wide v13, v6, Lcom/smartdigimkt/k3/w;->b:J

    cmp-long v9, v9, v13

    if-nez v9, :cond_1c

    iget-wide v9, v8, Lcom/smartdigimkt/k3/w;->c:J

    iget-wide v13, v6, Lcom/smartdigimkt/k3/w;->c:J

    cmp-long v9, v9, v13

    if-nez v9, :cond_1c

    iget-object v8, v8, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-object v6, v6, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 478
    invoke-virtual {v8, v6}, Lcom/smartdigimkt/x3/m;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 479
    :goto_10
    iget-object v1, v5, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v1, v1, Lcom/smartdigimkt/k3/w;->f:Z

    if-eqz v1, :cond_1b

    .line 480
    iget-object v6, v2, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v8, v2, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget-object v9, v2, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    iget v10, v2, Lcom/smartdigimkt/k3/x;->e:I

    iget-boolean v11, v2, Lcom/smartdigimkt/k3/x;->f:Z

    .line 481
    invoke-virtual/range {v6 .. v11}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Lcom/smartdigimkt/k3/l0;IZ)I

    move-result v1

    move v7, v1

    .line 482
    :cond_1b
    iget-object v1, v5, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    move-object/from16 v31, v5

    move-object v5, v1

    move-object/from16 v1, v31

    goto :goto_e

    .line 483
    :cond_1c
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    move-result v1

    goto :goto_f

    .line 484
    :cond_1d
    :goto_11
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    move-result v1

    goto :goto_f

    :goto_12
    xor-int/2addr v1, v2

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    .line 485
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/p;->a(Z)V

    :cond_1e
    return-void

    :cond_1f
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 486
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 487
    throw v1
.end method

.method public final a(Lcom/smartdigimkt/k3/o;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 227
    iget v3, v2, Lcom/smartdigimkt/k3/n;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 228
    iput v3, v2, Lcom/smartdigimkt/k3/n;->b:I

    .line 229
    invoke-virtual {v1, v0, v4}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/o;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 230
    new-instance v2, Lcom/smartdigimkt/x3/m;

    iget-object v9, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 231
    iget-object v9, v9, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 232
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v10

    if-eqz v10, :cond_0

    move v9, v3

    goto :goto_1

    .line 233
    :cond_0
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, -0x1

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    iget-object v11, v1, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    .line 234
    invoke-virtual {v9, v10, v11, v5, v6}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;

    move-result-object v9

    .line 235
    iget v9, v9, Lcom/smartdigimkt/k3/l0;->c:I

    .line 236
    :goto_1
    invoke-direct {v2, v9}, Lcom/smartdigimkt/x3/m;-><init>(I)V

    move-object v15, v2

    move v2, v4

    move-wide v12, v7

    move-wide/from16 v18, v12

    goto :goto_3

    .line 237
    :cond_2
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 238
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 239
    invoke-virtual {v12, v9, v10, v11}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v9

    .line 240
    invoke-virtual {v9}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    move v2, v4

    move-wide v12, v5

    :goto_2
    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_3

    .line 241
    :cond_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 242
    iget-wide v14, v0, Lcom/smartdigimkt/k3/o;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_2

    :goto_3
    const/4 v9, 0x2

    :try_start_0
    iget-object v10, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    if-eqz v10, :cond_d

    iget v10, v1, Lcom/smartdigimkt/k3/p;->z:I

    if-lez v10, :cond_5

    goto/16 :goto_7

    :cond_5
    cmp-long v0, v12, v7

    if-nez v0, :cond_6

    const/4 v0, 0x4

    .line 243
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 244
    invoke-virtual {v1, v3, v4, v3}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 245
    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    invoke-virtual {v15, v0}, Lcom/smartdigimkt/x3/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 246
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_7

    cmp-long v5, v12, v5

    if-eqz v5, :cond_7

    .line 247
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->q:Lcom/smartdigimkt/k3/g0;

    .line 248
    invoke-interface {v0, v12, v13, v5}, Lcom/smartdigimkt/x3/l;->a(JLcom/smartdigimkt/k3/g0;)J

    move-result-wide v5

    goto :goto_4

    :cond_7
    move-wide v5, v12

    .line 249
    :goto_4
    invoke-static {v5, v6}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v10, v0, Lcom/smartdigimkt/k3/z;->j:J

    invoke-static {v10, v11}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 250
    iget-wide v3, v0, Lcom/smartdigimkt/k3/z;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    move-wide/from16 v16, v3

    .line 251
    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 252
    invoke-virtual {v0, v9}, Lcom/smartdigimkt/k3/n;->a(I)V

    :cond_8
    return-void

    :cond_9
    move-wide v5, v12

    :cond_a
    :try_start_1
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 253
    iget-object v7, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 254
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    if-eq v7, v0, :cond_b

    move v0, v4

    goto :goto_5

    :cond_b
    move v0, v3

    .line 255
    :goto_5
    invoke-virtual {v1, v15, v5, v6, v0}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/x3/m;JZ)J

    move-result-wide v5

    cmp-long v0, v12, v5

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v4, v3

    :goto_6
    or-int/2addr v2, v4

    move-wide/from16 v16, v5

    goto :goto_9

    :cond_d
    :goto_7
    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->A:Lcom/smartdigimkt/k3/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    move-wide/from16 v16, v12

    :goto_9
    iget-object v14, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 256
    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    if-eqz v2, :cond_e

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 257
    invoke-virtual {v0, v9}, Lcom/smartdigimkt/k3/n;->a(I)V

    :cond_e
    return-void

    :goto_a
    iget-object v14, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    move-wide/from16 v16, v12

    .line 258
    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v3

    iput-object v3, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 259
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/k3/n;->a(I)V

    .line 260
    :cond_f
    throw v0
.end method

.method public final a(Lcom/smartdigimkt/k3/v;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 507
    iget-object v2, v2, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    if-eqz v2, :cond_6

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 508
    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 509
    array-length v8, v7

    if-ge v5, v8, :cond_5

    .line 510
    aget-object v7, v7, v5

    .line 511
    iget v8, v7, Lcom/smartdigimkt/k3/a;->c:I

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v4

    .line 512
    :goto_1
    aput-boolean v8, v3, v5

    .line 513
    iget-object v8, v2, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    invoke-virtual {v8, v5}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 514
    :cond_2
    aget-boolean v8, v3, v5

    if-eqz v8, :cond_4

    iget-object v8, v2, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 515
    invoke-virtual {v8, v5}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 516
    iget-boolean v8, v7, Lcom/smartdigimkt/k3/a;->h:Z

    if-eqz v8, :cond_4

    .line 517
    iget-object v8, v7, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    .line 518
    iget-object v9, v1, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v9, v9, v5

    if-ne v8, v9, :cond_4

    .line 519
    :cond_3
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 520
    iget-object v4, v2, Lcom/smartdigimkt/k3/v;->j:Lcom/smartdigimkt/x3/l0;

    iget-object v2, v2, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 521
    new-instance v5, Lcom/smartdigimkt/k3/z;

    .line 522
    iget-object v8, v1, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 523
    iget-object v9, v1, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iget-object v10, v1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v11, v1, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v13, v1, Lcom/smartdigimkt/k3/z;->e:J

    iget v15, v1, Lcom/smartdigimkt/k3/z;->f:I

    iget-boolean v7, v1, Lcom/smartdigimkt/k3/z;->g:Z

    move/from16 v16, v7

    move-object v7, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v18}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 524
    iget-wide v7, v1, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v7, v5, Lcom/smartdigimkt/k3/z;->j:J

    .line 525
    iget-wide v1, v1, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v1, v5, Lcom/smartdigimkt/k3/z;->k:J

    iput-object v5, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 526
    invoke-virtual {v0, v3, v6}, Lcom/smartdigimkt/k3/p;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/l;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/16 v1, 0x9

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/o;ZZ)V
    .locals 5

    iget v0, p0, Lcom/smartdigimkt/k3/p;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/k3/p;->z:I

    .line 13
    invoke-virtual {p0, v1, p2, p3}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    iget-object p2, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Lcom/smartdigimkt/k3/c;->a(Z)V

    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    const/4 p2, 0x2

    .line 15
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/k3/p;->b(I)V

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->i:Lcom/smartdigimkt/k3/h;

    .line 16
    check-cast p1, Lcom/smartdigimkt/x3/j;

    .line 17
    iget-object v1, p1, Lcom/smartdigimkt/x3/j;->c:Lcom/smartdigimkt/k3/h;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p1, Lcom/smartdigimkt/x3/j;->c:Lcom/smartdigimkt/k3/h;

    const/16 v2, 0x8

    if-nez v1, :cond_2

    .line 21
    iput-object v0, p1, Lcom/smartdigimkt/x3/j;->c:Lcom/smartdigimkt/k3/h;

    .line 22
    iget-wide v0, p1, Lcom/smartdigimkt/x3/j;->m:J

    .line 23
    iput-wide v0, p1, Lcom/smartdigimkt/x3/j;->m:J

    .line 24
    iput-boolean p3, p1, Lcom/smartdigimkt/x3/j;->n:Z

    .line 25
    new-instance v3, Lcom/smartdigimkt/x3/h0;

    iget-object v4, p1, Lcom/smartdigimkt/x3/j;->l:Ljava/lang/Object;

    invoke-direct {v3, v0, v1, p3, v4}, Lcom/smartdigimkt/x3/h0;-><init>(JZLjava/lang/Object;)V

    .line 26
    iput-object v3, p1, Lcom/smartdigimkt/x3/j;->d:Lcom/smartdigimkt/k3/m0;

    const/4 p3, 0x0

    .line 27
    iput-object p3, p1, Lcom/smartdigimkt/x3/j;->e:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x3/n;

    .line 29
    check-cast v1, Lcom/smartdigimkt/k3/p;

    .line 30
    iget-object v1, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 31
    new-instance v4, Lcom/smartdigimkt/k3/m;

    invoke-direct {v4, p1, v3, p3}, Lcom/smartdigimkt/k3/m;-><init>(Lcom/smartdigimkt/x3/o;Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;)V

    .line 32
    iget-object v1, v1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 35
    :cond_2
    iget-object p3, p1, Lcom/smartdigimkt/x3/j;->d:Lcom/smartdigimkt/k3/m0;

    if-eqz p3, :cond_3

    .line 36
    iget-object v0, p1, Lcom/smartdigimkt/x3/j;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 37
    new-instance v3, Lcom/smartdigimkt/k3/m;

    invoke-direct {v3, p1, p3, v0}, Lcom/smartdigimkt/k3/m;-><init>(Lcom/smartdigimkt/x3/o;Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;)V

    .line 38
    iget-object p1, v1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 41
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/smartdigimkt/z3/m;)V
    .locals 6

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 359
    iget-object p1, p1, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 360
    iget v2, v0, Lcom/smartdigimkt/k3/c;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    move v3, v2

    .line 361
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_6

    .line 362
    iget-object v4, p1, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    aget-object v4, v4, v2

    if-eqz v4, :cond_5

    .line 363
    aget-object v4, v1, v2

    .line 364
    iget v4, v4, Lcom/smartdigimkt/k3/a;->a:I

    .line 365
    sget v5, Lcom/smartdigimkt/b4/t;->a:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 366
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    const/high16 v4, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v4, 0xc80000

    goto :goto_2

    :cond_3
    const/high16 v4, 0x360000

    goto :goto_2

    :cond_4
    const/high16 v4, 0x1000000

    :goto_2
    add-int/2addr v3, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v2, v3

    .line 367
    :cond_7
    iput v2, v0, Lcom/smartdigimkt/k3/c;->h:I

    .line 368
    iget-object p1, v0, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/a4/l;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 46
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v2, v0, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 48
    iget-wide v0, v0, Lcom/smartdigimkt/k3/z;->j:J

    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/x3/m;JZ)J

    move-result-wide v3

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 50
    iget-wide v0, v0, Lcom/smartdigimkt/k3/z;->j:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 51
    iget-wide v5, v1, Lcom/smartdigimkt/k3/z;->e:J

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    const/4 v0, 0x4

    .line 53
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/k3/n;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 294
    invoke-virtual {p0, v0, p1, p1}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    iget v1, p0, Lcom/smartdigimkt/k3/p;->z:I

    add-int/2addr v1, p2

    .line 295
    iget p2, p1, Lcom/smartdigimkt/k3/n;->b:I

    add-int/2addr p2, v1

    .line 296
    iput p2, p1, Lcom/smartdigimkt/k3/n;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/k3/p;->z:I

    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    .line 297
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/k3/c;->a(Z)V

    .line 298
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/p;->b(I)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/4 v2, 0x2

    .line 299
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 300
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/smartdigimkt/k3/p;->w:Z

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 301
    iget-object v0, v0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 302
    iget-boolean v3, v0, Lcom/smartdigimkt/b4/n;->b:Z

    if-eqz v3, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/n;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/b4/n;->a(J)V

    .line 304
    iput-boolean v2, v0, Lcom/smartdigimkt/b4/n;->b:Z

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/smartdigimkt/k3/p;->B:J

    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 305
    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    .line 306
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a;)V
    :try_end_0
    .catch Lcom/smartdigimkt/k3/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "ExoPlayerImplInternal"

    const-string v9, "Stop failed."

    .line 307
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Lcom/smartdigimkt/k3/a;

    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    xor-int/lit8 v5, p2, 0x1

    .line 308
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/k3/x;->a(Z)V

    .line 309
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/p;->b(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->A:Lcom/smartdigimkt/k3/o;

    :cond_2
    if-eqz p3, :cond_4

    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 310
    sget-object v6, Lcom/smartdigimkt/k3/m0;->a:Lcom/smartdigimkt/k3/j0;

    .line 311
    iput-object v6, v5, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 313
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iput v2, v1, Lcom/smartdigimkt/k3/p;->C:I

    goto :goto_3

    .line 314
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    .line 315
    throw v0

    .line 316
    :cond_4
    :goto_3
    new-instance v15, Lcom/smartdigimkt/k3/z;

    if-eqz p3, :cond_5

    .line 317
    sget-object v5, Lcom/smartdigimkt/k3/m0;->a:Lcom/smartdigimkt/k3/j0;

    goto :goto_4

    :cond_5
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v5, v5, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    :goto_4
    if-eqz p3, :cond_6

    move-object v6, v0

    goto :goto_5

    :cond_6
    iget-object v6, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 318
    iget-object v6, v6, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    :goto_5
    if-eqz p2, :cond_9

    .line 319
    new-instance v7, Lcom/smartdigimkt/x3/m;

    iget-object v8, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 320
    iget-object v8, v8, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 321
    invoke-virtual {v8}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    .line 322
    :cond_7
    invoke-virtual {v8}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v2, -0x1

    :cond_8
    iget-object v9, v1, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    .line 323
    invoke-virtual {v8, v2, v9, v3, v4}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;

    move-result-object v2

    .line 324
    iget v2, v2, Lcom/smartdigimkt/k3/l0;->c:I

    .line 325
    :goto_6
    invoke-direct {v7, v2}, Lcom/smartdigimkt/x3/m;-><init>(I)V

    move-object v2, v7

    goto :goto_7

    :cond_9
    iget-object v2, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    :goto_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_a

    move-wide v7, v3

    goto :goto_8

    :cond_a
    iget-object v7, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 326
    iget-wide v7, v7, Lcom/smartdigimkt/k3/z;->j:J

    :goto_8
    if-eqz p2, :cond_b

    :goto_9
    move-wide v9, v3

    goto :goto_a

    :cond_b
    iget-object v3, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 327
    iget-wide v3, v3, Lcom/smartdigimkt/k3/z;->e:J

    goto :goto_9

    :goto_a
    iget-object v3, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v11, v3, Lcom/smartdigimkt/k3/z;->f:I

    const/4 v12, 0x0

    if-eqz p3, :cond_c

    .line 328
    sget-object v4, Lcom/smartdigimkt/x3/l0;->d:Lcom/smartdigimkt/x3/l0;

    :goto_b
    move-object v13, v4

    goto :goto_c

    :cond_c
    iget-object v4, v3, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    goto :goto_b

    :goto_c
    if-eqz p3, :cond_d

    iget-object v3, v1, Lcom/smartdigimkt/k3/p;->d:Lcom/smartdigimkt/z3/m;

    :goto_d
    move-object v14, v3

    goto :goto_e

    .line 329
    :cond_d
    iget-object v3, v3, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    goto :goto_d

    :goto_e
    move-object v3, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v14}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    iput-object v15, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    if-eqz p1, :cond_f

    iget-object v2, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    if-eqz v2, :cond_f

    .line 330
    check-cast v2, Lcom/smartdigimkt/x3/j;

    .line 331
    iget-object v3, v2, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    iget-object v3, v2, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 334
    iput-object v0, v2, Lcom/smartdigimkt/x3/j;->c:Lcom/smartdigimkt/k3/h;

    .line 335
    iput-object v0, v2, Lcom/smartdigimkt/x3/j;->d:Lcom/smartdigimkt/k3/m0;

    .line 336
    iput-object v0, v2, Lcom/smartdigimkt/x3/j;->e:Ljava/lang/Object;

    :cond_e
    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    :cond_f
    return-void
.end method

.method public final a([ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 527
    new-array v1, v1, [Lcom/smartdigimkt/k3/a;

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 528
    iget-object v1, v1, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 529
    array-length v5, v5

    if-ge v3, v5, :cond_c

    .line 530
    iget-object v5, v1, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 531
    aget-boolean v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    iget-object v7, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 532
    iget-object v7, v7, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    iget-object v8, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 533
    aget-object v8, v8, v3

    iget-object v9, v0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 534
    aput-object v8, v9, v4

    .line 535
    iget v4, v8, Lcom/smartdigimkt/k3/a;->c:I

    if-nez v4, :cond_9

    .line 536
    iget-object v4, v7, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    iget-object v9, v4, Lcom/smartdigimkt/z3/m;->b:[Lcom/smartdigimkt/k3/f0;

    aget-object v9, v9, v3

    .line 537
    iget-object v4, v4, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 538
    iget-object v4, v4, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 539
    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 540
    iget-object v10, v4, Lcom/smartdigimkt/z3/h;->b:[I

    array-length v10, v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 541
    :goto_1
    new-array v11, v10, [Lcom/smartdigimkt/k3/s;

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_1

    .line 542
    iget-object v13, v4, Lcom/smartdigimkt/z3/h;->c:[Lcom/smartdigimkt/k3/s;

    .line 543
    aget-object v13, v13, v12

    .line 544
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    iget-boolean v4, v0, Lcom/smartdigimkt/k3/p;->v:Z

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 545
    iget v4, v4, Lcom/smartdigimkt/k3/z;->f:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_2

    move v4, v10

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    move v5, v10

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 546
    :goto_4
    iget-object v12, v7, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v12, v12, v3

    iget-wide v13, v0, Lcom/smartdigimkt/k3/p;->B:J

    move v15, v3

    .line 547
    iget-wide v2, v7, Lcom/smartdigimkt/k3/v;->e:J

    .line 548
    iget v7, v8, Lcom/smartdigimkt/k3/a;->c:I

    if-nez v7, :cond_8

    .line 549
    iput-object v9, v8, Lcom/smartdigimkt/k3/a;->b:Lcom/smartdigimkt/k3/f0;

    .line 550
    iput v10, v8, Lcom/smartdigimkt/k3/a;->c:I

    .line 551
    invoke-virtual {v8}, Lcom/smartdigimkt/k3/a;->g()V

    .line 552
    iget-boolean v7, v8, Lcom/smartdigimkt/k3/a;->h:Z

    xor-int/2addr v7, v10

    if-eqz v7, :cond_7

    .line 553
    iput-object v12, v8, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    const/4 v7, 0x0

    .line 554
    iput-boolean v7, v8, Lcom/smartdigimkt/k3/a;->g:Z

    .line 555
    iput-object v11, v8, Lcom/smartdigimkt/k3/a;->e:[Lcom/smartdigimkt/k3/s;

    .line 556
    iput-wide v2, v8, Lcom/smartdigimkt/k3/a;->f:J

    .line 557
    invoke-virtual {v8, v11, v2, v3}, Lcom/smartdigimkt/k3/a;->a([Lcom/smartdigimkt/k3/s;J)V

    .line 558
    invoke-virtual {v8, v13, v14, v5}, Lcom/smartdigimkt/k3/a;->a(JZ)V

    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-virtual {v8}, Lcom/smartdigimkt/k3/a;->c()Lcom/smartdigimkt/b4/g;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 561
    iget-object v9, v2, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    if-eq v3, v9, :cond_5

    if-nez v9, :cond_4

    .line 562
    iput-object v3, v2, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    .line 563
    iput-object v8, v2, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 564
    iget-object v9, v2, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 565
    iget-object v9, v9, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    .line 566
    check-cast v3, Lcom/smartdigimkt/m3/d0;

    .line 567
    iget-object v3, v3, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast v3, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v3, v9}, Lcom/smartdigimkt/m3/a0;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    .line 568
    iget-object v3, v2, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    invoke-interface {v3}, Lcom/smartdigimkt/b4/g;->b()J

    move-result-wide v11

    .line 569
    iget-object v3, v2, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    invoke-virtual {v3, v11, v12}, Lcom/smartdigimkt/b4/n;->a(J)V

    .line 570
    iget-object v3, v2, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    invoke-interface {v3}, Lcom/smartdigimkt/b4/g;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v3

    .line 571
    iget-object v9, v2, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 572
    iget-object v9, v9, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    .line 573
    invoke-virtual {v3, v9}, Lcom/smartdigimkt/k3/a0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 574
    iget-object v9, v2, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    invoke-virtual {v9, v3}, Lcom/smartdigimkt/b4/n;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    .line 575
    iget-object v2, v2, Lcom/smartdigimkt/k3/e;->b:Lcom/smartdigimkt/k3/d;

    check-cast v2, Lcom/smartdigimkt/k3/p;

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a0;)V

    goto :goto_5

    .line 576
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    new-instance v2, Lcom/smartdigimkt/k3/g;

    invoke-direct {v2, v5, v1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 578
    throw v2

    :cond_5
    :goto_5
    if-eqz v4, :cond_a

    .line 579
    iget v2, v8, Lcom/smartdigimkt/k3/a;->c:I

    if-ne v2, v10, :cond_6

    .line 580
    iput v5, v8, Lcom/smartdigimkt/k3/a;->c:I

    .line 581
    invoke-virtual {v8}, Lcom/smartdigimkt/k3/a;->h()V

    goto :goto_6

    .line 582
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 583
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 584
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    move v15, v3

    const/4 v7, 0x0

    :cond_a
    :goto_6
    move v4, v6

    goto :goto_7

    :cond_b
    move v15, v3

    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v3, v15, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b(I)V
    .locals 14

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 3
    iget v1, v0, Lcom/smartdigimkt/k3/z;->f:I

    if-eq v1, p1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/k3/z;

    .line 5
    iget-object v3, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 6
    iget-object v4, v0, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v6, v0, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v8, v0, Lcom/smartdigimkt/k3/z;->e:J

    iget-boolean v11, v0, Lcom/smartdigimkt/k3/z;->g:Z

    iget-object v12, v0, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    iget-object v13, v0, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    move-object v2, v1

    move v10, p1

    invoke-direct/range {v2 .. v13}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 7
    iget-wide v2, v0, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v2, v1, Lcom/smartdigimkt/k3/z;->j:J

    .line 8
    iget-wide v2, v0, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v2, v1, Lcom/smartdigimkt/k3/z;->k:J

    iput-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/x3/l;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/16 v1, 0xa

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Z)V
    .locals 14

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 9
    iget-boolean v1, v0, Lcom/smartdigimkt/k3/z;->g:Z

    if-eq v1, p1, :cond_0

    .line 10
    new-instance v1, Lcom/smartdigimkt/k3/z;

    .line 11
    iget-object v3, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 12
    iget-object v4, v0, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v6, v0, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v8, v0, Lcom/smartdigimkt/k3/z;->e:J

    iget v10, v0, Lcom/smartdigimkt/k3/z;->f:I

    iget-object v12, v0, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    iget-object v13, v0, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    move-object v2, v1

    move v11, p1

    invoke-direct/range {v2 .. v13}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 13
    iget-wide v2, v0, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v2, v1, Lcom/smartdigimkt/k3/z;->j:J

    .line 14
    iget-wide v2, v0, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v2, v1, Lcom/smartdigimkt/k3/z;->k:J

    iput-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v1, v1, Lcom/smartdigimkt/k3/w;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 17
    iget-wide v3, v3, Lcom/smartdigimkt/k3/z;->j:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v0, v0, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    .line 16
    iget-boolean v1, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v1}, Lcom/smartdigimkt/x3/l;->d()J

    move-result-wide v1

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/k3/p;->b(Z)V

    return-void

    :cond_1
    iget-wide v5, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 19
    iget-wide v7, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v5, v7

    sub-long/2addr v1, v5

    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    iget-object v5, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 20
    invoke-virtual {v5}, Lcom/smartdigimkt/k3/e;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v5

    iget v5, v5, Lcom/smartdigimkt/k3/a0;->a:F

    .line 21
    iget-object v6, v3, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    .line 22
    monitor-enter v6

    .line 23
    :try_start_0
    iget v7, v6, Lcom/smartdigimkt/a4/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v8, 0x10000

    mul-int/2addr v7, v8

    monitor-exit v6

    .line 24
    iget v6, v3, Lcom/smartdigimkt/k3/c;->h:I

    const/4 v8, 0x1

    if-lt v7, v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v4

    .line 25
    :goto_1
    iget-wide v9, v3, Lcom/smartdigimkt/k3/c;->b:J

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v7

    if-lez v7, :cond_4

    .line 26
    sget v11, Lcom/smartdigimkt/b4/t;->a:I

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    long-to-double v9, v9

    float-to-double v11, v5

    mul-double/2addr v9, v11

    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    .line 28
    :goto_2
    iget-wide v11, v3, Lcom/smartdigimkt/k3/c;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_4
    cmp-long v5, v1, v9

    if-gez v5, :cond_7

    .line 29
    iget-boolean v1, v3, Lcom/smartdigimkt/k3/c;->g:Z

    if-nez v1, :cond_5

    if-nez v6, :cond_6

    :cond_5
    move v4, v8

    :cond_6
    iput-boolean v4, v3, Lcom/smartdigimkt/k3/c;->i:Z

    goto :goto_3

    .line 30
    :cond_7
    iget-wide v7, v3, Lcom/smartdigimkt/k3/c;->c:J

    cmp-long v1, v1, v7

    if-gtz v1, :cond_8

    if-eqz v6, :cond_9

    .line 31
    :cond_8
    iput-boolean v4, v3, Lcom/smartdigimkt/k3/c;->i:Z

    .line 32
    :cond_9
    :goto_3
    iget-boolean v1, v3, Lcom/smartdigimkt/k3/c;->i:Z

    .line 33
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/k3/p;->b(Z)V

    if-eqz v1, :cond_a

    iget-wide v1, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 34
    iget-wide v3, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v1, v3

    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/x3/l;->c(J)Z

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v6

    throw v0
.end method

.method public final c(Lcom/smartdigimkt/x3/l;)V
    .locals 6

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    if-ne v1, p1, :cond_1

    iget-wide v2, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 11
    iget-boolean p1, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz p1, :cond_0

    .line 12
    iget-wide v4, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v2, v4

    .line 13
    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/x3/l;->d(J)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->c()V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/k3/p;->w:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/k3/p;->v:Z

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->k()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 3
    iget p1, p1, Lcom/smartdigimkt/k3/z;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->i()V

    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 1
    iget-object v2, v0, Lcom/smartdigimkt/k3/n;->a:Lcom/smartdigimkt/k3/z;

    if-ne v1, v2, :cond_0

    .line 2
    iget v2, v0, Lcom/smartdigimkt/k3/n;->b:I

    if-gtz v2, :cond_0

    iget-boolean v2, v0, Lcom/smartdigimkt/k3/n;->c:Z

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    .line 3
    iget v3, v0, Lcom/smartdigimkt/k3/n;->b:I

    .line 4
    iget-boolean v4, v0, Lcom/smartdigimkt/k3/n;->c:Z

    if-eqz v4, :cond_1

    .line 5
    iget v0, v0, Lcom/smartdigimkt/k3/n;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 8
    iput-object v1, v0, Lcom/smartdigimkt/k3/n;->a:Lcom/smartdigimkt/k3/z;

    .line 9
    iput v4, v0, Lcom/smartdigimkt/k3/n;->b:I

    .line 10
    iput-boolean v4, v0, Lcom/smartdigimkt/k3/n;->c:Z

    :cond_2
    return-void
.end method

.method public final d(Lcom/smartdigimkt/x3/l;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v1, :cond_1

    .line 15
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    move-object/from16 v3, p1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 16
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/e;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v2

    iget v2, v2, Lcom/smartdigimkt/k3/a0;->a:F

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lcom/smartdigimkt/k3/v;->f:Z

    .line 18
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v2}, Lcom/smartdigimkt/x3/l;->a()Lcom/smartdigimkt/x3/l0;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/k3/v;->j:Lcom/smartdigimkt/x3/l0;

    .line 19
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/v;->b()Z

    .line 20
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v2, v2, Lcom/smartdigimkt/k3/w;->b:J

    .line 21
    iget-object v4, v1, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    array-length v4, v4

    new-array v4, v4, [Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/smartdigimkt/k3/v;->a(JZ[Z)J

    move-result-wide v8

    .line 22
    iget-wide v2, v1, Lcom/smartdigimkt/k3/v;->e:J

    iget-object v4, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v5, v4, Lcom/smartdigimkt/k3/w;->b:J

    sub-long/2addr v5, v8

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/smartdigimkt/k3/v;->e:J

    .line 23
    new-instance v2, Lcom/smartdigimkt/k3/w;

    .line 24
    iget-object v7, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 25
    iget-wide v10, v4, Lcom/smartdigimkt/k3/w;->c:J

    iget-wide v12, v4, Lcom/smartdigimkt/k3/w;->d:J

    iget-wide v14, v4, Lcom/smartdigimkt/k3/w;->e:J

    iget-boolean v3, v4, Lcom/smartdigimkt/k3/w;->f:Z

    iget-boolean v4, v4, Lcom/smartdigimkt/k3/w;->g:Z

    move-object v6, v2

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v6 .. v17}, Lcom/smartdigimkt/k3/w;-><init>(Lcom/smartdigimkt/x3/m;JJJJZZ)V

    .line 26
    iput-object v2, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 27
    iget-object v1, v1, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/z3/m;)V

    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 29
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/x;->a()Lcom/smartdigimkt/k3/v;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v1, v1, Lcom/smartdigimkt/k3/w;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/k3/p;->a(J)V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/v;)V

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->c()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/smartdigimkt/k3/p;->y:Z

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 11
    iput-boolean p1, v0, Lcom/smartdigimkt/k3/x;->f:Z

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/smartdigimkt/k3/v;->f:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    iget-boolean v4, v4, Lcom/smartdigimkt/k3/a;->g:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, v1, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/smartdigimkt/x3/l;->c()V

    .line 40
    :cond_3
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/p;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->g:Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->o:Lcom/smartdigimkt/b4/b;

    .line 25
    .line 26
    check-cast v0, Lcom/smartdigimkt/b4/o;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    const-wide/16 v2, 0x1f4

    .line 36
    add-long/2addr v0, v2

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    :goto_0
    iget-boolean v5, p0, Lcom/smartdigimkt/k3/p;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v5, v2, v5

    .line 46
    .line 47
    if-lez v5, :cond_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    const/4 v2, 0x1

    .line 55
    move v4, v2

    .line 56
    .line 57
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->o:Lcom/smartdigimkt/b4/b;

    .line 58
    .line 59
    check-cast v2, Lcom/smartdigimkt/b4/o;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    sub-long v2, v0, v2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :goto_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_3
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v0}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/c;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->g:Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/p;->u:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final h()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/x;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/e;->a()Lcom/smartdigimkt/k3/a0;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget v1, v1, Lcom/smartdigimkt/k3/a0;->a:F

    .line 20
    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    .line 26
    const/4 v3, 0x1

    .line 27
    move v4, v3

    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_d

    .line 30
    .line 31
    iget-boolean v5, v2, Lcom/smartdigimkt/k3/v;->f:Z

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/v;->b()Z

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_b

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    iget-object v5, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 56
    array-length v5, v5

    .line 57
    .line 58
    new-array v5, v5, [Z

    .line 59
    .line 60
    iget-object v7, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 61
    .line 62
    iget-wide v7, v7, Lcom/smartdigimkt/k3/z;->j:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7, v8, v2, v5}, Lcom/smartdigimkt/k3/v;->a(JZ[Z)J

    .line 66
    move-result-wide v7

    .line 67
    .line 68
    iget-object v2, v4, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/z3/m;)V

    .line 72
    .line 73
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 74
    .line 75
    iget v9, v2, Lcom/smartdigimkt/k3/z;->f:I

    .line 76
    .line 77
    if-eq v9, v1, :cond_2

    .line 78
    .line 79
    iget-wide v9, v2, Lcom/smartdigimkt/k3/z;->j:J

    .line 80
    .line 81
    cmp-long v2, v7, v9

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v9, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 86
    .line 87
    iget-object v10, v9, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 88
    .line 89
    iget-wide v13, v9, Lcom/smartdigimkt/k3/z;->e:J

    .line 90
    move-wide v11, v7

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v9 .. v14}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iput-object v2, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k3/n;->a(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7, v8}, Lcom/smartdigimkt/k3/p;->a(J)V

    .line 105
    .line 106
    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 107
    array-length v2, v2

    .line 108
    .line 109
    new-array v2, v2, [Z

    .line 110
    move v7, v6

    .line 111
    move v8, v7

    .line 112
    .line 113
    :goto_1
    iget-object v9, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 114
    array-length v10, v9

    .line 115
    .line 116
    if-ge v7, v10, :cond_7

    .line 117
    .line 118
    aget-object v9, v9, v7

    .line 119
    .line 120
    iget v10, v9, Lcom/smartdigimkt/k3/a;->c:I

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    move v10, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v10, v6

    .line 126
    .line 127
    :goto_2
    aput-boolean v10, v2, v7

    .line 128
    .line 129
    iget-object v11, v4, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    .line 130
    .line 131
    aget-object v11, v11, v7

    .line 132
    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    :cond_4
    if-eqz v10, :cond_6

    .line 138
    .line 139
    iget-object v10, v9, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    .line 140
    .line 141
    if-eq v11, v10, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a;)V

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_5
    aget-boolean v10, v5, v7

    .line 148
    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    iget-wide v10, v0, Lcom/smartdigimkt/k3/p;->B:J

    .line 152
    .line 153
    iput-boolean v6, v9, Lcom/smartdigimkt/k3/a;->h:Z

    .line 154
    .line 155
    iput-boolean v6, v9, Lcom/smartdigimkt/k3/a;->g:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v10, v11, v6}, Lcom/smartdigimkt/k3/a;->a(JZ)V

    .line 159
    .line 160
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_7
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 164
    .line 165
    iget-object v5, v4, Lcom/smartdigimkt/k3/v;->j:Lcom/smartdigimkt/x3/l0;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 168
    .line 169
    new-instance v6, Lcom/smartdigimkt/k3/z;

    .line 170
    .line 171
    iget-object v10, v3, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 172
    .line 173
    iget-object v11, v3, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v12, v3, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 176
    .line 177
    iget-wide v13, v3, Lcom/smartdigimkt/k3/z;->d:J

    .line 178
    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    iget-wide v1, v3, Lcom/smartdigimkt/k3/z;->e:J

    .line 182
    .line 183
    iget v15, v3, Lcom/smartdigimkt/k3/z;->f:I

    .line 184
    .line 185
    iget-boolean v9, v3, Lcom/smartdigimkt/k3/z;->g:Z

    .line 186
    .line 187
    move/from16 v18, v9

    .line 188
    move-object v9, v6

    .line 189
    .line 190
    move/from16 v17, v15

    .line 191
    move-wide v15, v1

    .line 192
    .line 193
    move-object/from16 v19, v5

    .line 194
    .line 195
    move-object/from16 v20, v4

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v9 .. v20}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 199
    .line 200
    iget-wide v1, v3, Lcom/smartdigimkt/k3/z;->j:J

    .line 201
    .line 202
    iput-wide v1, v6, Lcom/smartdigimkt/k3/z;->j:J

    .line 203
    .line 204
    iget-wide v1, v3, Lcom/smartdigimkt/k3/z;->k:J

    .line 205
    .line 206
    iput-wide v1, v6, Lcom/smartdigimkt/k3/z;->k:J

    .line 207
    .line 208
    iput-object v6, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 209
    .line 210
    move-object/from16 v1, v21

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v8}, Lcom/smartdigimkt/k3/p;->a([ZI)V

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_8
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    .line 220
    .line 221
    iget-boolean v1, v2, Lcom/smartdigimkt/k3/v;->f:Z

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget-object v1, v2, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 226
    .line 227
    iget-wide v3, v1, Lcom/smartdigimkt/k3/w;->b:J

    .line 228
    .line 229
    iget-wide v8, v0, Lcom/smartdigimkt/k3/p;->B:J

    .line 230
    .line 231
    iget-wide v10, v2, Lcom/smartdigimkt/k3/v;->e:J

    .line 232
    sub-long/2addr v8, v10

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 236
    move-result-wide v3

    .line 237
    .line 238
    iget-object v1, v2, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    .line 239
    array-length v1, v1

    .line 240
    .line 241
    new-array v1, v1, [Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3, v4, v6, v1}, Lcom/smartdigimkt/k3/v;->a(JZ[Z)J

    .line 245
    .line 246
    iget-object v1, v2, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/z3/m;)V

    .line 250
    .line 251
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 252
    .line 253
    iget v1, v1, Lcom/smartdigimkt/k3/z;->f:I

    .line 254
    const/4 v2, 0x4

    .line 255
    .line 256
    if-eq v1, v2, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->c()V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->k()V

    .line 263
    .line 264
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 265
    const/4 v2, 0x2

    .line 266
    .line 267
    iget-object v1, v1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 271
    :cond_a
    return-void

    .line 272
    .line 273
    :cond_b
    if-ne v2, v1, :cond_c

    .line 274
    move v4, v6

    .line 275
    .line 276
    :cond_c
    iget-object v2, v2, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    :cond_d
    :goto_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "ExoPlayerImplInternal"

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    return v3

    .line 12
    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/smartdigimkt/k3/e0;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/smartdigimkt/k3/e0;->e:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v5, Lcom/smartdigimkt/k3/l;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, p0, p1}, Lcom/smartdigimkt/k3/l;-><init>(Lcom/smartdigimkt/k3/p;Lcom/smartdigimkt/k3/e0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    :catch_1
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    :catch_2
    move-exception p1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/smartdigimkt/k3/e0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v4, p1, Lcom/smartdigimkt/k3/e0;->e:Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/e0;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 65
    .line 66
    iget p1, p1, Lcom/smartdigimkt/k3/z;->f:I

    .line 67
    const/4 v4, 0x3

    .line 68
    .line 69
    if-eq p1, v4, :cond_0

    .line 70
    .line 71
    if-ne p1, v1, :cond_7

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 85
    .line 86
    const/16 v5, 0xf

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    move p1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move p1, v3

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->d(Z)V

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->a(I)V

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->h()V

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/smartdigimkt/x3/l;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->c(Lcom/smartdigimkt/x3/l;)V

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/smartdigimkt/x3/l;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->d(Lcom/smartdigimkt/x3/l;)V

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/smartdigimkt/k3/m;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/m;)V

    .line 145
    goto :goto_5

    .line 146
    .line 147
    .line 148
    :pswitch_8
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->g()V

    .line 149
    return v2

    .line 150
    .line 151
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    move p1, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move p1, v3

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/k3/p;->a(ZZ)V

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/smartdigimkt/k3/g0;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->q:Lcom/smartdigimkt/k3/g0;

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/smartdigimkt/k3/a0;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Lcom/smartdigimkt/k3/e;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lcom/smartdigimkt/k3/o;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/o;)V

    .line 185
    goto :goto_5

    .line 186
    .line 187
    .line 188
    :pswitch_d
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->a()V

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    move p1, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move p1, v3

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->c(Z)V

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :pswitch_f
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lcom/smartdigimkt/x3/o;

    .line 205
    .line 206
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 207
    .line 208
    if-eqz v5, :cond_5

    .line 209
    move v5, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move v5, v3

    .line 212
    .line 213
    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 214
    .line 215
    if-eqz p1, :cond_6

    .line 216
    move p1, v2

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move p1, v3

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {p0, v4, v5, p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/x3/o;ZZ)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->d()V
    :try_end_0
    .catch Lcom/smartdigimkt/k3/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_9

    .line 226
    .line 227
    :goto_6
    const-string v4, "Internal runtime error."

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3, v3}, Lcom/smartdigimkt/k3/p;->a(ZZ)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    .line 236
    .line 237
    new-instance v3, Lcom/smartdigimkt/k3/g;

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v1, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->d()V

    .line 251
    goto :goto_9

    .line 252
    .line 253
    :goto_7
    const-string v4, "Source error."

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3, v3}, Lcom/smartdigimkt/k3/p;->a(ZZ)V

    .line 260
    .line 261
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    .line 262
    .line 263
    new-instance v4, Lcom/smartdigimkt/k3/g;

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v3, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->d()V

    .line 277
    goto :goto_9

    .line 278
    .line 279
    :goto_8
    const-string v4, "Playback error."

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v3, v3}, Lcom/smartdigimkt/k3/p;->a(ZZ)V

    .line 286
    .line 287
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->d()V

    .line 298
    :goto_9
    return v2

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/p;->w:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/smartdigimkt/b4/n;->b:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/smartdigimkt/b4/n;->a:Lcom/smartdigimkt/b4/b;

    .line 15
    .line 16
    check-cast v2, Lcom/smartdigimkt/b4/o;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    iput-wide v4, v1, Lcom/smartdigimkt/b4/n;->d:J

    .line 26
    .line 27
    iput-boolean v3, v1, Lcom/smartdigimkt/b4/n;->b:Z

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 30
    array-length v2, v1

    .line 31
    .line 32
    :goto_0
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    aget-object v4, v1, v0

    .line 35
    .line 36
    iget v5, v4, Lcom/smartdigimkt/k3/a;->c:I

    .line 37
    .line 38
    if-ne v5, v3, :cond_1

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    iput v5, v4, Lcom/smartdigimkt/k3/a;->c:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/smartdigimkt/k3/a;->h()V

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    throw v0

    .line 54
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/smartdigimkt/b4/n;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/n;->b()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/b4/n;->a(J)V

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/smartdigimkt/b4/n;->b:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 21
    array-length v1, v0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget v4, v3, Lcom/smartdigimkt/k3/a;->c:I

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lcom/smartdigimkt/k3/a;->c:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/smartdigimkt/k3/a;->i()V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/smartdigimkt/x3/l;->e()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v1, v4, v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4, v5}, Lcom/smartdigimkt/k3/p;->a(J)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/smartdigimkt/k3/z;->j:J

    .line 36
    .line 37
    cmp-long v1, v4, v1

    .line 38
    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 44
    .line 45
    iget-wide v6, v2, Lcom/smartdigimkt/k3/z;->e:J

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 54
    const/4 v2, 0x4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/n;->a(I)V

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/a;->d()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v2, v1, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/a;->e()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v1, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 82
    .line 83
    iget-boolean v2, v2, Lcom/smartdigimkt/k3/a;->g:Z

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    :cond_2
    iget-object v2, v1, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lcom/smartdigimkt/b4/g;->b()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    iget-object v4, v1, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Lcom/smartdigimkt/b4/n;->a(J)V

    .line 97
    .line 98
    iget-object v2, v1, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lcom/smartdigimkt/b4/g;->a()Lcom/smartdigimkt/k3/a0;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v3, v1, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/k3/a0;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    iget-object v3, v1, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/b4/n;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/smartdigimkt/k3/e;->b:Lcom/smartdigimkt/k3/d;

    .line 120
    .line 121
    check-cast v3, Lcom/smartdigimkt/k3/p;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a0;)V

    .line 125
    .line 126
    :cond_3
    iget-object v1, v1, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lcom/smartdigimkt/b4/g;->b()J

    .line 130
    move-result-wide v1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_4
    iget-object v1, v1, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/n;->b()J

    .line 137
    move-result-wide v1

    .line 138
    .line 139
    :goto_0
    iput-wide v1, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 140
    .line 141
    iget-wide v3, v0, Lcom/smartdigimkt/k3/v;->e:J

    .line 142
    sub-long/2addr v1, v3

    .line 143
    .line 144
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 145
    .line 146
    iget-wide v3, v3, Lcom/smartdigimkt/k3/z;->j:J

    .line 147
    .line 148
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/smartdigimkt/x3/m;->a()Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_5
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 168
    .line 169
    iget-wide v4, v3, Lcom/smartdigimkt/k3/z;->d:J

    .line 170
    .line 171
    iget-object v3, v3, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 172
    .line 173
    iget v3, v3, Lcom/smartdigimkt/x3/m;->a:I

    .line 174
    .line 175
    iget v3, p0, Lcom/smartdigimkt/k3/p;->C:I

    .line 176
    .line 177
    if-lez v3, :cond_7

    .line 178
    .line 179
    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 180
    .line 181
    add-int/lit8 v3, v3, -0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 194
    throw v0

    .line 195
    .line 196
    :cond_7
    :goto_1
    iget v3, p0, Lcom/smartdigimkt/k3/p;->C:I

    .line 197
    .line 198
    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v4

    .line 203
    .line 204
    if-ge v3, v4, :cond_9

    .line 205
    .line 206
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget v4, p0, Lcom/smartdigimkt/k3/p;->C:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    if-nez v3, :cond_8

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 221
    throw v0

    .line 222
    .line 223
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 224
    .line 225
    iput-wide v1, v3, Lcom/smartdigimkt/k3/z;->j:J

    .line 226
    .line 227
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 230
    array-length v2, v2

    .line 231
    .line 232
    if-nez v2, :cond_b

    .line 233
    .line 234
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 235
    .line 236
    iget-wide v2, v0, Lcom/smartdigimkt/k3/w;->e:J

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_b
    iget-boolean v2, v0, Lcom/smartdigimkt/k3/v;->f:Z

    .line 240
    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 244
    .line 245
    iget-wide v2, v0, Lcom/smartdigimkt/k3/w;->b:J

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_c
    iget-object v2, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Lcom/smartdigimkt/x3/l;->b()J

    .line 252
    move-result-wide v2

    .line 253
    .line 254
    const-wide/high16 v4, -0x8000000000000000L

    .line 255
    .line 256
    cmp-long v4, v2, v4

    .line 257
    .line 258
    if-nez v4, :cond_d

    .line 259
    .line 260
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 261
    .line 262
    iget-wide v2, v0, Lcom/smartdigimkt/k3/w;->e:J

    .line 263
    .line 264
    :cond_d
    :goto_4
    iput-wide v2, v1, Lcom/smartdigimkt/k3/z;->k:J

    .line 265
    return-void
.end method
