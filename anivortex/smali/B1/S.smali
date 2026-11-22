.class public final LB1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/g;
.implements Le2/g;


# instance fields
.field public X:J

.field public Y:J

.field public Z:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p0, LB1/S;->Z:Ljava/lang/Object;

    check-cast v0, LF1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 20
    iput-wide p2, p0, LB1/S;->X:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    .line 21
    iput-wide p2, p0, LB1/S;->Y:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJLk1/g;)V
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB1/S;->Z:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, LB1/S;->X:J

    .line 4
    iput-wide p4, p0, LB1/S;->Y:J

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    new-instance p3, Ljava/util/HashMap;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Ljava/util/HashMap;-><init>(I)V

    const/4 p4, 0x0

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x2

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x3

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x4

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x5

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p4, 0xa

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p4, 0x9

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x7

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p4, LF1/g;

    invoke-direct {p4, p2, p3}, LF1/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 16
    new-instance p2, Lf3/m;

    invoke-direct {p2, p1, p6}, Lf3/m;-><init>(Landroid/content/Context;Lk1/g;)V

    iput-object p2, p0, LB1/S;->g0:Ljava/lang/Object;

    .line 17
    iput-object p4, p2, Lf3/m;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LB1/S;->Z:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LB1/S;->g0:Ljava/lang/Object;

    .line 25
    iput-wide p3, p0, LB1/S;->X:J

    .line 26
    iput-wide p5, p0, LB1/S;->Y:J

    return-void
.end method


# virtual methods
.method public a()Ll1/d;
    .locals 9

    .line 1
    iget-object v0, p0, LB1/S;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v1, p0, LB1/S;->X:J

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LU7/f;->a:Ll1/t;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-class v3, LU7/f;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    sget-object v5, LU7/f;->a:Ll1/t;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Ll1/t;

    .line 25
    .line 26
    new-instance v6, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "betterPlayerCache"

    .line 33
    .line 34
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ll1/q;

    .line 38
    .line 39
    invoke-direct {v7, v1, v2}, Ll1/q;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lj1/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "exoplayer_internal.db"

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-direct {v1, v0, v2, v4, v8}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6, v7, v1}, Ll1/t;-><init>(Ljava/io/File;Ll1/q;Lj1/a;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, LU7/f;->a:Ll1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v3

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    monitor-exit v3

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_2
    sget-object v0, LU7/f;->a:Ll1/t;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v1, Ll1/d;

    .line 71
    .line 72
    iget-object v2, p0, LB1/S;->g0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lf3/m;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lf3/m;->F()Lk1/m;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_2
    new-instance v2, Lk1/r;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v3}, Lk1/c;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ll1/c;

    .line 89
    .line 90
    iget-wide v5, p0, LB1/S;->Y:J

    .line 91
    .line 92
    invoke-direct {v3, v0, v5, v6}, Ll1/c;-><init>(Ll1/t;J)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0, v4, v2, v3}, Ll1/d;-><init>(Ll1/t;Lk1/m;Lk1/r;Ll1/c;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Cache can\'t be null."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public d()LJ1/A;
    .locals 5

    .line 1
    iget-wide v0, p0, LB1/S;->X:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LJ1/s;

    .line 16
    .line 17
    iget-object v1, p0, LB1/S;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LJ1/t;

    .line 20
    .line 21
    iget-wide v2, p0, LB1/S;->X:J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v4, v2, v3, v1}, LJ1/s;-><init>(IJLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public h(LJ1/l;)J
    .locals 6

    .line 1
    iget-wide v0, p0, LB1/S;->Y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, LB1/S;->Y:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/S;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, v0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, Lh1/I;->f([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, LB1/S;->Y:J

    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic p()Lk1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB1/S;->a()Ll1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
