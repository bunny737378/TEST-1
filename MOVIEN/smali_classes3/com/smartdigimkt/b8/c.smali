.class public final Lcom/smartdigimkt/b8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/smartdigimkt/c8/a;

.field public final synthetic c:Lcom/smartdigimkt/b8/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b8/d;Lorg/json/JSONObject;Lcom/smartdigimkt/c8/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b8/c;->c:Lcom/smartdigimkt/b8/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/b8/c;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/b8/c;->b:Lcom/smartdigimkt/c8/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b8/c;->c:Lcom/smartdigimkt/b8/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/smartdigimkt/m6/e;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/e;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/smartdigimkt/b8/c;->a:Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, "AP_SY"

    .line 36
    monitor-enter v1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    const-string v6, "key"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v6, "type"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v6, "value"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v3, "lastupdatetime"

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v7, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/m6/e;->a(Ljava/lang/String;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    const-string v3, "key = ? AND type = ?"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    const-string v7, "sdkconfig"

    .line 105
    .line 106
    .line 107
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7, v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit v1

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    const-string v3, "sdkconfig"

    .line 122
    const/4 v4, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    monitor-exit v1

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    monitor-exit v1

    .line 129
    .line 130
    :goto_0
    const-string v1, "sdm_adx_rp_sdk"

    .line 131
    .line 132
    const-string v2, "EU_INFO"

    .line 133
    .line 134
    iget-object v3, p0, Lcom/smartdigimkt/b8/c;->b:Lcom/smartdigimkt/c8/a;

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    iget v3, v3, Lcom/smartdigimkt/c8/a;->k:I

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v3, 0x0

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    return-void

    .line 145
    :goto_2
    monitor-exit v1

    .line 146
    throw v0
.end method
