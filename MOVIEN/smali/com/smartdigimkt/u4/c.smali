.class public final Lcom/smartdigimkt/u4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j3/c;

.field public final synthetic b:Lcom/smartdigimkt/u4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u4/d;Lcom/smartdigimkt/j3/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u4/c;->b:Lcom/smartdigimkt/u4/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/u4/c;->a:Lcom/smartdigimkt/j3/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u4/c;->b:Lcom/smartdigimkt/u4/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/u4/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/smartdigimkt/i3/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/smartdigimkt/i3/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    sput-object v1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/u4/c;->a:Lcom/smartdigimkt/j3/c;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 22
    monitor-enter v0

    .line 23
    .line 24
    :try_start_0
    const-string v2, "record_date != \'"

    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, v0, Lcom/smartdigimkt/i3/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/smartdigimkt/i3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/b;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/smartdigimkt/i3/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    :try_start_3
    iget-object v2, v0, Lcom/smartdigimkt/i3/a;->a:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/smartdigimkt/i3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/b;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/smartdigimkt/i3/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v3, "my_offer_cap_pacing"

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :catch_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/u4/c;->b:Lcom/smartdigimkt/u4/d;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/smartdigimkt/u4/d;->a:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Lcom/smartdigimkt/i3/a;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/smartdigimkt/i3/a;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    sput-object v1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 93
    .line 94
    :cond_2
    sget-object v0, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/smartdigimkt/u4/c;->a:Lcom/smartdigimkt/j3/c;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i3/a;->a(Lcom/smartdigimkt/j3/c;)V

    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    monitor-exit v0

    .line 105
    throw v1
.end method
