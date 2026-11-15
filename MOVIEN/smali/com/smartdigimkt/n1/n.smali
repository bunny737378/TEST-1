.class public final Lcom/smartdigimkt/n1/n;
.super Lcom/smartdigimkt/h2/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/h2/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 6
    .line 7
    sget v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l0:I

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    move-object v0, p2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 32
    .line 33
    const-string v2, "Alert_window_status"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    iput v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 42
    .line 43
    const-string v2, "complete_info"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    iput v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    if-eq p1, v0, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x79

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    if-eq p1, v0, :cond_5

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    if-eq p1, v0, :cond_3

    .line 72
    .line 73
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 79
    .line 80
    iput-boolean v2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 81
    .line 82
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 83
    .line 84
    if-eqz p2, :cond_c

    .line 85
    .line 86
    iget-boolean v0, p2, Lcom/smartdigimkt/v/f;->a0:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->c0:Z

    .line 95
    .line 96
    if-eqz p2, :cond_c

    .line 97
    .line 98
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 120
    .line 121
    iput-boolean v2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 122
    .line 123
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 124
    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setRewardStatus(Z)V

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 139
    .line 140
    iput-boolean v2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 141
    .line 142
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onVideoComplete()V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 148
    .line 149
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_6
    :pswitch_1
    const/16 v0, 0xc

    .line 153
    .line 154
    if-ne p1, v0, :cond_b

    .line 155
    .line 156
    :try_start_1
    instance-of p1, p2, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 169
    .line 170
    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 171
    .line 172
    if-nez p2, :cond_b

    .line 173
    .line 174
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 175
    .line 176
    iget p2, p2, Lcom/smartdigimkt/s2/d;->S:I

    .line 177
    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 181
    .line 182
    const-string p2, "play error"

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 188
    .line 189
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_8
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 196
    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    iget-boolean v0, p2, Lcom/smartdigimkt/v/f;->a0:Z

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->c0:Z

    .line 208
    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_9
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_a
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 227
    .line 228
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 232
    move-result-object p1

    .line 233
    const/4 p2, 0x3

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p2}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    .line 237
    .line 238
    iget-object p1, p0, Lcom/smartdigimkt/n1/n;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 239
    .line 240
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 241
    :cond_c
    :goto_3
    return-void

    .line 242
    nop

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
