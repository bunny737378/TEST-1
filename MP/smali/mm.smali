.class public final synthetic Lmm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmm;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lmm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lmm;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lmm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "Unknown focus change type: "

    .line 6
    .line 7
    const-string v4, "AudioFocusManager"

    .line 8
    .line 9
    const/4 v5, -0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, -0x2

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    iget v10, p0, Lmm;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lmm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/inmobi/media/w6;

    .line 22
    .line 23
    invoke-static {p0, v10}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/r2;

    .line 28
    .line 29
    invoke-static {p0, v10}, Lcom/applovin/impl/r2;->m(Lcom/applovin/impl/r2;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/sdk/j$a;

    .line 34
    .line 35
    invoke-static {p0, v10}, Lcom/applovin/impl/sdk/j;->f(Lcom/applovin/impl/sdk/j$a;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p0, Lcom/inmobi/media/cp;

    .line 40
    .line 41
    invoke-static {p0, v10}, Lcom/inmobi/media/cp;->a(Lcom/inmobi/media/cp;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p0, Lcom/applovin/impl/adview/a;

    .line 46
    .line 47
    invoke-static {p0, v10}, Lcom/applovin/impl/adview/a;->N(Lcom/applovin/impl/adview/a;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast p0, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 52
    .line 53
    invoke-static {p0, v10}, Lcom/tiktok/appevents/TTAppEventLogger;->a(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 58
    .line 59
    invoke-static {p0, v10}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    check-cast p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 64
    .line 65
    invoke-static {p0, v10}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->a(Lnet/pubnative/lite/sdk/mraid/MRAIDView;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    check-cast p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 70
    .line 71
    invoke-static {p0, v10}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->f(Lcom/smaato/sdk/ng/mraid/MRAIDView;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    check-cast p0, Lsz;

    .line 76
    .line 77
    iget-object p0, p0, Lsz;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ltz;

    .line 80
    .line 81
    if-eq v10, v5, :cond_4

    .line 82
    .line 83
    if-eq v10, v7, :cond_4

    .line 84
    .line 85
    if-eq v10, v8, :cond_1

    .line 86
    .line 87
    if-eq v10, v6, :cond_0

    .line 88
    .line 89
    invoke-static {v10, v3, v4}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, v6}, Ltz;->b(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Ltz;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lql2;

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    iget-object p0, p0, Lql2;->a:Lwl2;

    .line 103
    .line 104
    invoke-virtual {p0}, Lwl2;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v6, v6, v0}, Lwl2;->R(IIZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Ltz;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lql2;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, Lql2;->a:Lwl2;

    .line 119
    .line 120
    invoke-virtual {v0}, Lwl2;->o()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    move v6, v9

    .line 127
    :cond_2
    invoke-virtual {v0, v8, v6, v1}, Lwl2;->R(IIZ)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, Ltz;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-eq v10, v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ltz;->b(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Ltz;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lql2;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v0, Lql2;->a:Lwl2;

    .line 147
    .line 148
    invoke-virtual {v0}, Lwl2;->o()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    move v6, v9

    .line 155
    :cond_6
    invoke-virtual {v0, v1, v6, v2}, Lwl2;->R(IIZ)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0, v9}, Ltz;->b(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_0
    return-void

    .line 162
    :pswitch_9
    check-cast p0, Lsz;

    .line 163
    .line 164
    iget-object p0, p0, Lsz;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ltz;

    .line 167
    .line 168
    if-eq v10, v5, :cond_c

    .line 169
    .line 170
    if-eq v10, v7, :cond_c

    .line 171
    .line 172
    if-eq v10, v8, :cond_a

    .line 173
    .line 174
    if-eq v10, v6, :cond_9

    .line 175
    .line 176
    invoke-static {v10, v3, v4}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {p0, v9}, Ltz;->b(I)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Ltz;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lrl2;

    .line 186
    .line 187
    if-eqz p0, :cond_f

    .line 188
    .line 189
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 190
    .line 191
    invoke-virtual {p0}, Lxl2;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0, v6, v6, v0}, Lxl2;->H(IIZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    iget-object v0, p0, Ltz;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lrl2;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v0, v0, Lrl2;->a:Lxl2;

    .line 206
    .line 207
    invoke-virtual {v0}, Lxl2;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v8, v9, v1}, Lxl2;->H(IIZ)V

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual {p0}, Ltz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v6}, Ltz;->b(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    if-eq v10, v7, :cond_d

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    invoke-virtual {p0, v0}, Ltz;->b(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    iget-object v0, p0, Ltz;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lrl2;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    iget-object v0, v0, Lrl2;->a:Lxl2;

    .line 235
    .line 236
    invoke-virtual {v0}, Lxl2;->m()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v0, v1, v6, v3}, Lxl2;->H(IIZ)V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {p0, v2}, Ltz;->b(I)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_1
    return-void

    .line 247
    :pswitch_a
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 248
    .line 249
    invoke-interface {p0, v10}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
