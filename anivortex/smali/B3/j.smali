.class public final synthetic LB3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/b;
.implements LC3/f;
.implements LL5/a;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, LB3/j;->Y:Ljava/lang/Object;

    iput-object p4, p0, LB3/j;->Z:Ljava/lang/Object;

    iput-wide p1, p0, LB3/j;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLuz/shs/better_player_plus/CacheWorker;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LB3/j;->X:J

    iput-object p3, p0, LB3/j;->Y:Ljava/lang/Object;

    iput-object p4, p0, LB3/j;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLu5/r0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/j;->Y:Ljava/lang/Object;

    iput-wide p2, p0, LB3/j;->X:J

    iput-object p4, p0, LB3/j;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x42c80000    # 100.0f

    .line 3
    .line 4
    mul-float/2addr p1, p2

    .line 5
    iget-wide v0, p0, LB3/j;->X:J

    .line 6
    .line 7
    long-to-float p2, v0

    .line 8
    div-float/2addr p1, p2

    .line 9
    float-to-double p1, p1

    .line 10
    iget-object v0, p0, LB3/j;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Luz/shs/better_player_plus/CacheWorker;

    .line 13
    .line 14
    iget v1, v0, Luz/shs/better_player_plus/CacheWorker;->k0:I

    .line 15
    .line 16
    mul-int/lit8 v2, v1, 0xa

    .line 17
    .line 18
    int-to-double v2, v2

    .line 19
    cmpl-double v2, p1, v2

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Luz/shs/better_player_plus/CacheWorker;->k0:I

    .line 26
    .line 27
    double-to-int p1, p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Completed pre cache of "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LB3/j;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ": "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "%"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "CacheWorker"

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, LB3/j;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly3/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly3/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LB3/j;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, LB0/h;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v3, v4}, LB0/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, LC3/h;->l(Landroid/database/Cursor;LC3/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    iget-wide v4, p0, LB3/j;->X:J

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "log_source"

    .line 56
    .line 57
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ly3/c;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "reason"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "events_dropped_count"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "log_event_dropped"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 91
    .line 92
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " WHERE log_source = ? AND reason = ?"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Ly3/c;->a()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v3
.end method

.method public c(LL5/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LL5/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo5/a;

    .line 6
    .line 7
    iget-object v0, p0, LB3/j;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu5/r0;

    .line 10
    .line 11
    iget-object v1, p0, LB3/j;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, LB3/j;->X:J

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3, v0}, Lo5/a;->d(Ljava/lang/String;JLu5/r0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LB3/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/k;

    .line 4
    .line 5
    iget-object v1, v0, LB3/k;->g:LE3/a;

    .line 6
    .line 7
    invoke-interface {v1}, LE3/a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, LB3/j;->X:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iget-object v0, v0, LB3/k;->c:LC3/d;

    .line 15
    .line 16
    check-cast v0, LC3/h;

    .line 17
    .line 18
    iget-object v3, p0, LB3/j;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lv3/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, LC3/e;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v3}, LC3/e;-><init>(JLv3/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, LC3/h;->d(LC3/f;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
