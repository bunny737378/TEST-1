.class public final Lcom/onesignal/E0;
.super Lcom/onesignal/j;
.source "SourceFile"


# instance fields
.field public final synthetic x:Ljava/lang/ref/WeakReference;

.field public final synthetic y:I

.field public final synthetic z:Lcom/onesignal/H0;


# direct methods
.method public constructor <init>(Lcom/onesignal/H0;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/E0;->z:Lcom/onesignal/H0;

    iput-object p2, p0, Lcom/onesignal/E0;->x:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/onesignal/E0;->y:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/onesignal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/onesignal/j;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/E0;->x:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "android_notification_id = "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/onesignal/E0;->y:I

    .line 23
    .line 24
    const-string v4, " AND opened = 0 AND dismissed = 0"

    .line 25
    .line 26
    invoke-static {v1, v3, v4}, Ld/i;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "dismissed"

    .line 41
    .line 42
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcom/onesignal/E0;->z:Lcom/onesignal/H0;

    .line 46
    .line 47
    iget-object v7, v6, Lcom/onesignal/H0;->g:Lcom/onesignal/C1;

    .line 48
    .line 49
    const-string v8, "notification"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual {v7, v8, v4, v1, v9}, Lcom/onesignal/C1;->M(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "group_id"

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v2, v3}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v10, "notification"

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    iget-object v2, v6, Lcom/onesignal/H0;->g:Lcom/onesignal/C1;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    move-object v9, v2

    .line 75
    invoke-virtual/range {v9 .. v14}, Lcom/onesignal/C1;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    :try_start_0
    invoke-static {v0, v2, v1, v5}, Lcom/onesignal/l1;->A(Landroid/content/Context;Lcom/onesignal/C1;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    sget-object v2, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 114
    .line 115
    const-string v4, "Error running updateSummaryNotificationAfterChildRemoved!"

    .line 116
    .line 117
    invoke-static {v2, v4, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/onesignal/l1;->Y(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/app/NotificationManager;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
