.class public final Lcom/onesignal/n;
.super Lcom/onesignal/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/onesignal/n;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onesignal/p;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/onesignal/p;->a:J

    .line 12
    .line 13
    const-string p1, "OS_UNSENT_ATTRIBUTED_ACTIVE_TIME"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/onesignal/p;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/p;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x3c

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/onesignal/p;->a:J

    .line 24
    .line 25
    const-string p1, "GT_UNSENT_ACTIVE_TIME"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/onesignal/p;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/onesignal/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lcom/onesignal/w1;->C:Lcom/onesignal/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/n;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/onesignal/t1;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "OneSignal SessionManager addSessionData with influences: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, La3/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "jsonObject"

    .line 49
    .line 50
    invoke-static {p1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    :goto_0
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, La4/a;

    .line 68
    .line 69
    iget-object v3, v2, La4/a;->b:La4/b;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v3, v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, La3/b;->i()LZ3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LZ3/b;

    .line 84
    .line 85
    iget v4, v3, LZ3/b;->g:I

    .line 86
    .line 87
    packed-switch v4, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, La4/a;->a:La4/c;

    .line 91
    .line 92
    invoke-virtual {v4}, La4/c;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    :try_start_0
    const-string v4, "direct"

    .line 99
    .line 100
    iget-object v5, v2, La4/a;->a:La4/c;

    .line 101
    .line 102
    invoke-virtual {v5}, La4/c;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v4, "notification_ids"

    .line 110
    .line 111
    iget-object v2, v2, La4/a;->c:Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    iget-object v3, v3, LZ3/a;->e:Lcom/onesignal/t1;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v3, "Generating notification tracker addSessionData JSONObject "

    .line 124
    .line 125
    invoke-static {v3, v2}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "OneSignal SessionManager addSessionIds on jsonObject: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget v0, p0, Lcom/onesignal/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "PREFS_OS_ATTRIBUTED_INFLUENCES"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/onesignal/E1;->f(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    new-instance v3, La4/a;

    .line 47
    .line 48
    invoke-direct {v3, v2}, La4/a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    sget-object v3, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-class v5, Lcom/onesignal/n;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, ": error generation OSInfluence from json object: "

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v3, v2, v4}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/onesignal/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La4/a;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, La4/a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    sget-object v2, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v4, Lcom/onesignal/n;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ": error generation json object OSInfluence: "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v2, v1, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "PREFS_OS_ATTRIBUTED_INFLUENCES"

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
