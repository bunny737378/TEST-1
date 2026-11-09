.class public final Lcom/onesignal/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;

.field public u:Ljava/lang/String;

.field public v:LJ3/t;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onesignal/B0;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/onesignal/B0;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lorg/json/JSONObject;I)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/onesignal/B0;->a:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/onesignal/B0;->q:I

    .line 5
    sget-object v1, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "custom"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    sget-object v3, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    const-string v5, "google.ttl"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const v7, 0x3f480

    const-wide/16 v8, 0x3e8

    if-eqz v6, :cond_0

    const-string v6, "google.sent_time"

    :goto_0
    invoke-virtual {p2, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    div-long/2addr v3, v8

    iput-wide v3, p0, Lcom/onesignal/B0;->z:J

    invoke-virtual {p2, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/onesignal/B0;->A:I

    goto :goto_1

    :cond_0
    const-string v5, "hms.ttl"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "hms.sent_time"

    goto :goto_0

    :cond_1
    div-long/2addr v3, v8

    iput-wide v3, p0, Lcom/onesignal/B0;->z:J

    iput v7, p0, Lcom/onesignal/B0;->A:I

    :goto_1
    const-string v3, "i"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/onesignal/B0;->d:Ljava/lang/String;

    const-string v3, "ti"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/onesignal/B0;->f:Ljava/lang/String;

    const-string v3, "tn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/onesignal/B0;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/onesignal/B0;->y:Ljava/lang/String;

    const-string v3, "a"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/onesignal/B0;->i:Lorg/json/JSONObject;

    const-string v3, "u"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/B0;->n:Ljava/lang/String;

    const-string v2, "alert"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/B0;->h:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/B0;->g:Ljava/lang/String;

    const-string v2, "sicon"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/B0;->j:Ljava/lang/String;

    const-string v2, "bicon"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/B0;->l:Ljava/lang/String;

    const-string v2, "licon"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/B0;->k:Ljava/lang/String;

    const-string v2, "sound"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/B0;->o:Ljava/lang/String;

    const-string v2, "grp"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/B0;->r:Ljava/lang/String;

    const-string v2, "grp_msg"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/B0;->s:Ljava/lang/String;

    const-string v2, "bgac"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/B0;->m:Ljava/lang/String;

    const-string v2, "ledc"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/B0;->p:Ljava/lang/String;

    const-string v2, "vis"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/onesignal/B0;->q:I

    :cond_2
    const-string v2, "from"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/B0;->u:Ljava/lang/String;

    const-string v2, "pri"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/onesignal/B0;->x:I

    const-string v0, "collapse_key"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "do_not_collapse"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v0, p0, Lcom/onesignal/B0;->w:Ljava/lang/String;

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/B0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "Error assigning OSNotificationReceivedEvent.actionButtons values!"

    invoke-static {v1, v2, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/onesignal/B0;->c(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    const-string v0, "Error assigning OSNotificationReceivedEvent.backgroundImageLayout values!"

    goto :goto_3

    :catchall_2
    move-exception p2

    const-string v0, "Error assigning OSNotificationReceivedEvent payload values!"

    :goto_3
    invoke-static {v1, v0, p2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_4
    iput-object p1, p0, Lcom/onesignal/B0;->b:Ljava/util/List;

    iput p3, p0, Lcom/onesignal/B0;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/onesignal/B0;->a:I

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, p1, v0}, Lcom/onesignal/B0;-><init>(Ljava/util/ArrayList;Lorg/json/JSONObject;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/onesignal/B0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/B0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/onesignal/B0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lcom/onesignal/B0;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v1, Lcom/onesignal/B0;->b:Ljava/util/List;

    .line 12
    .line 13
    iget v3, v0, Lcom/onesignal/B0;->c:I

    .line 14
    .line 15
    iput v3, v1, Lcom/onesignal/B0;->c:I

    .line 16
    .line 17
    iget-object v4, v0, Lcom/onesignal/B0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v4, v1, Lcom/onesignal/B0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/onesignal/B0;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v5, v1, Lcom/onesignal/B0;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/onesignal/B0;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v6, v1, Lcom/onesignal/B0;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/onesignal/B0;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v7, v1, Lcom/onesignal/B0;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/onesignal/B0;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v8, v1, Lcom/onesignal/B0;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v0, Lcom/onesignal/B0;->i:Lorg/json/JSONObject;

    .line 38
    .line 39
    iput-object v9, v1, Lcom/onesignal/B0;->i:Lorg/json/JSONObject;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/onesignal/B0;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v10, v1, Lcom/onesignal/B0;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/onesignal/B0;->k:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v11, v1, Lcom/onesignal/B0;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v0, Lcom/onesignal/B0;->l:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v12, v1, Lcom/onesignal/B0;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v13, v0, Lcom/onesignal/B0;->m:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v13, v1, Lcom/onesignal/B0;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v14, v0, Lcom/onesignal/B0;->n:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v14, v1, Lcom/onesignal/B0;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v15, v0, Lcom/onesignal/B0;->o:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v15, v1, Lcom/onesignal/B0;->o:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/onesignal/B0;->p:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v15, v1, Lcom/onesignal/B0;->p:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v17, v15

    .line 72
    .line 73
    iget v15, v0, Lcom/onesignal/B0;->q:I

    .line 74
    .line 75
    iput v15, v1, Lcom/onesignal/B0;->q:I

    .line 76
    .line 77
    move/from16 v18, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/onesignal/B0;->r:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v15, v1, Lcom/onesignal/B0;->r:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v19, v15

    .line 84
    .line 85
    iget-object v15, v0, Lcom/onesignal/B0;->s:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v15, v1, Lcom/onesignal/B0;->s:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v20, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/onesignal/B0;->t:Ljava/util/List;

    .line 92
    .line 93
    iput-object v15, v1, Lcom/onesignal/B0;->t:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v21, v15

    .line 96
    .line 97
    iget-object v15, v0, Lcom/onesignal/B0;->u:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v15, v1, Lcom/onesignal/B0;->u:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v22, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/onesignal/B0;->v:LJ3/t;

    .line 104
    .line 105
    iput-object v15, v1, Lcom/onesignal/B0;->v:LJ3/t;

    .line 106
    .line 107
    move-object/from16 v23, v15

    .line 108
    .line 109
    iget-object v15, v0, Lcom/onesignal/B0;->w:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v15, v1, Lcom/onesignal/B0;->w:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v24, v15

    .line 114
    .line 115
    iget v15, v0, Lcom/onesignal/B0;->x:I

    .line 116
    .line 117
    iput v15, v1, Lcom/onesignal/B0;->x:I

    .line 118
    .line 119
    move/from16 v25, v15

    .line 120
    .line 121
    iget-object v15, v0, Lcom/onesignal/B0;->y:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v15, v1, Lcom/onesignal/B0;->y:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v26, v14

    .line 126
    .line 127
    move-object/from16 v27, v15

    .line 128
    .line 129
    iget-wide v14, v0, Lcom/onesignal/B0;->z:J

    .line 130
    .line 131
    iput-wide v14, v1, Lcom/onesignal/B0;->z:J

    .line 132
    .line 133
    move-wide/from16 v28, v14

    .line 134
    .line 135
    iget v14, v0, Lcom/onesignal/B0;->A:I

    .line 136
    .line 137
    iput v14, v1, Lcom/onesignal/B0;->A:I

    .line 138
    .line 139
    new-instance v1, Lcom/onesignal/B0;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-direct {v1, v15}, Lcom/onesignal/B0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v1, Lcom/onesignal/B0;->b:Ljava/util/List;

    .line 146
    .line 147
    iput v3, v1, Lcom/onesignal/B0;->c:I

    .line 148
    .line 149
    iput-object v4, v1, Lcom/onesignal/B0;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v1, Lcom/onesignal/B0;->e:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v6, v1, Lcom/onesignal/B0;->f:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v7, v1, Lcom/onesignal/B0;->g:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v8, v1, Lcom/onesignal/B0;->h:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v9, v1, Lcom/onesignal/B0;->i:Lorg/json/JSONObject;

    .line 160
    .line 161
    iput-object v10, v1, Lcom/onesignal/B0;->j:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v11, v1, Lcom/onesignal/B0;->k:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v12, v1, Lcom/onesignal/B0;->l:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v13, v1, Lcom/onesignal/B0;->m:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v2, v26

    .line 170
    .line 171
    iput-object v2, v1, Lcom/onesignal/B0;->n:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    iput-object v2, v1, Lcom/onesignal/B0;->o:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v2, v17

    .line 178
    .line 179
    iput-object v2, v1, Lcom/onesignal/B0;->p:Ljava/lang/String;

    .line 180
    .line 181
    move/from16 v2, v18

    .line 182
    .line 183
    iput v2, v1, Lcom/onesignal/B0;->q:I

    .line 184
    .line 185
    move-object/from16 v2, v19

    .line 186
    .line 187
    iput-object v2, v1, Lcom/onesignal/B0;->r:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v2, v20

    .line 190
    .line 191
    iput-object v2, v1, Lcom/onesignal/B0;->s:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v2, v21

    .line 194
    .line 195
    iput-object v2, v1, Lcom/onesignal/B0;->t:Ljava/util/List;

    .line 196
    .line 197
    move-object/from16 v2, v22

    .line 198
    .line 199
    iput-object v2, v1, Lcom/onesignal/B0;->u:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v2, v23

    .line 202
    .line 203
    iput-object v2, v1, Lcom/onesignal/B0;->v:LJ3/t;

    .line 204
    .line 205
    move-object/from16 v2, v24

    .line 206
    .line 207
    iput-object v2, v1, Lcom/onesignal/B0;->w:Ljava/lang/String;

    .line 208
    .line 209
    move/from16 v2, v25

    .line 210
    .line 211
    iput v2, v1, Lcom/onesignal/B0;->x:I

    .line 212
    .line 213
    move-object/from16 v2, v27

    .line 214
    .line 215
    iput-object v2, v1, Lcom/onesignal/B0;->y:Ljava/lang/String;

    .line 216
    .line 217
    move-wide/from16 v2, v28

    .line 218
    .line 219
    iput-wide v2, v1, Lcom/onesignal/B0;->z:J

    .line 220
    .line 221
    iput v14, v1, Lcom/onesignal/B0;->A:I

    .line 222
    .line 223
    return-object v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "actionButtons"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onesignal/B0;->i:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/onesignal/B0;->t:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, LJ3/t;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "id"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v4, LJ3/t;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "text"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, LJ3/t;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "icon"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v4, LJ3/t;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/onesignal/B0;->t:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/onesignal/B0;->i:Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v2, "actionId"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/onesignal/B0;->i:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "bg_img"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LJ3/t;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/onesignal/B0;->v:LJ3/t;

    .line 21
    .line 22
    const-string v1, "img"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, LJ3/t;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/onesignal/B0;->v:LJ3/t;

    .line 31
    .line 32
    const-string v1, "tc"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p1, LJ3/t;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/onesignal/B0;->v:LJ3/t;

    .line 41
    .line 42
    const-string v1, "bc"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LJ3/t;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/onesignal/B0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "OSNotification{notificationExtender=null, groupedNotifications="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/B0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", androidNotificationId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/onesignal/B0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", notificationId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/onesignal/B0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', templateName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/onesignal/B0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', templateId=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/onesignal/B0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', title=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/onesignal/B0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', body=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/onesignal/B0;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', additionalData="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/onesignal/B0;->i:Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", smallIcon=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/onesignal/B0;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', largeIcon=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/onesignal/B0;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', bigPicture=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/onesignal/B0;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', smallIconAccentColor=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/onesignal/B0;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', launchURL=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/onesignal/B0;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', sound=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/onesignal/B0;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', ledColor=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/onesignal/B0;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', lockScreenVisibility="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/onesignal/B0;->q:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", groupKey=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/onesignal/B0;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', groupMessage=\'"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/onesignal/B0;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "\', actionButtons="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/onesignal/B0;->t:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", fromProjectNumber=\'"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/onesignal/B0;->u:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "\', backgroundImageLayout="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/onesignal/B0;->v:LJ3/t;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", collapseId=\'"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/onesignal/B0;->w:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "\', priority="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lcom/onesignal/B0;->x:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", rawPayload=\'"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/onesignal/B0;->y:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "\'}"

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
