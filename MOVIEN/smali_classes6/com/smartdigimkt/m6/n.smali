.class public final Lcom/smartdigimkt/m6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/e;

.field public final synthetic b:Lcom/smartdigimkt/m6/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m6/o;Lcom/smartdigimkt/o6/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m6/n;->b:Lcom/smartdigimkt/m6/o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 10
    .line 11
    iget v2, v2, Lcom/smartdigimkt/o6/e;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    const-string v1, "unit_id"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/smartdigimkt/o6/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "click_count"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 32
    .line 33
    iget v2, v2, Lcom/smartdigimkt/o6/e;->e:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    const-string v1, "show_count"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 45
    .line 46
    iget v2, v2, Lcom/smartdigimkt/o6/e;->d:I

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    const-string v1, "expire_time"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 58
    .line 59
    iget-wide v2, v2, Lcom/smartdigimkt/o6/e;->c:J

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/smartdigimkt/m6/n;->b:Lcom/smartdigimkt/m6/o;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/smartdigimkt/m6/o;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "type = ? and unit_id = ?"

    .line 73
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :try_start_1
    iget-object v3, v1, Lcom/smartdigimkt/m6/b;->a:Lcom/smartdigimkt/m6/d;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/smartdigimkt/m6/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    monitor-exit v1

    .line 81
    .line 82
    const-string v1, "offer_action_record"

    .line 83
    .line 84
    iget-object v4, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 85
    .line 86
    iget v4, v4, Lcom/smartdigimkt/o6/e;->a:I

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iget-object v5, p0, Lcom/smartdigimkt/m6/n;->a:Lcom/smartdigimkt/o6/e;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/smartdigimkt/o6/e;->b:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1

    .line 105
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :catch_0
    :goto_0
    return-void
.end method
