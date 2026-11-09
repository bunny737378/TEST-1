.class public final Lcom/onesignal/g0;
.super Lcom/onesignal/j;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lcom/onesignal/q0;

.field public final synthetic y:Lcom/onesignal/o0;


# direct methods
.method public constructor <init>(Lcom/onesignal/o0;Lcom/onesignal/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/g0;->y:Lcom/onesignal/o0;

    iput-object p2, p0, Lcom/onesignal/g0;->x:Lcom/onesignal/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/onesignal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/onesignal/j;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/g0;->y:Lcom/onesignal/o0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/g0;->x:Lcom/onesignal/q0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "message_id"

    .line 17
    .line 18
    iget-object v4, v1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "display_quantity"

    .line 24
    .line 25
    iget-object v4, v1, Lcom/onesignal/q0;->e:Lcom/onesignal/v0;

    .line 26
    .line 27
    iget v4, v4, Lcom/onesignal/v0;->b:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "last_display"

    .line 37
    .line 38
    iget-object v4, v1, Lcom/onesignal/q0;->e:Lcom/onesignal/v0;

    .line 39
    .line 40
    iget-wide v4, v4, Lcom/onesignal/v0;->a:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "click_ids"

    .line 50
    .line 51
    iget-object v4, v1, Lcom/onesignal/q0;->d:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "displayed_in_session"

    .line 61
    .line 62
    iget-boolean v4, v1, Lcom/onesignal/q0;->g:Z

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/onesignal/A0;->a:Lcom/onesignal/C1;

    .line 72
    .line 73
    const-string v4, "in_app_message"

    .line 74
    .line 75
    const-string v5, "message_id = ?"

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    new-array v6, v6, [Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    aput-object v1, v6, v7

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/onesignal/C1;->M(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    iget-object v1, v0, Lcom/onesignal/A0;->a:Lcom/onesignal/C1;

    .line 92
    .line 93
    const-string v3, "in_app_message"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lcom/onesignal/C1;->k(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :goto_0
    monitor-exit v0

    .line 102
    iget-object v0, p0, Lcom/onesignal/g0;->y:Lcom/onesignal/o0;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/onesignal/o0;->y:Ljava/util/Date;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    :goto_1
    sget-object v2, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/onesignal/A0;->c:Lcom/onesignal/t1;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v1, "PREFS_OS_LAST_TIME_IAM_DISMISSED"

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    monitor-exit v0

    .line 133
    throw v1
.end method
