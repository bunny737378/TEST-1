.class public abstract LZ3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La4/c;

.field public b:Lorg/json/JSONArray;

.field public c:Ljava/lang/String;

.field public final d:LK1/b;

.field public final e:Lcom/onesignal/t1;

.field public final f:Lcom/onesignal/t1;


# direct methods
.method public constructor <init>(LK1/b;Lcom/onesignal/t1;Lcom/onesignal/t1;)V
    .locals 1

    .line 1
    const-string v0, "dataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ3/a;->d:LK1/b;

    .line 10
    .line 11
    iput-object p2, p0, LZ3/a;->e:Lcom/onesignal/t1;

    .line 12
    .line 13
    iput-object p3, p0, LZ3/a;->f:Lcom/onesignal/t1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()I
.end method

.method public final c()La4/a;
    .locals 5

    .line 1
    new-instance v0, La4/a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, LZ3/b;

    .line 5
    .line 6
    iget v1, v1, LZ3/b;->g:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La4/b;->y:La4/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v1, La4/b;->x:La4/b;

    .line 15
    .line 16
    :goto_0
    sget-object v2, La4/c;->z:La4/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, La4/a;-><init>(La4/b;La4/c;Lorg/json/JSONArray;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LZ3/a;->a:La4/c;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LZ3/a;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LZ3/a;->a:La4/c;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_1
    invoke-virtual {v2}, La4/c;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, LZ3/a;->d:LK1/b;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v3, LK1/b;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/onesignal/t1;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "PREFS_OS_DIRECT_ENABLED"

    .line 53
    .line 54
    invoke-static {v1, v2, v4}, Lcom/onesignal/E1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v1, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LZ3/a;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, La4/a;->c:Lorg/json/JSONArray;

    .line 72
    .line 73
    sget-object v1, La4/c;->w:La4/c;

    .line 74
    .line 75
    :goto_1
    iput-object v1, v0, La4/a;->a:La4/c;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v1, La4/c;->x:La4/c;

    .line 79
    .line 80
    if-ne v2, v1, :cond_3

    .line 81
    .line 82
    iget-object v2, v3, LK1/b;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/onesignal/t1;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "PREFS_OS_INDIRECT_ENABLED"

    .line 92
    .line 93
    invoke-static {v2, v3, v4}, Lcom/onesignal/E1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, LZ3/a;->b:Lorg/json/JSONArray;

    .line 100
    .line 101
    iput-object v2, v0, La4/a;->c:Lorg/json/JSONArray;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, v3, LK1/b;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/onesignal/t1;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "PREFS_OS_UNATTRIBUTED_ENABLED"

    .line 114
    .line 115
    invoke-static {v1, v2, v4}, Lcom/onesignal/E1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    sget-object v1, La4/c;->y:La4/c;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lorg/json/JSONArray;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v2, v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    check-cast p1, LZ3/a;

    .line 25
    .line 26
    iget-object v2, p0, LZ3/a;->a:La4/c;

    .line 27
    .line 28
    iget-object v3, p1, LZ3/a;->a:La4/c;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LZ3/a;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, LZ3/a;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Lorg/json/JSONArray;
    .locals 12

    .line 1
    iget-object v0, p0, LZ3/a;->e:Lcom/onesignal/t1;

    .line 2
    .line 3
    const-string v1, "OneSignal ChannelTracker getLastReceivedIds lastChannelObjectReceived: "

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LZ3/a;->e()Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, LZ3/b;

    .line 34
    .line 35
    iget v4, v1, LZ3/b;->g:I

    .line 36
    .line 37
    iget-object v1, v1, LZ3/a;->d:LK1/b;

    .line 38
    .line 39
    const/16 v5, 0x5a0

    .line 40
    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LK1/b;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/onesignal/t1;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    .line 52
    .line 53
    invoke-static {v5, v1}, Lcom/onesignal/E1;->c(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v1, v1, LK1/b;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/onesignal/t1;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

    .line 66
    .line 67
    invoke-static {v5, v1}, Lcom/onesignal/E1;->c(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    mul-int/lit8 v1, v1, 0x3c

    .line 72
    .line 73
    int-to-long v4, v1

    .line 74
    const-wide/16 v6, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v4, v6

    .line 77
    iget-object v1, p0, LZ3/a;->f:Lcom/onesignal/t1;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_1
    if-ge v8, v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "time"

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    sub-long v10, v6, v10

    .line 104
    .line 105
    cmp-long v10, v10, v4

    .line 106
    .line 107
    if-gtz v10, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0}, LZ3/a;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v1

    .line 122
    goto :goto_3

    .line 123
    :cond_0
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v0, "Generating tracker getLastReceivedIds JSONObject "

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ3/a;->c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/a;->f()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LZ3/a;->b:Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, La4/c;->x:La4/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, La4/c;->y:La4/c;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LZ3/a;->a:La4/c;

    .line 22
    .line 23
    invoke-virtual {p0}, LZ3/a;->a()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "OneSignal OSChannelTracker resetAndInitInfluence: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LZ3/a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " finish with influenceType: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LZ3/a;->a:La4/c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LZ3/a;->e:Lcom/onesignal/t1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/a;->a:La4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, LZ3/a;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OneSignal OSChannelTracker for: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " saveLastId: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, LZ3/a;->e:Lcom/onesignal/t1;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    move-object v0, p0

    .line 46
    check-cast v0, LZ3/b;

    .line 47
    .line 48
    iget-object v2, v0, LZ3/a;->e:Lcom/onesignal/t1;

    .line 49
    .line 50
    iget v3, v0, LZ3/b;->g:I

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0}, LZ3/b;->e()Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception v4

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "Generating Notification tracker getLastChannelObjects JSONObject "

    .line 65
    .line 66
    invoke-static {v2, v4}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, LZ3/b;->e()Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_0
    if-ge v7, v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v0}, LZ3/b;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {p1, v8}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    xor-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v5

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move-object v4, v5

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v2, "Generating tracker lastChannelObjectReceived get JSONObject "

    .line 130
    .line 131
    invoke-static {v2, v5}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    move-object v2, v4

    .line 135
    goto :goto_4

    .line 136
    :catch_2
    move-exception v4

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v2, "Generating IAM tracker getLastChannelObjects JSONObject "

    .line 141
    .line 142
    invoke-static {v2, v4}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LZ3/a;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, " saveLastId with lastChannelObjectsReceived: "

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :try_start_3
    iget-object v4, p0, LZ3/a;->f:Lcom/onesignal/t1;

    .line 178
    .line 179
    new-instance v5, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LZ3/a;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v5, "time"

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0}, LZ3/a;->b()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-le p1, v4, :cond_4

    .line 217
    .line 218
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0}, LZ3/a;->b()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    sub-int/2addr p1, v4

    .line 227
    new-instance v4, Lorg/json/JSONArray;

    .line 228
    .line 229
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    :goto_5
    if-ge p1, v5, :cond_3

    .line 237
    .line 238
    :try_start_4
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catch_3
    move-exception v6

    .line 247
    const-string v7, "Generating tracker lastChannelObjectsReceived get JSONObject "

    .line 248
    .line 249
    invoke-static {v7, v6}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_3
    move-object v2, v4

    .line 256
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, LZ3/a;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " with channelObjectToSave: "

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v0, LZ3/a;->d:LK1/b;

    .line 284
    .line 285
    packed-switch v3, :pswitch_data_1

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, LK1/b;->x:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lcom/onesignal/t1;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object p1, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 305
    .line 306
    invoke-static {p1, v1, v0}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, LK1/b;->x:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lcom/onesignal/t1;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object p1, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 327
    .line 328
    invoke-static {p1, v1, v0}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_7
    return-void

    .line 332
    :catch_4
    move-exception p1

    .line 333
    const-string v0, "Generating tracker newInfluenceId JSONObject "

    .line 334
    .line 335
    invoke-static {v0, p1}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    :goto_8
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OSChannelTracker{tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", influenceType="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LZ3/a;->a:La4/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", indirectIds="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LZ3/a;->b:Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", directId="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LZ3/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
