.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

.field public B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:J

.field public w:I

.field public x:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public y:J

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;ZLcom/fyber/inneractive/sdk/player/exoplayer2/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    .line 17
    .line 18
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 19
    array-length p2, p1

    .line 20
    .line 21
    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 24
    const/4 p2, 0x0

    .line 25
    move p3, p2

    .line 26
    :goto_0
    array-length p4, p1

    .line 27
    .line 28
    if-ge p3, p4, :cond_0

    .line 29
    .line 30
    aget-object p4, p1, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 36
    .line 37
    aput-object p4, p5, p3

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 48
    .line 49
    new-array p1, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 52
    .line 53
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 59
    .line 60
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;-><init>()V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 66
    .line 67
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 70
    .line 71
    new-instance p1, Landroid/os/HandlerThread;

    .line 72
    .line 73
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 74
    .line 75
    const/16 p3, -0x10

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g:Landroid/os/HandlerThread;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    new-instance p2, Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 93
    .line 94
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 95
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->j()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 7

    .line 171
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    const/4 v1, 0x2

    .line 172
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 174
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 176
    :goto_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 177
    array-length v2, p1

    move v5, v0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 178
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :cond_6
    if-eqz v4, :cond_8

    .line 179
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 180
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 181
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    if-eqz v0, :cond_7

    .line 182
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(J)J

    move-result-wide p2

    .line 183
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    .line 184
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    goto :goto_4

    :cond_8
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 185
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 186
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Landroid/util/Pair;
    .locals 8

    .line 295
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 296
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 297
    :cond_0
    :try_start_0
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 298
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 299
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    .line 301
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 303
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    move v3, v2

    :goto_0
    if-ne v3, v2, :cond_3

    .line 304
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge p1, v5, :cond_3

    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 305
    invoke-virtual {v0, p1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v3

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    .line 306
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_3
    if-eq v3, v2, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p1, v3, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object p1

    .line 308
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 309
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 310
    :catch_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;
    .locals 5

    .line 311
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->b()I

    move-result v0

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 312
    invoke-virtual {p1, p2, v0, p5, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 313
    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->e:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 314
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    .line 315
    iget-wide v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->g:J

    add-long/2addr v1, p3

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 p3, 0x0

    .line 316
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object p2

    .line 317
    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    :goto_0
    cmp-long p2, v3, p5

    if-eqz p2, :cond_1

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 318
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->d:I

    if-ge v0, p2, :cond_1

    sub-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 319
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object p2

    .line 320
    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 322
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 30

    move-object/from16 v7, p0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const-wide/high16 v10, -0x8000000000000000L

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 15
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a()V

    goto/16 :goto_10

    :cond_0
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 16
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    goto :goto_2

    .line 17
    :cond_1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 18
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    if-nez v2, :cond_2

    .line 19
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 20
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v5

    move v11, v6

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 21
    invoke-virtual {v0, v1, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v0

    .line 22
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    cmp-long v0, v2, v14

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v0, :cond_5

    .line 23
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 24
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    add-int/2addr v0, v6

    :goto_2
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v1

    if-lt v0, v1, :cond_6

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 26
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a()V

    goto :goto_0

    :cond_6
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v1, :cond_7

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 27
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    move-wide/from16 v28, v1

    move v10, v5

    move v11, v6

    goto :goto_3

    :cond_7
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 28
    invoke-virtual {v1, v0, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v1

    .line 29
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 30
    invoke-virtual {v1, v2, v3, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    move-result-object v1

    .line 31
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    if-eq v0, v1, :cond_8

    move v10, v5

    move v11, v6

    move-wide/from16 v28, v12

    goto :goto_3

    :cond_8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 32
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 33
    iget-wide v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v3, v14

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 34
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 35
    invoke-virtual {v1, v0, v14, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v0

    .line 36
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    add-long/2addr v3, v0

    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    sub-long/2addr v3, v0

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 37
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move v10, v5

    move v11, v6

    move-wide v5, v14

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    .line 39
    :cond_9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 40
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v0, v1

    move-wide/from16 v28, v2

    :goto_3
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v1, :cond_a

    const-wide/32 v1, 0x3938700

    add-long v1, v28, v1

    move-wide/from16 v20, v1

    goto :goto_4

    .line 41
    :cond_a
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 42
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v2, v4

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 43
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 44
    invoke-virtual {v4, v1, v5, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v1

    .line 45
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    add-long/2addr v2, v4

    move-wide/from16 v20, v2

    :goto_4
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 46
    invoke-virtual {v1, v0, v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 47
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v1

    sub-int/2addr v1, v11

    if-ne v0, v1, :cond_b

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 48
    invoke-virtual {v1, v2, v3, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    move-result-object v1

    .line 49
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    if-nez v1, :cond_b

    move/from16 v27, v11

    goto :goto_5

    :cond_b
    move/from16 v27, v10

    .line 50
    :goto_5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    iget-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v14

    move/from16 v26, v0

    invoke-direct/range {v17 .. v29}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;JLcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Ljava/lang/Object;IZJ)V

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v0, :cond_c

    .line 51
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :cond_c
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 52
    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V

    .line 53
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    :goto_6
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v0, :cond_e

    .line 54
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 55
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v0, :cond_f

    .line 56
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Z

    if-eqz v0, :cond_f

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    goto :goto_8

    .line 58
    :cond_e
    :goto_7
    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    :cond_f
    :goto_8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v0, :cond_10

    goto/16 :goto_10

    :cond_10
    :goto_9
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eq v0, v1, :cond_11

    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 59
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_11

    .line 60
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 61
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V

    .line 62
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    invoke-direct {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v2, 0x5

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    .line 65
    :cond_11
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    if-eqz v0, :cond_13

    move v5, v10

    :goto_a
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 66
    array-length v1, v0

    if-ge v5, v1, :cond_1d

    .line 67
    aget-object v0, v0, v5

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 68
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    aget-object v1, v1, v5

    if-eqz v1, :cond_12

    .line 69
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    if-ne v2, v1, :cond_12

    .line 70
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    if-eqz v1, :cond_12

    .line 71
    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    move v5, v10

    :goto_b
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 72
    array-length v1, v0

    if-ge v5, v1, :cond_15

    .line 73
    aget-object v0, v0, v5

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 74
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    aget-object v1, v1, v5

    .line 75
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    if-ne v2, v1, :cond_1d

    if-eqz v1, :cond_14

    .line 76
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    if-nez v0, :cond_14

    goto/16 :goto_10

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 77
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v1, :cond_1d

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-eqz v2, :cond_1d

    .line 78
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iput-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 79
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 80
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 81
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->g()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    move v5, v11

    goto :goto_c

    :cond_16
    move v5, v10

    :goto_c
    move v1, v10

    :goto_d
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 82
    array-length v4, v3

    if-ge v1, v4, :cond_1d

    .line 83
    aget-object v3, v3, v1

    .line 84
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 85
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 86
    aget-object v4, v4, v1

    if-nez v4, :cond_17

    goto :goto_f

    :cond_17
    if-eqz v5, :cond_18

    .line 87
    iput-boolean v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    goto :goto_f

    .line 88
    :cond_18
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    if-nez v4, :cond_1c

    .line 89
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 90
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 91
    aget-object v4, v4, v1

    .line 92
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    aget-object v6, v6, v1

    .line 93
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    aget-object v14, v14, v1

    if-eqz v4, :cond_1b

    .line 94
    invoke-virtual {v14, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 95
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    array-length v6, v6

    .line 96
    new-array v14, v6, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move v15, v10

    :goto_e
    if-ge v15, v6, :cond_19

    .line 97
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v12, v12, v15

    .line 98
    aput-object v12, v14, v15

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v12, 0x0

    goto :goto_e

    :cond_19
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 99
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    aget-object v6, v6, v1

    .line 100
    iget-wide v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 101
    iget-wide v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v12, v10

    .line 102
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    if-eqz v4, :cond_1a

    .line 103
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    const/4 v4, 0x0

    .line 104
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 105
    iput-wide v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    .line 106
    invoke-virtual {v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    goto :goto_f

    .line 107
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1b
    move v4, v11

    .line 108
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    :cond_1c
    :goto_f
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    goto :goto_d

    :cond_1d
    :goto_10
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_1e

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c()V

    .line 110
    invoke-virtual {v7, v8, v9, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(JJ)V

    return-void

    :cond_1e
    const-string v0, "doSomeWork"

    .line 111
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 113
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 114
    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_11
    if-ge v5, v3, :cond_24

    aget-object v10, v0, v5

    iget-wide v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    iget-wide v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->v:J

    .line 115
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(JJ)V

    if-eqz v4, :cond_1f

    .line 116
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_12

    :cond_1f
    const/4 v4, 0x0

    .line 117
    :goto_12
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e()Z

    move-result v11

    if-eqz v11, :cond_20

    goto :goto_13

    :cond_20
    const/4 v11, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v11, 0x1

    :goto_14
    if-nez v11, :cond_22

    .line 118
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->a()V

    :cond_22
    if-eqz v6, :cond_23

    if-eqz v11, :cond_23

    const/4 v6, 0x1

    goto :goto_15

    :cond_23
    const/4 v6, 0x0

    :goto_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_24
    if-nez v6, :cond_25

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c()V

    :cond_25
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    if-eqz v0, :cond_26

    .line 120
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object v0

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 121
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 124
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object v5

    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 125
    invoke-virtual {v3, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_26
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 127
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v10, 0x0

    .line 128
    invoke-virtual {v0, v3, v5, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v0

    .line 129
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eqz v4, :cond_29

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v10, v4

    if-eqz v12, :cond_27

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 130
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    cmp-long v4, v10, v4

    if-gtz v4, :cond_29

    :cond_27
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    if-eqz v4, :cond_29

    const/4 v4, 0x4

    .line 131
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    :cond_28
    move v2, v3

    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_29
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    if-ne v4, v3, :cond_34

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 133
    array-length v4, v4

    if-lez v4, :cond_30

    if-eqz v6, :cond_28

    iget-boolean v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 134
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-nez v6, :cond_2a

    .line 135
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    :goto_16
    const-wide/high16 v10, -0x8000000000000000L

    goto :goto_17

    .line 136
    :cond_2a
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    move-result-wide v5

    goto :goto_16

    :goto_17
    cmp-long v10, v5, v10

    if-nez v10, :cond_2c

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 137
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    if-eqz v6, :cond_2b

    goto :goto_1b

    :cond_2b
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 138
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v11, 0x0

    .line 139
    invoke-virtual {v6, v5, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v5

    .line 140
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    :cond_2c
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 141
    iget-wide v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    move/from16 v16, v4

    .line 142
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v1, v3

    sub-long/2addr v12, v1

    .line 143
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    if-eqz v16, :cond_2d

    .line 144
    iget-wide v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:J

    :goto_18
    const-wide/16 v3, 0x0

    goto :goto_19

    :cond_2d
    iget-wide v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:J

    goto :goto_18

    :goto_19
    cmp-long v3, v1, v3

    if-lez v3, :cond_31

    cmp-long v1, v5, v1

    if-ltz v1, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v1, 0x0

    :cond_2f
    :goto_1a
    const/4 v2, 0x2

    goto/16 :goto_1f

    :cond_30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v1

    if-eqz v1, :cond_31

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 145
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    cmp-long v1, v1, v10

    if-ltz v1, :cond_31

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v1, :cond_2e

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-eqz v1, :cond_2e

    .line 146
    :cond_31
    :goto_1b
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    iget-boolean v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 147
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    if-nez v3, :cond_32

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:J

    const/4 v3, 0x1

    .line 149
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    goto :goto_1c

    :cond_32
    const/4 v3, 0x1

    :goto_1c
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 150
    array-length v4, v2

    move v5, v1

    :goto_1d
    if-ge v5, v4, :cond_2f

    aget-object v6, v2, v5

    .line 151
    iget v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-ne v10, v3, :cond_33

    const/4 v10, 0x2

    .line 152
    iput v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 153
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 154
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_34
    const/4 v1, 0x0

    if-ne v4, v0, :cond_2f

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 155
    array-length v2, v2

    if-lez v2, :cond_35

    if-nez v6, :cond_2f

    goto :goto_1e

    :cond_35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v2

    if-eqz v2, :cond_2f

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 156
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    cmp-long v2, v2, v10

    if-ltz v2, :cond_2f

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v2, :cond_36

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-eqz v2, :cond_36

    goto :goto_1a

    :cond_36
    :goto_1e
    iget-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    iput-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    const/4 v2, 0x2

    .line 157
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    :goto_1f
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    if-ne v3, v2, :cond_37

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 159
    array-length v3, v2

    move v5, v1

    :goto_20
    if-ge v5, v3, :cond_37

    aget-object v1, v2, v5

    .line 160
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 161
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_37
    iget-boolean v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    if-eqz v1, :cond_39

    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    if-eq v1, v0, :cond_38

    goto :goto_22

    :cond_38
    :goto_21
    const-wide/16 v0, 0xa

    goto :goto_23

    :cond_39
    :goto_22
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3a

    goto :goto_21

    .line 162
    :goto_23
    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(JJ)V

    goto :goto_24

    :cond_3a
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 163
    array-length v0, v0

    if-eqz v0, :cond_3b

    const-wide/16 v0, 0x3e8

    .line 164
    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(JJ)V

    goto :goto_24

    :cond_3b
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 166
    :goto_24
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 187
    :cond_0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 188
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 189
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 190
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 191
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 192
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 193
    invoke-virtual {v2, v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ZJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 169
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 170
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 221
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iput-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 222
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez v8, :cond_3

    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    if-lez v0, :cond_1

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 223
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Landroid/util/Pair;

    move-result-object v0

    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    iput-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v0, v6, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 225
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v3, v4, v9, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 227
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v0, v6, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 228
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 229
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    return-void

    .line 230
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v2, v3, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move v10, v1

    move v13, v5

    move v12, v6

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 231
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_3

    .line 232
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v0, v6, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 234
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v2, v3, v9, v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 236
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v0, v6, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v0, 0x4

    .line 237
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 238
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    move v13, v5

    move v12, v6

    move-wide v5, v10

    .line 239
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto :goto_0

    :cond_3
    move v13, v5

    move v12, v6

    :goto_0
    move v10, v12

    :goto_1
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v0, :cond_4

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_4
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto :goto_2

    :goto_3
    if-nez v11, :cond_5

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 241
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v1, v2, v9, v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v0, v13, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_5
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 243
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v0, v5, :cond_a

    .line 244
    iget v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    move v2, v5

    :goto_4
    if-ne v2, v5, :cond_6

    .line 245
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v3

    sub-int/2addr v3, v6

    if-ge v0, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 246
    invoke-virtual {v8, v0, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    .line 247
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_6
    if-ne v2, v5, :cond_7

    .line 248
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v0, v12, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 249
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v2, v3, v9, v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v1, v13, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 251
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v12, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v0, 0x4

    .line 252
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 253
    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    return-void

    :cond_7
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 254
    invoke-virtual {v0, v2, v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v0

    .line 255
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move v8, v5

    move v12, v6

    move-wide v5, v14

    .line 256
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 257
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 258
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 259
    invoke-virtual {v2, v5, v3, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 260
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    .line 261
    iput v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 262
    :goto_5
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v11, :cond_9

    .line 263
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    iput v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    goto :goto_5

    .line 264
    :cond_9
    invoke-virtual {v7, v5, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(IJ)J

    move-result-wide v0

    .line 265
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v5, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 266
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v1, v3, v9, v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v0, v13, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_a
    move v1, v6

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 268
    invoke-virtual {v2, v0, v3, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 269
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_b

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 270
    invoke-virtual {v2, v3, v4, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    move-result-object v2

    .line 271
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    if-nez v2, :cond_b

    move v6, v1

    goto :goto_7

    :cond_b
    move v6, v12

    .line 272
    :goto_7
    iput v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 273
    iput-boolean v6, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v11, v2, :cond_c

    move v6, v1

    goto :goto_8

    :cond_c
    move v6, v12

    :goto_8
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 274
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    if-eq v0, v3, :cond_d

    .line 275
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 276
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:J

    .line 277
    invoke-direct {v3, v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 278
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    iput-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 279
    :cond_d
    :goto_9
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v2, :cond_12

    add-int/2addr v0, v1

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 280
    invoke-virtual {v3, v0, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 281
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_e

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 282
    invoke-virtual {v3, v4, v5, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    move-result-object v3

    .line 283
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_a

    :cond_e
    move v3, v12

    .line 284
    :goto_a
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:Ljava/lang/Object;

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 285
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 286
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v2, v3, :cond_f

    move v3, v1

    goto :goto_b

    :cond_f
    move v3, v12

    :goto_b
    or-int/2addr v6, v3

    move-object v11, v2

    goto :goto_9

    :cond_10
    if-nez v6, :cond_11

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 287
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 288
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    invoke-virtual {v7, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(IJ)J

    move-result-wide v1

    .line 289
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto :goto_d

    :cond_11
    iput-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    const/4 v0, 0x0

    .line 290
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :goto_c
    if-eqz v2, :cond_12

    .line 291
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 292
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto :goto_c

    :cond_12
    :goto_d
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 293
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v1, v2, v9, v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v0, v13, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 338
    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 339
    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 340
    aget-object v4, v4, v2

    .line 341
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    .line 342
    :goto_1
    aput-boolean v5, v0, v2

    .line 343
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 344
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 345
    aget-object v6, v6, v2

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-eqz v5, :cond_5

    if-eqz v6, :cond_3

    .line 346
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    if-eqz v5, :cond_5

    .line 347
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 348
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    :cond_3
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    if-ne v4, v5, :cond_4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 351
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 352
    :cond_4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    .line 353
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 354
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 355
    invoke-virtual {p0, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a([ZI)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 195
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    .line 196
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v0, :cond_5

    .line 323
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    if-eq v1, p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x1

    .line 324
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 325
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 326
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    move-result-object v1

    .line 327
    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    move-result-object p1

    .line 328
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 329
    :goto_0
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:I

    if-ge v3, v4, :cond_3

    .line 330
    invoke-virtual {p1, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 331
    :goto_1
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 332
    :cond_3
    :goto_2
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 333
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JZ[Z)J

    move-result-wide v1

    .line 334
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 335
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 336
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V

    .line 337
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 11
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 5
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 197
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 198
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 200
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 201
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 202
    :try_start_0
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    .line 203
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c()V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 204
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :goto_3
    if-eqz v2, :cond_3

    .line 205
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 206
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 207
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-eqz p1, :cond_4

    .line 208
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    :cond_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    :cond_5
    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V
    .locals 5

    .line 209
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 210
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;->b:I

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_1
    monitor-enter p0

    .line 213
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 214
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 215
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 216
    :goto_1
    monitor-enter p0

    .line 217
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 218
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    throw p1

    :catchall_2
    move-exception p1

    .line 220
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final a([ZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 356
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 357
    array-length v5, v4

    if-ge v2, v5, :cond_b

    .line 358
    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 359
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 360
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 361
    aget-object v6, v6, v2

    if-eqz v6, :cond_a

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    add-int/lit8 v8, v3, 0x1

    .line 362
    aput-object v4, v7, v3

    .line 363
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-nez v3, :cond_8

    .line 364
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    aget-object v3, v3, v2

    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 365
    :goto_1
    aget-boolean v9, p1, v2

    if-nez v9, :cond_1

    if-eqz v5, :cond_1

    move v9, v7

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 366
    :goto_2
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    array-length v10, v10

    .line 367
    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_2

    .line 368
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v13, v13, v12

    .line 369
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 370
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    aget-object v10, v10, v2

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 371
    iget-wide v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    move/from16 v16, v2

    .line 372
    iget-wide v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v14, v1

    .line 373
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-nez v1, :cond_7

    .line 374
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 375
    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 376
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->h()V

    .line 377
    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    xor-int/2addr v1, v7

    if-eqz v1, :cond_6

    .line 378
    iput-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    const/4 v1, 0x0

    .line 379
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 380
    iput-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    .line 381
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 382
    invoke-virtual {v4, v9, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ZJ)V

    .line 383
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    if-nez v3, :cond_3

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 384
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 385
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    goto :goto_4

    .line 386
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 388
    throw v2

    :cond_4
    :goto_4
    if-eqz v5, :cond_9

    .line 389
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-ne v2, v7, :cond_5

    const/4 v2, 0x2

    .line 390
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 391
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->i()V

    goto :goto_5

    .line 392
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 393
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 394
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8
    move/from16 v16, v2

    const/4 v1, 0x0

    :cond_9
    :goto_5
    move v3, v8

    goto :goto_6

    :cond_a
    move/from16 v16, v2

    const/4 v1, 0x0

    :goto_6
    add-int/lit8 v2, v16, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 23
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;->f()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 25
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    goto :goto_5

    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 26
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 27
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 29
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->c:J

    cmp-long v6, v0, v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lez v6, :cond_2

    move v0, v3

    goto :goto_1

    .line 30
    :cond_2
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->b:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v8

    .line 31
    :goto_1
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    monitor-enter v1

    .line 32
    :try_start_0
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v9, 0x10000

    mul-int/2addr v6, v9

    monitor-exit v1

    .line 33
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    if-lt v6, v1, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    move v1, v3

    .line 34
    :goto_2
    iget-boolean v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    if-eqz v6, :cond_5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v8

    .line 35
    :goto_4
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z

    .line 36
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 37
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Z

    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;->b(J)Z

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 39
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Z

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V
    .locals 14

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const-wide/16 v6, 0x0

    invoke-direct {p1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, v4, v1, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {p1, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 6
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 7
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    return-void

    .line 8
    :cond_1
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v5

    .line 9
    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 11
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    if-ne v2, v3, :cond_3

    const-wide/16 v8, 0x3e8

    div-long v10, v6, v8

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    div-long/2addr v12, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v10, v12

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(IJ)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    or-int/2addr p1, v1

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v0, v2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 17
    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 19
    :goto_2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 20
    invoke-virtual {v2, v4, p1, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    throw v0
.end method

.method public final b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->t:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v0, :cond_3

    .line 14
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 15
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 16
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->d()V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v1, :cond_4

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 4
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:J

    .line 6
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 7
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    .line 8
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-ne v5, v3, :cond_2

    .line 9
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 10
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g:Landroid/os/HandlerThread;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->q:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final f()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v6, v5

    .line 37
    .line 38
    :goto_1
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 39
    .line 40
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:I

    .line 41
    .line 42
    if-ge v6, v7, :cond_11

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;I)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-nez v7, :cond_10

    .line 49
    .line 50
    :goto_2
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_d

    .line 54
    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 58
    .line 59
    if-eq v2, v4, :cond_3

    .line 60
    move v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v5

    .line 63
    .line 64
    :goto_3
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 65
    .line 66
    :goto_4
    if-eqz v4, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 70
    .line 71
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 75
    .line 76
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 83
    array-length v6, v6

    .line 84
    .line 85
    new-array v6, v6, [Z

    .line 86
    .line 87
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 88
    .line 89
    iget-wide v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7, v8, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JZ[Z)J

    .line 93
    move-result-wide v7

    .line 94
    .line 95
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 96
    .line 97
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 98
    .line 99
    cmp-long v2, v7, v9

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 104
    .line 105
    iput-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    .line 109
    .line 110
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 111
    array-length v2, v2

    .line 112
    .line 113
    new-array v2, v2, [Z

    .line 114
    move v4, v5

    .line 115
    move v7, v4

    .line 116
    .line 117
    :goto_5
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 118
    array-length v9, v8

    .line 119
    .line 120
    if-ge v4, v9, :cond_c

    .line 121
    .line 122
    aget-object v8, v8, v4

    .line 123
    .line 124
    iget v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    move v9, v1

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move v9, v5

    .line 130
    .line 131
    :goto_6
    aput-boolean v9, v2, v4

    .line 132
    .line 133
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 134
    .line 135
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 136
    .line 137
    aget-object v10, v10, v4

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    :cond_7
    if-eqz v9, :cond_b

    .line 144
    .line 145
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 146
    .line 147
    if-eq v10, v9, :cond_a

    .line 148
    .line 149
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 150
    .line 151
    if-ne v8, v9, :cond_9

    .line 152
    .line 153
    if-nez v10, :cond_8

    .line 154
    .line 155
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 156
    .line 157
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    .line 164
    move-result-wide v11

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 174
    .line 175
    :cond_8
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c()V

    .line 184
    goto :goto_7

    .line 185
    .line 186
    :cond_a
    aget-boolean v9, v6, v4

    .line 187
    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 191
    .line 192
    iput-boolean v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 193
    .line 194
    iput-boolean v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v5, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ZJ)V

    .line 198
    .line 199
    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_c
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 205
    const/4 v3, 0x3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a([ZI)V

    .line 216
    goto :goto_9

    .line 217
    .line 218
    :cond_d
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 221
    .line 222
    :goto_8
    if-eqz v0, :cond_e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 226
    .line 227
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 228
    goto :goto_8

    .line 229
    .line 230
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 231
    .line 232
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 233
    .line 234
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 239
    .line 240
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 241
    .line 242
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 243
    sub-long/2addr v6, v1

    .line 244
    sub-long/2addr v3, v6

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 248
    move-result-wide v3

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 252
    move-result-wide v0

    .line 253
    .line 254
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 255
    .line 256
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 257
    array-length v3, v3

    .line 258
    .line 259
    new-array v3, v3, [Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0, v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JZ[Z)J

    .line 263
    .line 264
    .line 265
    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    .line 269
    .line 270
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 271
    const/4 v1, 0x2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 275
    return-void

    .line 276
    .line 277
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 282
    .line 283
    if-ne v0, v3, :cond_12

    .line 284
    move v2, v5

    .line 285
    .line 286
    :cond_12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    :cond_13
    :goto_a
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b()J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 19
    array-length v1, v0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->g()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 61
    .line 62
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 63
    .line 64
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 65
    sub-long/2addr v3, v5

    .line 66
    sub-long/2addr v1, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 73
    .line 74
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    const-wide/16 v2, 0x3e8

    .line 81
    mul-long/2addr v0, v2

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->v:J

    .line 84
    .line 85
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 86
    array-length v0, v0

    .line 87
    .line 88
    const-wide/high16 v1, -0x8000000000000000L

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    move-wide v3, v1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 103
    .line 104
    cmp-long v1, v3, v1

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 111
    .line 112
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 113
    .line 114
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 115
    const/4 v4, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "ExoPlayerImplInternal"

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    return v4

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    .line 20
    return v2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    :catch_2
    move-exception p1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f()V

    .line 32
    return v2

    .line 33
    .line 34
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 43
    .line 44
    if-eq v3, p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    .line 49
    :cond_1
    :goto_0
    return v2

    .line 50
    .line 51
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)V

    .line 57
    return v2

    .line 58
    .line 59
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Landroid/util/Pair;)V

    .line 65
    return v2

    .line 66
    .line 67
    .line 68
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e()V

    .line 69
    return v2

    .line 70
    .line 71
    .line 72
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 81
    return v2

    .line 82
    .line 83
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)V

    .line 89
    return v2

    .line 90
    .line 91
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 97
    return v2

    .line 98
    .line 99
    .line 100
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a()V

    .line 101
    return v2

    .line 102
    .line 103
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    move v4, v2

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c(Z)V

    .line 110
    return v2

    .line 111
    .line 112
    :pswitch_b
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 115
    .line 116
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    move v4, v2

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Z)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return v2

    .line 124
    .line 125
    :goto_1
    const-string v3, "Internal runtime error."

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 154
    return v2

    .line 155
    .line 156
    :goto_2
    const-string v3, "Source error."

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 185
    return v2

    .line 186
    .line 187
    :goto_3
    const-string v3, "Renderer error."

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 203
    .line 204
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 211
    return v2

    .line 212
    nop

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :pswitch_data_0
    .packed-switch 0x0
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
