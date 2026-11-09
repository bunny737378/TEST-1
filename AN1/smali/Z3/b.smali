.class public final LZ3/b;
.super LZ3/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(LK1/b;Lcom/onesignal/t1;Lcom/onesignal/t1;I)V
    .locals 2

    .line 1
    iput p4, p0, LZ3/b;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "dataRepository"

    .line 5
    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, LZ3/a;-><init>(LK1/b;Lcom/onesignal/t1;Lcom/onesignal/t1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, LZ3/a;-><init>(LK1/b;Lcom/onesignal/t1;Lcom/onesignal/t1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/a;->d:LK1/b;

    .line 2
    .line 3
    sget-object v1, La4/c;->y:La4/c;

    .line 4
    .line 5
    iget v2, p0, LZ3/b;->g:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LZ3/a;->a:La4/c;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LK1/b;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/onesignal/t1;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LZ3/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LK1/b;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/onesignal/t1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v2, p0, LZ3/a;->a:La4/c;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_1
    sget-object v2, La4/c;->w:La4/c;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    sget-object v1, La4/c;->x:La4/c;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LK1/b;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/onesignal/t1;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/a;->d:LK1/b;

    .line 2
    .line 3
    iget v1, p0, LZ3/b;->g:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LK1/b;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/onesignal/t1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "PREFS_OS_NOTIFICATION_LIMIT"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/onesignal/E1;->c(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v0, v0, LK1/b;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/onesignal/t1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "PREFS_OS_IAM_LIMIT"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/onesignal/E1;->c(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LZ3/b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "notification_id"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "iam_id"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/a;->d:LK1/b;

    .line 2
    .line 3
    iget v1, p0, LZ3/b;->g:I

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LK1/b;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/onesignal/t1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/onesignal/E1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/json/JSONArray;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, v0, LK1/b;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/onesignal/t1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/onesignal/E1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lorg/json/JSONArray;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, LZ3/a;->e:Lcom/onesignal/t1;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/a;->d:LK1/b;

    .line 4
    .line 5
    sget-object v2, La4/c;->x:La4/c;

    .line 6
    .line 7
    iget v3, p0, LZ3/b;->g:I

    .line 8
    .line 9
    const-string v4, "UNATTRIBUTED"

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LK1/b;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/onesignal/t1;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 24
    .line 25
    invoke-static {v3, v5, v4}, Lcom/onesignal/E1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lm2/B;->o(Ljava/lang/String;)La4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-ne v4, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LZ3/a;->f()Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LZ3/a;->b:Lorg/json/JSONArray;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4}, La4/c;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LK1/b;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/onesignal/t1;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v3, v1, v2}, Lcom/onesignal/E1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LZ3/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    :goto_0
    iput-object v4, p0, LZ3/a;->a:La4/c;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "OneSignal NotificationTracker initInfluencedTypeFromCache: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, LK1/b;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/onesignal/t1;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 100
    .line 101
    invoke-static {v1, v3, v4}, Lcom/onesignal/E1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lm2/B;->o(Ljava/lang/String;)La4/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, LZ3/a;->f()Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, LZ3/a;->b:Lorg/json/JSONArray;

    .line 116
    .line 117
    :cond_2
    iput-object v1, p0, LZ3/a;->a:La4/c;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "OneSignal InAppMessageTracker initInfluencedTypeFromCache: "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
