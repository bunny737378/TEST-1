.class public final synthetic LB3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/b;
.implements Lm5/f;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB3/k;Ljava/lang/Iterable;Lv3/i;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB3/i;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/i;->Z:Ljava/lang/Object;

    iput-object p2, p0, LB3/i;->g0:Ljava/lang/Object;

    iput-object p3, p0, LB3/i;->h0:Ljava/lang/Object;

    iput-wide p4, p0, LB3/i;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(Lm5/e;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 2
    iput p6, p0, LB3/i;->X:I

    iput-object p1, p0, LB3/i;->Z:Ljava/lang/Object;

    iput-object p2, p0, LB3/i;->g0:Ljava/lang/Object;

    iput-wide p3, p0, LB3/i;->Y:J

    iput-object p5, p0, LB3/i;->h0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LY5/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    iget v0, p0, LB3/i;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/i;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm5/e;

    .line 9
    .line 10
    new-instance v1, LX2/e;

    .line 11
    .line 12
    iget-object v2, p0, LB3/i;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v0, v2, p1, v3}, LX2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, LB3/i;->Y:J

    .line 21
    .line 22
    iget-object p1, p0, LB3/i;->h0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v0, v0, Lm5/e;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, LB3/i;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lm5/e;

    .line 36
    .line 37
    new-instance v1, Lm5/d;

    .line 38
    .line 39
    iget-object v2, p0, LB3/i;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Runnable;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v0, v2, p1, v3}, Lm5/d;-><init>(Lm5/e;Ljava/lang/Runnable;LY5/b;I)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, LB3/i;->Y:J

    .line 48
    .line 49
    iget-object p1, p0, LB3/i;->h0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget-object v0, v0, Lm5/e;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LB3/i;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/k;

    .line 4
    .line 5
    iget-object v1, v0, LB3/k;->c:LC3/d;

    .line 6
    .line 7
    check-cast v1, LC3/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LB3/i;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 31
    .line 32
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LC3/h;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 47
    .line 48
    invoke-virtual {v1}, LC3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    int-to-long v7, v3

    .line 83
    sget-object v3, Ly3/c;->MAX_RETRIES_REACHED:Ly3/c;

    .line 84
    .line 85
    invoke-virtual {v1, v7, v8, v3, v6}, LC3/h;->h(JLy3/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, v0, LB3/k;->g:LE3/a;

    .line 108
    .line 109
    invoke-interface {v0}, LE3/a;->h()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-wide v5, p0, LB3/i;->Y:J

    .line 114
    .line 115
    add-long/2addr v2, v5

    .line 116
    iget-object v0, p0, LB3/i;->h0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lv3/i;

    .line 119
    .line 120
    new-instance v5, LC3/e;

    .line 121
    .line 122
    invoke-direct {v5, v2, v3, v0}, LC3/e;-><init>(JLv3/i;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, LC3/h;->d(LC3/f;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
