.class public final Lcom/smartdigimkt/n1/l;
.super Lcom/smartdigimkt/h2/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/h2/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    :try_start_0
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 19
    .line 20
    sget v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l0:I

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    const-string v3, "complete"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x2

    .line 50
    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 56
    .line 57
    iput v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 61
    .line 62
    iput v4, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 66
    .line 67
    iput v3, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 70
    .line 71
    iput v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    :cond_3
    const/16 v1, 0x78

    .line 74
    .line 75
    if-eq p1, v1, :cond_8

    .line 76
    .line 77
    const/16 v1, 0x7e

    .line 78
    .line 79
    if-eq p1, v1, :cond_7

    .line 80
    .line 81
    const/16 v1, 0x7f

    .line 82
    .line 83
    if-eq p1, v1, :cond_6

    .line 84
    .line 85
    .line 86
    packed-switch p1, :pswitch_data_0

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    const-string p2, ""

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/k2/e;->click(ILjava/lang/String;)V

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_1
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :pswitch_2
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 117
    .line 118
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 119
    .line 120
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 121
    .line 122
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->o1:Z

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcom/smartdigimkt/k2/d;->c()V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :pswitch_3
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lcom/smartdigimkt/k2/d;->c()V

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :pswitch_4
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 149
    .line 150
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g0:Z

    .line 151
    .line 152
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j0:Lcom/smartdigimkt/n1/c;

    .line 155
    .line 156
    const-wide/16 v0, 0xfa

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 170
    .line 171
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 172
    .line 173
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onEndcardShow()V

    .line 184
    .line 185
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 186
    .line 187
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    const/16 p2, 0x64

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p2}, Lcom/smartdigimkt/k2/f;->showEndcard(I)V

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 200
    .line 201
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p1}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 207
    .line 208
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onEndcardShow()V

    .line 219
    .line 220
    iget-object p1, p0, Lcom/smartdigimkt/n1/l;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 223
    :goto_3
    return-void

    .line 224
    nop

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
