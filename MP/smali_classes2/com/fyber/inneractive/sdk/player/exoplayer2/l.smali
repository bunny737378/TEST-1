.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    move p3, p2

    .line 26
    :goto_0
    array-length p4, p1

    .line 27
    if-ge p3, p4, :cond_0

    .line 28
    .line 29
    aget-object p4, p1, p3

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 35
    .line 36
    aput-object p4, p5, p3

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 47
    .line 48
    new-array p1, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 51
    .line 52
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 58
    .line 59
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 65
    .line 66
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 69
    .line 70
    new-instance p1, Landroid/os/HandlerThread;

    .line 71
    .line 72
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 73
    .line 74
    const/16 p3, -0x10

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g:Landroid/os/HandlerThread;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 94
    .line 95
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V
    .locals 2

    .line 1126
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1127
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 1128
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->j()V

    return-void

    .line 1129
    :cond_0
    invoke-static {}, Lrx8;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 7

    .line 1135
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    const/4 v0, 0x0

    .line 1136
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    const/4 v1, 0x2

    .line 1137
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 1138
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1139
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz p1, :cond_0

    .line 1140
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 1141
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 1142
    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 1143
    :goto_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto :goto_0

    .line 1144
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eq p1, v2, :cond_6

    .line 1145
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v2, p1

    move v5, v0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 1146
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1147
    :cond_5
    new-array p1, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1148
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 1149
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1150
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :cond_6
    if-eqz v4, :cond_8

    .line 1151
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1152
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1153
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1154
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V

    .line 1155
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    if-eqz v0, :cond_7

    .line 1156
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(J)J

    move-result-wide p2

    .line 1157
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    .line 1158
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    goto :goto_4

    .line 1159
    :cond_8
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1160
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1161
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1162
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    .line 1163
    :goto_4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Landroid/util/Pair;
    .locals 10

    .line 1308
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 1309
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    :cond_0
    move-object v2, v0

    .line 1311
    :try_start_0
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    .line 1312
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1313
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    if-ne p1, v2, :cond_1

    return-object p0

    .line 1314
    :cond_1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    .line 1316
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 1317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 1318
    :cond_2
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    move v3, v0

    :goto_0
    if-ne v3, v0, :cond_3

    .line 1319
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge p0, v5, :cond_3

    add-int/lit8 p0, p0, 0x1

    .line 1320
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1321
    invoke-virtual {v2, p0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v3

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    .line 1322
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_3
    if-eq v3, v0, :cond_4

    .line 1323
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v0, 0x0

    .line 1324
    invoke-virtual {p0, v3, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object p0

    .line 1325
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    .line 1326
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    .line 1327
    invoke-virtual/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    .line 1328
    :catch_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;-><init>()V

    throw p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;
    .locals 5

    .line 1329
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->b()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    .line 1330
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    invoke-virtual {p1, p2, v0, p5, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 1331
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 1332
    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->e:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    return-object v1

    .line 1333
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    .line 1334
    iget-wide v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->g:J

    add-long/2addr v1, p3

    .line 1335
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 p3, 0x0

    .line 1336
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object p2

    .line 1337
    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    :goto_0
    cmp-long p2, v3, p5

    if-eqz p2, :cond_1

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    .line 1338
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->d:I

    if-ge v0, p2, :cond_1

    sub-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 1339
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1340
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object p2

    .line 1341
    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    goto :goto_0

    .line 1342
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 1343
    :cond_2
    invoke-static {}, Lpu1;->k()V

    return-object v1
.end method

.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 8
    .line 9
    const-wide/high16 v9, -0x8000000000000000L

    .line 10
    .line 11
    const-wide/16 v11, 0x0

    .line 12
    .line 13
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a()V

    .line 25
    .line 26
    .line 27
    move-wide/from16 v17, v9

    .line 28
    .line 29
    :cond_0
    move-wide/from16 v19, v11

    .line 30
    .line 31
    move-wide/from16 v21, v13

    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 40
    .line 41
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 45
    .line 46
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v1, v4, v9

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 77
    .line 78
    cmp-long v1, v4, v13

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 87
    .line 88
    sub-int/2addr v3, v1

    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    if-eq v3, v1, :cond_5

    .line 92
    .line 93
    :cond_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 94
    .line 95
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    :goto_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lt v1, v3, :cond_6

    .line 105
    .line 106
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a()V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-wide/from16 v17, v9

    .line 112
    .line 113
    move v9, v2

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 121
    .line 122
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 123
    .line 124
    move-wide/from16 v30, v3

    .line 125
    .line 126
    move-wide/from16 v17, v9

    .line 127
    .line 128
    :goto_1
    move v9, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 131
    .line 132
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    .line 139
    .line 140
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 143
    .line 144
    invoke-virtual {v4, v3, v5, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    .line 149
    .line 150
    if-eq v1, v4, :cond_8

    .line 151
    .line 152
    move-wide/from16 v17, v9

    .line 153
    .line 154
    move-wide/from16 v30, v11

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 158
    .line 159
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 160
    .line 161
    move/from16 v16, v3

    .line 162
    .line 163
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 164
    .line 165
    sub-long/2addr v4, v2

    .line 166
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 167
    .line 168
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 169
    .line 170
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 177
    .line 178
    add-long/2addr v4, v1

    .line 179
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 180
    .line 181
    sub-long/2addr v4, v1

    .line 182
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 183
    .line 184
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    move-wide v5, v2

    .line 189
    const/4 v2, 0x1

    .line 190
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    move-wide/from16 v17, v9

    .line 196
    .line 197
    move v9, v2

    .line 198
    move/from16 v2, v16

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move v1, v2

    .line 223
    move-wide/from16 v30, v3

    .line 224
    .line 225
    :goto_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 226
    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    const-wide/32 v2, 0x3938700

    .line 230
    .line 231
    .line 232
    add-long v2, v30, v2

    .line 233
    .line 234
    :goto_3
    move-wide/from16 v22, v2

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 238
    .line 239
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 240
    .line 241
    sub-long/2addr v3, v5

    .line 242
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 243
    .line 244
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 245
    .line 246
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 247
    .line 248
    invoke-virtual {v5, v2, v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 253
    .line 254
    add-long v2, v3, v5

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 258
    .line 259
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 260
    .line 261
    invoke-virtual {v2, v1, v3, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sub-int/2addr v2, v9

    .line 271
    if-ne v1, v2, :cond_a

    .line 272
    .line 273
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 274
    .line 275
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 276
    .line 277
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    .line 278
    .line 279
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 280
    .line 281
    invoke-virtual {v2, v3, v4, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    .line 286
    .line 287
    if-nez v2, :cond_a

    .line 288
    .line 289
    move/from16 v29, v9

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move/from16 v29, v15

    .line 293
    .line 294
    :goto_5
    new-instance v19, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 297
    .line 298
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 299
    .line 300
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    .line 301
    .line 302
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 303
    .line 304
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 305
    .line 306
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 307
    .line 308
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move/from16 v28, v1

    .line 311
    .line 312
    move-object/from16 v20, v2

    .line 313
    .line 314
    move-object/from16 v21, v3

    .line 315
    .line 316
    move-object/from16 v24, v4

    .line 317
    .line 318
    move-object/from16 v25, v5

    .line 319
    .line 320
    move-object/from16 v26, v6

    .line 321
    .line 322
    move-object/from16 v27, v10

    .line 323
    .line 324
    invoke-direct/range {v19 .. v31}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;JLcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Ljava/lang/Object;IZJ)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, v19

    .line 328
    .line 329
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 334
    .line 335
    :cond_b
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 338
    .line 339
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 350
    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    .line 354
    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 358
    .line 359
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    cmp-long v1, v1, v17

    .line 364
    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    :cond_d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 368
    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Z

    .line 372
    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    invoke-virtual {v0, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 383
    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    :goto_8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 387
    .line 388
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 389
    .line 390
    if-eq v1, v2, :cond_10

    .line 391
    .line 392
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 393
    .line 394
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 395
    .line 396
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 397
    .line 398
    cmp-long v3, v3, v5

    .line 399
    .line 400
    if-ltz v3, :cond_10

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 406
    .line 407
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 413
    .line 414
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 415
    .line 416
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 417
    .line 418
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 419
    .line 420
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 421
    .line 422
    .line 423
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 429
    .line 430
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 431
    .line 432
    const/4 v3, 0x5

    .line 433
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_10
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    .line 442
    .line 443
    if-eqz v1, :cond_12

    .line 444
    .line 445
    move v1, v15

    .line 446
    :goto_9
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 447
    .line 448
    array-length v3, v2

    .line 449
    if-ge v1, v3, :cond_0

    .line 450
    .line 451
    aget-object v2, v2, v1

    .line 452
    .line 453
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 454
    .line 455
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 456
    .line 457
    aget-object v3, v3, v1

    .line 458
    .line 459
    if-eqz v3, :cond_11

    .line 460
    .line 461
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 462
    .line 463
    if-ne v4, v3, :cond_11

    .line 464
    .line 465
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 466
    .line 467
    if-eqz v3, :cond_11

    .line 468
    .line 469
    iput-boolean v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 470
    .line 471
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_12
    move v1, v15

    .line 475
    :goto_a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 476
    .line 477
    array-length v3, v2

    .line 478
    if-ge v1, v3, :cond_14

    .line 479
    .line 480
    aget-object v2, v2, v1

    .line 481
    .line 482
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 483
    .line 484
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 485
    .line 486
    aget-object v3, v3, v1

    .line 487
    .line 488
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 489
    .line 490
    if-ne v4, v3, :cond_0

    .line 491
    .line 492
    if-eqz v3, :cond_13

    .line 493
    .line 494
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 495
    .line 496
    if-eqz v2, :cond_0

    .line 497
    .line 498
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 502
    .line 503
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 504
    .line 505
    if-eqz v2, :cond_0

    .line 506
    .line 507
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 508
    .line 509
    if-eqz v3, :cond_0

    .line 510
    .line 511
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 512
    .line 513
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 514
    .line 515
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 516
    .line 517
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 518
    .line 519
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->g()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    cmp-long v2, v4, v13

    .line 524
    .line 525
    if-eqz v2, :cond_15

    .line 526
    .line 527
    move v2, v9

    .line 528
    goto :goto_b

    .line 529
    :cond_15
    move v2, v15

    .line 530
    :goto_b
    move v4, v15

    .line 531
    :goto_c
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 532
    .line 533
    array-length v6, v5

    .line 534
    if-ge v4, v6, :cond_0

    .line 535
    .line 536
    aget-object v5, v5, v4

    .line 537
    .line 538
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 539
    .line 540
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 541
    .line 542
    aget-object v6, v6, v4

    .line 543
    .line 544
    if-eqz v6, :cond_16

    .line 545
    .line 546
    if-eqz v2, :cond_17

    .line 547
    .line 548
    iput-boolean v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 549
    .line 550
    :cond_16
    move-wide/from16 v19, v11

    .line 551
    .line 552
    move-wide/from16 v21, v13

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_17
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 556
    .line 557
    if-nez v6, :cond_16

    .line 558
    .line 559
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 560
    .line 561
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 562
    .line 563
    aget-object v6, v6, v4

    .line 564
    .line 565
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 566
    .line 567
    aget-object v10, v10, v4

    .line 568
    .line 569
    move-wide/from16 v19, v11

    .line 570
    .line 571
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 572
    .line 573
    aget-object v11, v11, v4

    .line 574
    .line 575
    if-eqz v6, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_1a

    .line 582
    .line 583
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 584
    .line 585
    array-length v10, v10

    .line 586
    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 587
    .line 588
    move v12, v15

    .line 589
    :goto_d
    move-wide/from16 v21, v13

    .line 590
    .line 591
    if-ge v12, v10, :cond_18

    .line 592
    .line 593
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 594
    .line 595
    aget-object v13, v13, v12

    .line 596
    .line 597
    aput-object v13, v11, v12

    .line 598
    .line 599
    add-int/lit8 v12, v12, 0x1

    .line 600
    .line 601
    move-wide/from16 v13, v21

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_18
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 605
    .line 606
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 607
    .line 608
    aget-object v10, v10, v4

    .line 609
    .line 610
    iget-wide v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 611
    .line 612
    move-object/from16 v16, v10

    .line 613
    .line 614
    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 615
    .line 616
    sub-long/2addr v12, v9

    .line 617
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 618
    .line 619
    if-nez v6, :cond_19

    .line 620
    .line 621
    move-object/from16 v6, v16

    .line 622
    .line 623
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 624
    .line 625
    iput-boolean v15, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 626
    .line 627
    iput-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    .line 628
    .line 629
    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 630
    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_19
    invoke-static {}, Lrx8;->b()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_1a
    move-wide/from16 v21, v13

    .line 638
    .line 639
    move v14, v9

    .line 640
    iput-boolean v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 641
    .line 642
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    move-wide/from16 v11, v19

    .line 645
    .line 646
    move-wide/from16 v13, v21

    .line 647
    .line 648
    const/4 v9, 0x1

    .line 649
    goto :goto_c

    .line 650
    :goto_f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 651
    .line 652
    const-wide/16 v2, 0xa

    .line 653
    .line 654
    if-nez v1, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v7, v8, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(JJ)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_1b
    const-string v1, "doSomeWork"

    .line 664
    .line 665
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 672
    .line 673
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 674
    .line 675
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 676
    .line 677
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 683
    .line 684
    array-length v4, v1

    .line 685
    move v9, v15

    .line 686
    const/4 v5, 0x1

    .line 687
    const/4 v6, 0x1

    .line 688
    :goto_10
    if-ge v9, v4, :cond_20

    .line 689
    .line 690
    aget-object v10, v1, v9

    .line 691
    .line 692
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 693
    .line 694
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->v:J

    .line 695
    .line 696
    invoke-virtual {v10, v11, v12, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(JJ)V

    .line 697
    .line 698
    .line 699
    if-eqz v6, :cond_1c

    .line 700
    .line 701
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_1c

    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    goto :goto_11

    .line 709
    :cond_1c
    move v6, v15

    .line 710
    :goto_11
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_1d

    .line 715
    .line 716
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_1d

    .line 721
    .line 722
    move v2, v15

    .line 723
    goto :goto_12

    .line 724
    :cond_1d
    const/4 v2, 0x1

    .line 725
    :goto_12
    if-nez v2, :cond_1e

    .line 726
    .line 727
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 728
    .line 729
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->a()V

    .line 730
    .line 731
    .line 732
    :cond_1e
    if-eqz v5, :cond_1f

    .line 733
    .line 734
    if-eqz v2, :cond_1f

    .line 735
    .line 736
    const/4 v5, 0x1

    .line 737
    goto :goto_13

    .line 738
    :cond_1f
    move v5, v15

    .line 739
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_20
    if-nez v5, :cond_21

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c()V

    .line 745
    .line 746
    .line 747
    :cond_21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 748
    .line 749
    if-eqz v1, :cond_22

    .line 750
    .line 751
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_22

    .line 762
    .line 763
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 764
    .line 765
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 766
    .line 767
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    .line 773
    .line 774
    .line 775
    move-result-wide v9

    .line 776
    invoke-virtual {v2, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 784
    .line 785
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 786
    .line 787
    const/4 v3, 0x7

    .line 788
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 793
    .line 794
    .line 795
    :cond_22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 796
    .line 797
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 798
    .line 799
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 800
    .line 801
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 802
    .line 803
    invoke-virtual {v1, v2, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 808
    .line 809
    const/4 v3, 0x3

    .line 810
    const/4 v4, 0x2

    .line 811
    if-eqz v6, :cond_25

    .line 812
    .line 813
    cmp-long v6, v1, v21

    .line 814
    .line 815
    if-eqz v6, :cond_23

    .line 816
    .line 817
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 818
    .line 819
    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 820
    .line 821
    cmp-long v6, v1, v9

    .line 822
    .line 823
    if-gtz v6, :cond_25

    .line 824
    .line 825
    :cond_23
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 826
    .line 827
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    .line 828
    .line 829
    if-eqz v6, :cond_25

    .line 830
    .line 831
    const/4 v1, 0x4

    .line 832
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    .line 836
    .line 837
    .line 838
    :cond_24
    move v6, v4

    .line 839
    goto/16 :goto_1a

    .line 840
    .line 841
    :cond_25
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    .line 842
    .line 843
    if-ne v6, v4, :cond_2d

    .line 844
    .line 845
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 846
    .line 847
    array-length v6, v6

    .line 848
    if-lez v6, :cond_29

    .line 849
    .line 850
    if-eqz v5, :cond_24

    .line 851
    .line 852
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    .line 853
    .line 854
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 855
    .line 856
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 857
    .line 858
    if-nez v5, :cond_26

    .line 859
    .line 860
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 864
    .line 865
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    :goto_14
    cmp-long v2, v5, v17

    .line 870
    .line 871
    if-nez v2, :cond_27

    .line 872
    .line 873
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 874
    .line 875
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    .line 876
    .line 877
    if-nez v5, :cond_2a

    .line 878
    .line 879
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 880
    .line 881
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 882
    .line 883
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 884
    .line 885
    invoke-virtual {v5, v2, v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 890
    .line 891
    :cond_27
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 892
    .line 893
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 894
    .line 895
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 896
    .line 897
    iget-wide v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 898
    .line 899
    move-wide/from16 v17, v5

    .line 900
    .line 901
    iget-wide v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 902
    .line 903
    sub-long/2addr v12, v4

    .line 904
    sub-long/2addr v10, v12

    .line 905
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 906
    .line 907
    .line 908
    move-result-wide v4

    .line 909
    sub-long v5, v17, v4

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    if-eqz v1, :cond_28

    .line 915
    .line 916
    const-wide/32 v1, 0x4c4b40

    .line 917
    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_28
    const-wide/32 v1, 0x2625a0

    .line 921
    .line 922
    .line 923
    :goto_15
    cmp-long v4, v1, v19

    .line 924
    .line 925
    if-lez v4, :cond_2a

    .line 926
    .line 927
    cmp-long v1, v5, v1

    .line 928
    .line 929
    if-ltz v1, :cond_31

    .line 930
    .line 931
    goto :goto_16

    .line 932
    :cond_29
    cmp-long v4, v1, v21

    .line 933
    .line 934
    if-eqz v4, :cond_2a

    .line 935
    .line 936
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 937
    .line 938
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 939
    .line 940
    cmp-long v1, v4, v1

    .line 941
    .line 942
    if-ltz v1, :cond_2a

    .line 943
    .line 944
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 945
    .line 946
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 947
    .line 948
    if-eqz v1, :cond_31

    .line 949
    .line 950
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 951
    .line 952
    if-eqz v1, :cond_31

    .line 953
    .line 954
    :cond_2a
    :goto_16
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 955
    .line 956
    .line 957
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    .line 958
    .line 959
    if-eqz v1, :cond_31

    .line 960
    .line 961
    iput-boolean v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    .line 962
    .line 963
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 964
    .line 965
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    .line 966
    .line 967
    if-nez v2, :cond_2b

    .line 968
    .line 969
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 970
    .line 971
    .line 972
    move-result-wide v4

    .line 973
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:J

    .line 974
    .line 975
    const/4 v14, 0x1

    .line 976
    iput-boolean v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :cond_2b
    const/4 v14, 0x1

    .line 980
    :goto_17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 981
    .line 982
    array-length v2, v1

    .line 983
    move v4, v15

    .line 984
    :goto_18
    if-ge v4, v2, :cond_31

    .line 985
    .line 986
    aget-object v5, v1, v4

    .line 987
    .line 988
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 989
    .line 990
    if-ne v6, v14, :cond_2c

    .line 991
    .line 992
    const/4 v6, 0x2

    .line 993
    iput v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 994
    .line 995
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->i()V

    .line 996
    .line 997
    .line 998
    add-int/lit8 v4, v4, 0x1

    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :cond_2c
    invoke-static {}, Lrx8;->b()V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_2d
    const/4 v14, 0x1

    .line 1006
    if-ne v6, v3, :cond_31

    .line 1007
    .line 1008
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1009
    .line 1010
    array-length v4, v4

    .line 1011
    if-lez v4, :cond_2e

    .line 1012
    .line 1013
    move v2, v5

    .line 1014
    goto :goto_19

    .line 1015
    :cond_2e
    cmp-long v4, v1, v21

    .line 1016
    .line 1017
    if-eqz v4, :cond_30

    .line 1018
    .line 1019
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1020
    .line 1021
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 1022
    .line 1023
    cmp-long v1, v4, v1

    .line 1024
    .line 1025
    if-ltz v1, :cond_30

    .line 1026
    .line 1027
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1028
    .line 1029
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1030
    .line 1031
    if-eqz v1, :cond_2f

    .line 1032
    .line 1033
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 1034
    .line 1035
    if-nez v1, :cond_30

    .line 1036
    .line 1037
    :cond_2f
    move v2, v15

    .line 1038
    goto :goto_19

    .line 1039
    :cond_30
    move v2, v14

    .line 1040
    :goto_19
    if-nez v2, :cond_31

    .line 1041
    .line 1042
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    .line 1043
    .line 1044
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    .line 1045
    .line 1046
    const/4 v6, 0x2

    .line 1047
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :cond_31
    const/4 v6, 0x2

    .line 1055
    :goto_1a
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    .line 1056
    .line 1057
    if-ne v1, v6, :cond_32

    .line 1058
    .line 1059
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1060
    .line 1061
    array-length v2, v1

    .line 1062
    :goto_1b
    if-ge v15, v2, :cond_32

    .line 1063
    .line 1064
    aget-object v4, v1, v15

    .line 1065
    .line 1066
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 1067
    .line 1068
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->a()V

    .line 1069
    .line 1070
    .line 1071
    add-int/lit8 v15, v15, 0x1

    .line 1072
    .line 1073
    goto :goto_1b

    .line 1074
    :cond_32
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    .line 1075
    .line 1076
    if-eqz v1, :cond_33

    .line 1077
    .line 1078
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    .line 1079
    .line 1080
    if-eq v1, v3, :cond_34

    .line 1081
    .line 1082
    :cond_33
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    .line 1083
    .line 1084
    const/4 v6, 0x2

    .line 1085
    if-ne v1, v6, :cond_35

    .line 1086
    .line 1087
    :cond_34
    const-wide/16 v1, 0xa

    .line 1088
    .line 1089
    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(JJ)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1c

    .line 1093
    :cond_35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1094
    .line 1095
    array-length v1, v1

    .line 1096
    if-eqz v1, :cond_36

    .line 1097
    .line 1098
    const-wide/16 v1, 0x3e8

    .line 1099
    .line 1100
    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(JJ)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1c

    .line 1104
    :cond_36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 1105
    .line 1106
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1107
    .line 1108
    .line 1109
    :goto_1c
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 1110
    .line 1111
    .line 1112
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1114
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    if-eq v0, p1, :cond_0

    .line 1115
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    .line 1116
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 1164
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 1165
    :cond_0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 1166
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    .line 1167
    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 1168
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 1169
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 1170
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 1171
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 1172
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 1173
    invoke-virtual {v2, v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ZJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 1130
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 1131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    .line 1132
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    if-gtz p3, :cond_0

    .line 1133
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 1134
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1218
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 1219
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 1220
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v13, 0x0

    const/4 v15, 0x6

    const/4 v1, 0x0

    if-nez v7, :cond_3

    .line 1221
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    if-lez v3, :cond_1

    .line 1222
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Landroid/util/Pair;

    move-result-object v2

    .line 1223
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    .line 1224
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    .line 1225
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-nez v2, :cond_0

    .line 1226
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v1, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1227
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v5, v6, v8, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v4, v15, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1228
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1229
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v1, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1230
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 1231
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    return-void

    .line 1232
    :cond_0
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v4, v5, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move v9, v1

    move v10, v3

    goto :goto_1

    .line 1233
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_3

    .line 1234
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1235
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v1, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1236
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v4, v5, v8, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v3, v15, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1237
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1238
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v1, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v2, 0x4

    .line 1239
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 1240
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    return-void

    :cond_2
    move v2, v1

    .line 1241
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const-wide/16 v5, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v9, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1242
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 1243
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto :goto_0

    :cond_3
    move v9, v1

    :goto_0
    move v10, v9

    .line 1244
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v1, :cond_4

    .line 1245
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :cond_4
    if-nez v1, :cond_5

    .line 1246
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v3, v8, v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v1, v15, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1248
    :cond_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_a

    .line 1249
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    move v6, v3

    :goto_2
    if-ne v6, v3, :cond_6

    .line 1250
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v16

    add-int/lit8 v11, v16, -0x1

    if-ge v2, v11, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 1251
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1252
    invoke-virtual {v7, v2, v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v6

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    .line 1253
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v6

    goto :goto_2

    :cond_6
    if-ne v6, v3, :cond_7

    .line 1254
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v1, v9, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1255
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v3, v4, v8, v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v2, v15, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1256
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1257
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v2, 0x4

    .line 1258
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 1259
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    return-void

    .line 1260
    :cond_7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1261
    invoke-virtual {v2, v6, v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v2

    .line 1262
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    move-object v2, v1

    .line 1263
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const-wide/16 v5, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    move v9, v3

    move v11, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1264
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 1265
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1266
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1267
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v4, v3, v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1268
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    .line 1269
    iput v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 1270
    :goto_3
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v7, :cond_9

    .line 1271
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    move v5, v9

    :goto_4
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    goto :goto_3

    .line 1272
    :cond_9
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(IJ)J

    move-result-wide v1

    .line 1273
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v4, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1274
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v2, v0, v8, v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v1, v15, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_a
    move-object v7, v1

    move v11, v4

    .line 1276
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1277
    invoke-virtual {v1, v2, v3, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1278
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v1

    sub-int/2addr v1, v11

    if-ne v2, v1, :cond_b

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 1279
    invoke-virtual {v1, v3, v4, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    move-result-object v1

    .line 1280
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    if-nez v1, :cond_b

    move v1, v11

    goto :goto_5

    :cond_b
    move v1, v9

    .line 1281
    :goto_5
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 1282
    iput-boolean v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    .line 1283
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v7, v1, :cond_c

    move v1, v11

    goto :goto_6

    :cond_c
    move v1, v9

    .line 1284
    :goto_6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    if-eq v2, v4, :cond_d

    .line 1285
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1286
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:J

    .line 1287
    invoke-direct {v4, v2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 1288
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 1289
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    :cond_d
    move v3, v2

    move v2, v1

    move-object v1, v7

    .line 1290
    :goto_7
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v4, :cond_12

    add-int/2addr v3, v11

    .line 1291
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v5, v3, v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 1292
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v5

    sub-int/2addr v5, v11

    if-ne v3, v5, :cond_e

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 1293
    invoke-virtual {v5, v6, v7, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    move-result-object v5

    .line 1294
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    if-nez v5, :cond_e

    move v5, v11

    goto :goto_8

    :cond_e
    move v5, v9

    .line 1295
    :goto_8
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:Ljava/lang/Object;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1296
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 1297
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    .line 1298
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v4, v1, :cond_f

    move v1, v11

    goto :goto_9

    :cond_f
    move v1, v9

    :goto_9
    or-int/2addr v2, v1

    move-object v1, v4

    goto :goto_7

    :cond_10
    if-nez v2, :cond_11

    .line 1299
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 1300
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(IJ)J

    move-result-wide v2

    .line 1301
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v4, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto :goto_b

    .line 1302
    :cond_11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    const/4 v2, 0x0

    .line 1303
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :goto_a
    if-eqz v4, :cond_12

    .line 1304
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 1305
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto :goto_a

    .line 1306
    :cond_12
    :goto_b
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v3, v8, v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v1, v15, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V
    .locals 9

    .line 1361
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v0, p1, :cond_0

    return-void

    .line 1362
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 1363
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 1364
    aget-object v4, v4, v2

    .line 1365
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    .line 1366
    :goto_1
    aput-boolean v5, v0, v2

    .line 1367
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 1368
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 1369
    aget-object v6, v6, v2

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-eqz v5, :cond_5

    if-eqz v6, :cond_3

    .line 1370
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    if-eqz v5, :cond_5

    .line 1371
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 1372
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 1373
    :cond_3
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    if-ne v4, v5, :cond_4

    .line 1374
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 1376
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    const/4 v5, 0x0

    .line 1377
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 1378
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1379
    :cond_4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    .line 1380
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1381
    :cond_6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1382
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1383
    invoke-virtual {p0, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a([ZI)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)V
    .locals 1

    .line 1174
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    if-eqz v0, :cond_0

    .line 1175
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object p1

    goto :goto_0

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object p1

    .line 1177
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 1178
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)V
    .locals 5

    .line 1344
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    .line 1345
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 1346
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1347
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    move-result-object v1

    .line 1348
    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    move-result-object p1

    .line 1349
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v3, v2

    .line 1350
    :goto_0
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:I

    if-ge v3, v4, :cond_2

    .line 1351
    invoke-virtual {p1, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1352
    :cond_0
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1353
    :cond_2
    :goto_1
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 1354
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JZ[Z)J

    move-result-wide v1

    .line 1355
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 1356
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez p1, :cond_3

    .line 1357
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1358
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    .line 1359
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V

    .line 1360
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    :cond_4
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Z)V
    .locals 4

    .line 1117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 1118
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 1119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 1120
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    if-eqz p2, :cond_0

    .line 1121
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 1122
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 1123
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    const/4 p1, 0x2

    .line 1124
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 1125
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V
    .locals 0

    .line 1113
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 1179
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 1180
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    .line 1181
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 1182
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    if-eqz v2, :cond_0

    .line 1183
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 1184
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    :cond_0
    const/4 v1, 0x0

    .line 1185
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 1186
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    const-wide/32 v2, 0x3938700

    .line 1187
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 1188
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1189
    :try_start_0
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    .line 1190
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

    .line 1191
    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1192
    :cond_1
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1193
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v2, :cond_2

    .line 1194
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 1195
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 1196
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto :goto_3

    .line 1197
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1198
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1199
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 1200
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    if-eqz p1, :cond_5

    .line 1201
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-eqz p1, :cond_4

    .line 1202
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b()V

    .line 1203
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 1204
    :cond_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    :cond_5
    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V
    .locals 5

    .line 1205
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1206
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;->b:I

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1207
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-eqz p1, :cond_1

    .line 1208
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1209
    :cond_1
    monitor-enter p0

    .line 1210
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1211
    monitor-exit p0

    return-void

    .line 1212
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 1213
    monitor-enter p0

    .line 1214
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1215
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1216
    throw p1

    .line 1217
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_2
.end method

.method public final a([ZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1384
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1385
    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v5, v4

    if-ge v2, v5, :cond_b

    .line 1386
    aget-object v4, v4, v2

    .line 1387
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 1388
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 1389
    aget-object v6, v6, v2

    if-eqz v6, :cond_a

    .line 1390
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    add-int/lit8 v8, v3, 0x1

    aput-object v4, v7, v3

    .line 1391
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-nez v3, :cond_8

    .line 1392
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    aget-object v3, v3, v2

    .line 1393
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

    .line 1394
    :goto_1
    aget-boolean v9, p1, v2

    if-nez v9, :cond_1

    if-eqz v5, :cond_1

    move v9, v7

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 1395
    :goto_2
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    array-length v10, v10

    .line 1396
    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_2

    .line 1397
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v13, v13, v12

    .line 1398
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 1399
    :cond_2
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    aget-object v10, v10, v2

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 1400
    iget-wide v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    move/from16 v16, v2

    .line 1401
    iget-wide v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v14, v1

    .line 1402
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-nez v1, :cond_7

    .line 1403
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 1404
    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 1405
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->h()V

    .line 1406
    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    if-nez v1, :cond_6

    .line 1407
    iput-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    const/4 v1, 0x0

    .line 1408
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 1409
    iput-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    .line 1410
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 1411
    invoke-virtual {v4, v9, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ZJ)V

    .line 1412
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1413
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    if-nez v3, :cond_3

    .line 1414
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 1415
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 1416
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 1417
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    goto :goto_4

    .line 1418
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1419
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 1420
    throw v1

    :cond_4
    :goto_4
    if-eqz v5, :cond_9

    .line 1421
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-ne v2, v7, :cond_5

    const/4 v2, 0x2

    .line 1422
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 1423
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->i()V

    goto :goto_5

    .line 1424
    :cond_5
    invoke-static {}, Lrx8;->b()V

    return-void

    .line 1425
    :cond_6
    invoke-static {}, Lrx8;->b()V

    return-void

    .line 1426
    :cond_7
    invoke-static {}, Lrx8;->b()V

    return-void

    :cond_8
    move/from16 v16, v2

    :cond_9
    :goto_5
    move v3, v8

    goto :goto_6

    :cond_a
    move/from16 v16, v2

    :goto_6
    add-int/lit8 v2, v16, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 11

    .line 166
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;->f()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 168
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    return-void

    .line 169
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 170
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 171
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 173
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 174
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->c:J

    cmp-long v6, v0, v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lez v6, :cond_2

    move v0, v3

    goto :goto_1

    .line 175
    :cond_2
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->b:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v8

    .line 176
    :goto_1
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    monitor-enter v1

    .line 177
    :try_start_0
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shl-int/lit8 v6, v6, 0x10

    monitor-exit v1

    .line 178
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:I

    if-lt v6, v1, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    move v1, v3

    .line 179
    :goto_2
    iget-boolean v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:Z

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    if-eqz v6, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v8

    .line 180
    :goto_3
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:Z

    .line 181
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    .line 182
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v0, :cond_7

    .line 183
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Z

    .line 184
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {p0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;->b(J)Z

    return-void

    .line 185
    :cond_7
    iput-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Z

    return-void

    :catchall_0
    move-exception p0

    .line 186
    monitor-exit v1

    throw p0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-direct {p1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 46
    .line 47
    invoke-direct {p1, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:J

    .line 60
    .line 61
    cmp-long p1, v6, v2

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    move p1, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p1, v5

    .line 68
    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 85
    .line 86
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    const-wide/16 v8, 0x3e8

    .line 91
    .line 92
    div-long v10, v6, v8

    .line 93
    .line 94
    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 95
    .line 96
    div-long/2addr v12, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    cmp-long v0, v10, v12

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 102
    .line 103
    invoke-direct {v0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {p0, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(IJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    cmp-long v0, v6, v8

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    move v1, v5

    .line 127
    :cond_4
    or-int/2addr p1, v1

    .line 128
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 129
    .line 130
    invoke-direct {v0, v2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {p0, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 147
    .line 148
    invoke-direct {v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {p0, v4, p1, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final b(Z)V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->t:Z

    if-eq v0, p1, :cond_0

    .line 164
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->t:Z

    .line 165
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v1, v0, :cond_2

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 80
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->d()V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne p1, v1, :cond_4

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:J

    .line 38
    .line 39
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    aget-object v4, p1, v0

    .line 47
    .line 48
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->i()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lrx8;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    if-ne p1, v2, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->q:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 10
    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 18
    .line 19
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v6, v5

    .line 33
    :goto_1
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 34
    .line 35
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:I

    .line 36
    .line 37
    if-ge v6, v7, :cond_f

    .line 38
    .line 39
    invoke-virtual {v3, v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_e

    .line 44
    .line 45
    :cond_0
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v2, v5

    .line 59
    :goto_2
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 60
    .line 61
    :goto_3
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 70
    .line 71
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 72
    .line 73
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 74
    .line 75
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 78
    .line 79
    array-length v6, v6

    .line 80
    new-array v6, v6, [Z

    .line 81
    .line 82
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 83
    .line 84
    iget-wide v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 85
    .line 86
    invoke-virtual {v4, v7, v8, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JZ[Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 91
    .line 92
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 93
    .line 94
    cmp-long v2, v7, v9

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 99
    .line 100
    iput-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 101
    .line 102
    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 106
    .line 107
    array-length v2, v2

    .line 108
    new-array v2, v2, [Z

    .line 109
    .line 110
    move v4, v5

    .line 111
    move v7, v4

    .line 112
    :goto_4
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 113
    .line 114
    array-length v9, v8

    .line 115
    if-ge v4, v9, :cond_a

    .line 116
    .line 117
    aget-object v8, v8, v4

    .line 118
    .line 119
    iget v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    move v9, v1

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move v9, v5

    .line 126
    :goto_5
    aput-boolean v9, v2, v4

    .line 127
    .line 128
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 129
    .line 130
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 131
    .line 132
    aget-object v10, v10, v4

    .line 133
    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    :cond_5
    if-eqz v9, :cond_9

    .line 139
    .line 140
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 141
    .line 142
    if-eq v10, v9, :cond_8

    .line 143
    .line 144
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 145
    .line 146
    if-ne v8, v9, :cond_7

    .line 147
    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 151
    .line 152
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v9, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 169
    .line 170
    :cond_6
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 171
    .line 172
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 173
    .line 174
    :cond_7
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c()V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    aget-boolean v9, v6, v4

    .line 182
    .line 183
    if-eqz v9, :cond_9

    .line 184
    .line 185
    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 186
    .line 187
    iput-boolean v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 188
    .line 189
    iput-boolean v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 190
    .line 191
    invoke-virtual {v8, v5, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ZJ)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a([ZI)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 214
    .line 215
    :goto_7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 224
    .line 225
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 226
    .line 227
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 232
    .line 233
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 234
    .line 235
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 236
    .line 237
    sub-long/2addr v6, v1

    .line 238
    sub-long/2addr v3, v6

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 248
    .line 249
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 250
    .line 251
    array-length v3, v3

    .line 252
    new-array v3, v3, [Z

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JZ[Z)J

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_f
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 275
    .line 276
    if-ne v0, v3, :cond_10

    .line 277
    .line 278
    move v2, v5

    .line 279
    :cond_10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v1, p0, v2

    .line 23
    .line 24
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    .line 60
    .line 61
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    .line 62
    .line 63
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    .line 64
    .line 65
    sub-long/2addr v3, v5

    .line 66
    sub-long/2addr v1, v3

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 72
    .line 73
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x3e8

    .line 80
    .line 81
    mul-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->v:J

    .line 83
    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    const-wide/high16 v1, -0x8000000000000000L

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    move-wide v3, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 102
    .line 103
    cmp-long v1, v3, v1

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 110
    .line 111
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    .line 112
    .line 113
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v1, v2, p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-string v0, "ExoPlayerImplInternal"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v4

    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 34
    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Landroid/util/Pair;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e()V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a()V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    move v4, v2

    .line 98
    :cond_1
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c(Z)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :pswitch_b
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 105
    .line 106
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    move v4, v2

    .line 111
    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Z)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :catch_0
    move-exception p1

    .line 116
    const-string v3, "Internal runtime error."

    .line 117
    .line 118
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 124
    .line 125
    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :catch_1
    move-exception p1

    .line 148
    const-string v3, "Source error."

    .line 149
    .line 150
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 154
    .line 155
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 156
    .line 157
    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 176
    .line 177
    .line 178
    return v2

    .line 179
    :catch_2
    move-exception p1

    .line 180
    const-string v3, "Renderer error."

    .line 181
    .line 182
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    nop

    .line 207
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
