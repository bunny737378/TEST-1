.class public final Lzc3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:I

.field public final synthetic v:Li15;


# direct methods
.method public synthetic constructor <init>(ILi15;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzc3;->r:B

    .line 2
    .line 3
    iput p1, p0, Lzc3;->u:I

    .line 4
    .line 5
    iput-object p2, p0, Lzc3;->v:Li15;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzc3;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzc3;

    .line 7
    .line 8
    iget-object v1, p0, Lzc3;->v:Li15;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget p0, p0, Lzc3;->u:I

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lzc3;-><init>(ILi15;Lge1;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lzc3;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lzc3;

    .line 20
    .line 21
    iget-object v1, p0, Lzc3;->v:Li15;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget p0, p0, Lzc3;->u:I

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lzc3;-><init>(ILi15;Lge1;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lzc3;->t:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzc3;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzc3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzc3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzc3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzc3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzc3;->r:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzc3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luf1;

    .line 11
    .line 12
    sget-object v0, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    iget-boolean v3, p0, Lzc3;->s:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lnm1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_1
    sget-object v3, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcr2;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lcr2;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sput-object v3, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :cond_2
    monitor-exit p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit p1

    .line 63
    throw p0

    .line 64
    :cond_3
    :goto_0
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v3, "UPDATE_PV_POPUP"

    .line 70
    .line 71
    iget v4, p0, Lzc3;->u:I

    .line 72
    .line 73
    iget-object v5, p0, Lzc3;->v:Li15;

    .line 74
    .line 75
    new-instance v6, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "user_id"

    .line 81
    .line 82
    invoke-interface {v5}, Ls57;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v5, "popupId"

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v6, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lzc3;->u:I

    .line 110
    .line 111
    :try_start_2
    sget-object v3, Lnc2;->c:Lnc2;

    .line 112
    .line 113
    const-string v4, "show"

    .line 114
    .line 115
    iput-object v2, p0, Lzc3;->t:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean v1, p0, Lzc3;->s:Z

    .line 118
    .line 119
    invoke-virtual {v3, p1, v4, p0}, Lnc2;->P(ILjava/lang/String;Lze7;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    if-ne p0, v0, :cond_4

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    :cond_4
    :goto_1
    sget-object v2, Lj38;->a:Lj38;

    .line 128
    .line 129
    :goto_2
    return-object v2

    .line 130
    :pswitch_0
    iget-object v0, p0, Lzc3;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Luf1;

    .line 133
    .line 134
    sget-object v0, Lvf1;->a:Lvf1;

    .line 135
    .line 136
    iget-boolean v3, p0, Lzc3;->s:Z

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    if-ne v3, v1, :cond_5

    .line 141
    .line 142
    :try_start_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 156
    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    sget-object p1, Lnm1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter p1

    .line 162
    :try_start_4
    sget-object v3, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 163
    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcr2;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v3, Lcr2;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sput-object v3, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    :cond_7
    monitor-exit p1

    .line 182
    goto :goto_3

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    monitor-exit p1

    .line 185
    throw p0

    .line 186
    :cond_8
    :goto_3
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v3, "UPDATE_PV_POPUP"

    .line 192
    .line 193
    iget v4, p0, Lzc3;->u:I

    .line 194
    .line 195
    iget-object v5, p0, Lzc3;->v:Li15;

    .line 196
    .line 197
    new-instance v6, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v7, "user_id"

    .line 203
    .line 204
    invoke-interface {v5}, Ls57;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v5, "popupId"

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v6, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget p1, p0, Lzc3;->u:I

    .line 232
    .line 233
    :try_start_5
    sget-object v3, Lnc2;->c:Lnc2;

    .line 234
    .line 235
    const-string v4, "show"

    .line 236
    .line 237
    iput-object v2, p0, Lzc3;->t:Ljava/lang/Object;

    .line 238
    .line 239
    iput-boolean v1, p0, Lzc3;->s:Z

    .line 240
    .line 241
    invoke-virtual {v3, p1, v4, p0}, Lnc2;->P(ILjava/lang/String;Lze7;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 245
    if-ne p0, v0, :cond_9

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    goto :goto_5

    .line 249
    :catchall_3
    :cond_9
    :goto_4
    sget-object v2, Lj38;->a:Lj38;

    .line 250
    .line 251
    :goto_5
    return-object v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
