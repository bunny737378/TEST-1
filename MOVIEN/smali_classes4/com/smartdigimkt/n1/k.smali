.class public final Lcom/smartdigimkt/n1/k;
.super Lcom/smartdigimkt/h2/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/smartdigimkt/v/f;

.field public final synthetic c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/h2/e;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/n1/k;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->a:Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/n1/k;->a:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/d;->setActivity(Landroid/app/Activity;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f0:Z

    .line 44
    .line 45
    const/16 v2, 0x6c

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    if-eq p1, v2, :cond_9

    .line 50
    .line 51
    const/16 v2, 0x71

    .line 52
    .line 53
    if-eq p1, v2, :cond_8

    .line 54
    .line 55
    const/16 v2, 0x75

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    const/16 v2, 0x7e

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    const/16 v2, 0x80

    .line 64
    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x83

    .line 68
    .line 69
    if-eq p1, v2, :cond_4

    .line 70
    .line 71
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_0
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    .line 83
    .line 84
    check-cast p1, Lcom/smartdigimkt/n1/q;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/n1/q;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->a:Landroid/app/Activity;

    .line 102
    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    .line 106
    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    new-instance v0, Lcom/smartdigimkt/n1/j;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/j;-><init>(Lcom/smartdigimkt/n1/k;)V

    .line 117
    .line 118
    const-wide/16 v1, 0x32

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    .line 126
    :pswitch_1
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-interface {p1, v1, v3}, Lcom/smartdigimkt/k2/e;->click(ILjava/lang/String;)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :pswitch_2
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_4
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_5
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_6
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    const/4 v0, 0x4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVisible(I)V

    .line 170
    .line 171
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 172
    .line 173
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f0:Z

    .line 174
    .line 175
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onEndcardShow()V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_8
    iget-object p1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/smartdigimkt/n1/k;->b:Lcom/smartdigimkt/v/f;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 195
    goto :goto_1

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    new-instance v0, Lcom/smartdigimkt/m2/d;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 207
    .line 208
    new-instance v2, Lcom/smartdigimkt/n1/m;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v4}, Lcom/smartdigimkt/n1/m;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v2}, Lcom/smartdigimkt/m2/d;-><init>(Lcom/smartdigimkt/k2/c;)V

    .line 217
    .line 218
    check-cast p1, Lcom/smartdigimkt/m2/e;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, p1, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 227
    .line 228
    iget-object p1, p0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    if-eqz p2, :cond_a

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-interface {p1, v1, v3}, Lcom/smartdigimkt/k2/e;->click(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    return-void

    .line 246
    nop

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
