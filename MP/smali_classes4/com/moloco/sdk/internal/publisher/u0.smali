.class public final Lcom/moloco/sdk/internal/publisher/u0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/moloco/sdk/internal/publisher/u0;->r:B

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/moloco/sdk/internal/publisher/u0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/u0;->t:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/publisher/u0;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 9
    .line 10
    check-cast v1, Lbhb;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 33
    .line 34
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 45
    .line 46
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p1, Lcom/moloco/sdk/internal/publisher/u0;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_4
    new-instance p1, Lcom/moloco/sdk/internal/publisher/u0;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 75
    .line 76
    check-cast v1, Lfo1;

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/internal/publisher/u0;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ll76;

    .line 89
    .line 90
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/internal/publisher/u0;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 103
    .line 104
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_7
    new-instance p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 113
    .line 114
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    new-instance p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 125
    .line 126
    check-cast v1, Lcom/moloco/sdk/internal/publisher/f;

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_9
    new-instance p1, Lcom/moloco/sdk/internal/publisher/u0;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_a
    new-instance p1, Lcom/moloco/sdk/internal/publisher/u0;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 155
    .line 156
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_b
    new-instance p1, Lcom/moloco/sdk/internal/publisher/u0;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcom/facebook/ads/a;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_c
    new-instance p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 177
    .line 178
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_d
    new-instance p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 188
    .line 189
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_e
    new-instance p1, Lcom/moloco/sdk/internal/publisher/u0;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 203
    .line 204
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_f
    new-instance p1, Lcom/moloco/sdk/internal/publisher/u0;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/util/List;

    .line 216
    .line 217
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_10
    new-instance p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 225
    .line 226
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_11
    new-instance p1, Lcom/moloco/sdk/internal/publisher/u0;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lcom/moloco/sdk/acm/db/c;

    .line 240
    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/publisher/u0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldhb;

    .line 9
    .line 10
    check-cast p2, Lge1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldhb;

    .line 24
    .line 25
    check-cast p2, Lge1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 39
    .line 40
    check-cast p2, Lge1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 53
    .line 54
    check-cast p2, Lge1;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    check-cast p1, Luf1;

    .line 67
    .line 68
    check-cast p2, Lge1;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Luf1;

    .line 82
    .line 83
    check-cast p2, Lge1;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Luf1;

    .line 97
    .line 98
    check-cast p2, Lge1;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6
    check-cast p1, Luf1;

    .line 111
    .line 112
    check-cast p2, Lge1;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 125
    .line 126
    check-cast p2, Lge1;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    .line 140
    .line 141
    check-cast p2, Lge1;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_9
    check-cast p1, Luf1;

    .line 154
    .line 155
    check-cast p2, Lge1;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_a
    check-cast p1, Luf1;

    .line 168
    .line 169
    check-cast p2, Lge1;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_b
    check-cast p1, Luf1;

    .line 182
    .line 183
    check-cast p2, Lge1;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_c
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;

    .line 196
    .line 197
    check-cast p2, Lge1;

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_d
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    .line 210
    .line 211
    check-cast p2, Lge1;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_e
    check-cast p1, Luf1;

    .line 224
    .line 225
    check-cast p2, Lge1;

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_f
    check-cast p1, Lj38;

    .line 238
    .line 239
    check-cast p2, Lge1;

    .line 240
    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_10
    check-cast p1, Luf1;

    .line 252
    .line 253
    check-cast p2, Lge1;

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_11
    check-cast p1, Luf1;

    .line 266
    .line 267
    check-cast p2, Lge1;

    .line 268
    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u0;

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/publisher/u0;->r:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lj38;->a:Lj38;

    .line 12
    .line 13
    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/u0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ldhb;

    .line 24
    .line 25
    invoke-virtual {v0}, Licc;->p()Lecc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lchb;

    .line 30
    .line 31
    iget-object v1, v0, Lecc;->b:Licc;

    .line 32
    .line 33
    check-cast v1, Ldhb;

    .line 34
    .line 35
    invoke-virtual {v1}, Ldhb;->z()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v9, Lbhb;

    .line 47
    .line 48
    invoke-virtual {v9}, Lbhb;->B()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lecc;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lecc;->b:Licc;

    .line 59
    .line 60
    check-cast v2, Ldhb;

    .line 61
    .line 62
    invoke-virtual {v2}, Ldhb;->C()Lzcc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1, v9}, Lzcc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ldhb;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ldhb;

    .line 82
    .line 83
    invoke-virtual {v0}, Licc;->p()Lecc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lchb;

    .line 88
    .line 89
    iget-object v1, v0, Lecc;->b:Licc;

    .line 90
    .line 91
    check-cast v1, Ldhb;

    .line 92
    .line 93
    invoke-virtual {v1}, Ldhb;->z()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lecc;->e()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lecc;->b:Licc;

    .line 113
    .line 114
    check-cast v1, Ldhb;

    .line 115
    .line 116
    invoke-virtual {v1}, Ldhb;->C()Lzcc;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v9}, Lzcc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ldhb;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 136
    .line 137
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 138
    .line 139
    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->d:Lv57;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lv57;->j(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v8

    .line 145
    :pswitch_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 151
    .line 152
    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->a:Z

    .line 153
    .line 154
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;

    .line 155
    .line 156
    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->w:La57;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    iget-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->e:Leo0;

    .line 166
    .line 167
    new-instance v1, Lcom/moloco/sdk/internal/services/d0;

    .line 168
    .line 169
    const/16 v2, 0x18

    .line 170
    .line 171
    invoke-direct {v1, v9, v7, v2}, Lcom/moloco/sdk/internal/services/d0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v7, v7, v1, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->w:La57;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    return-object v8

    .line 187
    :pswitch_3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 195
    .line 196
    check-cast v9, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_4
    check-cast v9, Lfo1;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v4, "Cannot read file: "

    .line 212
    .line 213
    const-string v5, "Failed to download file: "

    .line 214
    .line 215
    const-string v7, "Cannot read file, does not exist yet: "

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    instance-of v10, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 225
    .line 226
    if-eqz v10, :cond_3

    .line 227
    .line 228
    move-object v4, v8

    .line 229
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 230
    .line 231
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a:Ljava/io/File;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    instance-of v10, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 235
    .line 236
    if-eqz v10, :cond_7

    .line 237
    .line 238
    move-object v4, v8

    .line 239
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 240
    .line 241
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;->a:Ljava/io/File;

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 250
    .line 251
    const-string v7, "r"

    .line 252
    .line 253
    invoke-direct {v5, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-wide v10, v9, Lfo1;->e:J

    .line 257
    .line 258
    invoke-virtual {v5, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->c:Ljava/io/RandomAccessFile;

    .line 262
    .line 263
    iget-wide v10, v9, Lfo1;->f:J

    .line 264
    .line 265
    const-wide/16 v12, -0x1

    .line 266
    .line 267
    cmp-long v5, v10, v12

    .line 268
    .line 269
    if-nez v5, :cond_4

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    iget-wide v9, v9, Lfo1;->e:J

    .line 276
    .line 277
    sub-long v10, v4, v9

    .line 278
    .line 279
    :cond_4
    iput-wide v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->d:J

    .line 280
    .line 281
    cmp-long v2, v10, v2

    .line 282
    .line 283
    if-nez v2, :cond_5

    .line 284
    .line 285
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->e:Z

    .line 286
    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    instance-of v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 290
    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 294
    .line 295
    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 296
    .line 297
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 298
    .line 299
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 306
    .line 307
    const-string v8, "ProgressiveMediaFileDataSource"

    .line 308
    .line 309
    const-string v9, "Streaming error likely detected"

    .line 310
    .line 311
    const/16 v12, 0xc

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->f:Z

    .line 320
    .line 321
    :cond_5
    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->d:J

    .line 322
    .line 323
    new-instance v0, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :goto_2
    move-object v5, v0

    .line 330
    goto :goto_3

    .line 331
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_7
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->f:Z

    .line 350
    .line 351
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 352
    .line 353
    const-string v6, "ProgressiveMediaFileDataSource"

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const/16 v10, 0xc

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    move-object v5, v0

    .line 373
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Ljava/io/IOException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    goto :goto_2

    .line 396
    :goto_3
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 397
    .line 398
    const-string v0, "Failed to open file: "

    .line 399
    .line 400
    invoke-static {v0, v1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/16 v7, 0x8

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const-string v3, "ProgressiveMediaFileDataSource"

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    throw v5

    .line 414
    :pswitch_5
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ll76;

    .line 420
    .line 421
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    instance-of v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;

    .line 427
    .line 428
    const-string v2, "mraid.js"

    .line 429
    .line 430
    if-eqz v1, :cond_8

    .line 431
    .line 432
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->a:Ls76;

    .line 433
    .line 434
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;

    .line 435
    .line 436
    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v1, v2, v6}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_a

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_8
    instance-of v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;

    .line 448
    .line 449
    if-eqz v1, :cond_9

    .line 450
    .line 451
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->a:Ls76;

    .line 452
    .line 453
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;

    .line 454
    .line 455
    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v1, v2, v6}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_a

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_9
    instance-of v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    .line 467
    .line 468
    if-eqz v1, :cond_b

    .line 469
    .line 470
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    .line 471
    .line 472
    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    .line 473
    .line 474
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 475
    .line 476
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->a:Ljava/lang/String;

    .line 477
    .line 478
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 479
    .line 480
    if-ne v3, v4, :cond_a

    .line 481
    .line 482
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->a:Ls76;

    .line 483
    .line 484
    invoke-static {v1, v2, v6}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_a

    .line 489
    .line 490
    :goto_4
    move-object v7, v1

    .line 491
    :cond_a
    iput-object v7, v0, Ll76;->a:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v7, v8

    .line 494
    goto :goto_5

    .line 495
    :cond_b
    invoke-static {}, Lhp0;->a()V

    .line 496
    .line 497
    .line 498
    :goto_5
    return-object v7

    .line 499
    :pswitch_6
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 505
    .line 506
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 507
    .line 508
    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;->a:Ljava/lang/Comparable;

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_c

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->play()V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_c
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->pause()V

    .line 523
    .line 524
    .line 525
    :goto_6
    return-object v8

    .line 526
    :pswitch_7
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 532
    .line 533
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 534
    .line 535
    if-eqz v1, :cond_d

    .line 536
    .line 537
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 538
    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v2, "Stream status: "

    .line 542
    .line 543
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v2, v0

    .line 547
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 548
    .line 549
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 550
    .line 551
    iget-wide v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;->a:J

    .line 552
    .line 553
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const/16 v3, 0x2f

    .line 557
    .line 558
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-wide v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;->b:J

    .line 562
    .line 563
    const-string v4, " bytes downloaded"

    .line 564
    .line 565
    invoke-static {v2, v3, v4, v1}, Lpw3;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    const/16 v12, 0xc

    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    const-string v8, "VastAdLoaderImpl"

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_d
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 580
    .line 581
    if-nez v1, :cond_e

    .line 582
    .line 583
    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 584
    .line 585
    if-eqz v0, :cond_f

    .line 586
    .line 587
    :cond_e
    move v5, v6

    .line 588
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_8
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    .line 599
    .line 600
    check-cast v9, Lcom/moloco/sdk/internal/publisher/f;

    .line 601
    .line 602
    invoke-virtual {v9, v0}, Lcom/moloco/sdk/internal/publisher/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    return-object v8

    .line 606
    :pswitch_9
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 614
    .line 615
    check-cast v9, Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-object v8

    .line 621
    :pswitch_a
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;

    .line 633
    .line 634
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;->a:[I

    .line 635
    .line 636
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    aget v2, v2, v3

    .line 641
    .line 642
    if-eq v2, v6, :cond_10

    .line 643
    .line 644
    const/4 v3, 0x2

    .line 645
    if-eq v2, v3, :cond_11

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    goto :goto_7

    .line 656
    :cond_10
    move v5, v6

    .line 657
    :cond_11
    :goto_7
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 658
    .line 659
    .line 660
    return-object v8

    .line 661
    :pswitch_b
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/facebook/ads/a;

    .line 667
    .line 668
    iget-object v0, v0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 671
    .line 672
    check-cast v9, Ljava/lang/String;

    .line 673
    .line 674
    const-string v1, "javascript:"

    .line 675
    .line 676
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-object v8

    .line 684
    :pswitch_c
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;

    .line 690
    .line 691
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    .line 692
    .line 693
    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->d:Lcom/facebook/ads/a;

    .line 694
    .line 695
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;->a:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Lcom/facebook/ads/a;->l(Lcom/moloco/sdk/internal/services/bidtoken/u;)V

    .line 698
    .line 699
    .line 700
    return-object v8

    .line 701
    :pswitch_d
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    .line 702
    .line 703
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    .line 709
    .line 710
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 711
    .line 712
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_12

    .line 717
    .line 718
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 723
    .line 724
    if-eqz v0, :cond_16

    .line 725
    .line 726
    invoke-interface {v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->a(Z)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_8

    .line 730
    .line 731
    :cond_12
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 732
    .line 733
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_16

    .line 738
    .line 739
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 740
    .line 741
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_13

    .line 746
    .line 747
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 752
    .line 753
    if-eqz v0, :cond_16

    .line 754
    .line 755
    invoke-interface {v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->a(Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_13
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 760
    .line 761
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_14

    .line 766
    .line 767
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 772
    .line 773
    if-eqz v0, :cond_16

    .line 774
    .line 775
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->c()V

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_14
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    .line 780
    .line 781
    if-eqz v1, :cond_15

    .line 782
    .line 783
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 788
    .line 789
    if-eqz v1, :cond_16

    .line 790
    .line 791
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    .line 792
    .line 793
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 794
    .line 795
    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 796
    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_15
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 800
    .line 801
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-nez v1, :cond_16

    .line 806
    .line 807
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 808
    .line 809
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_16

    .line 814
    .line 815
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 816
    .line 817
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_16

    .line 822
    .line 823
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 824
    .line 825
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_16

    .line 830
    .line 831
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 832
    .line 833
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_16

    .line 838
    .line 839
    invoke-static {}, Lhp0;->a()V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_16
    :goto_8
    move-object v7, v8

    .line 844
    :goto_9
    return-object v7

    .line 845
    :pswitch_e
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 851
    .line 852
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 853
    .line 854
    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 855
    .line 856
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    .line 857
    .line 858
    :try_start_1
    new-instance v4, Landroid/os/StatFs;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    if-nez v5, :cond_17

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    :cond_17
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    new-instance v1, Lcom/moloco/sdk/internal/utils/c;

    .line 874
    .line 875
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 876
    .line 877
    .line 878
    move-result-wide v5

    .line 879
    invoke-virtual {v4}, Landroid/os/StatFs;->getTotalBytes()J

    .line 880
    .line 881
    .line 882
    move-result-wide v9

    .line 883
    invoke-direct {v1, v5, v6, v9, v10}, Lcom/moloco/sdk/internal/utils/c;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 884
    .line 885
    .line 886
    goto :goto_a

    .line 887
    :catch_1
    move-object v1, v7

    .line 888
    :goto_a
    if-eqz v1, :cond_1b

    .line 889
    .line 890
    iget-wide v4, v1, Lcom/moloco/sdk/internal/utils/c;->b:J

    .line 891
    .line 892
    cmp-long v2, v4, v2

    .line 893
    .line 894
    if-lez v2, :cond_18

    .line 895
    .line 896
    iget-wide v1, v1, Lcom/moloco/sdk/internal/utils/c;->a:J

    .line 897
    .line 898
    sub-long v1, v4, v1

    .line 899
    .line 900
    const-wide/16 v9, 0x64

    .line 901
    .line 902
    mul-long/2addr v1, v9

    .line 903
    div-long/2addr v1, v4

    .line 904
    long-to-int v1, v1

    .line 905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    goto :goto_b

    .line 910
    :cond_18
    move-object v1, v7

    .line 911
    :goto_b
    if-eqz v1, :cond_1b

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    const/16 v2, 0x32

    .line 918
    .line 919
    if-ge v1, v2, :cond_19

    .line 920
    .line 921
    const-string v1, "low"

    .line 922
    .line 923
    :goto_c
    move-object v7, v1

    .line 924
    goto :goto_d

    .line 925
    :cond_19
    const/16 v2, 0x4b

    .line 926
    .line 927
    if-ge v1, v2, :cond_1a

    .line 928
    .line 929
    const-string v1, "medium"

    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_1a
    const-string v1, "high"

    .line 933
    .line 934
    goto :goto_c

    .line 935
    :cond_1b
    :goto_d
    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->l:Ljava/lang/String;

    .line 936
    .line 937
    return-object v8

    .line 938
    :pswitch_f
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Ljava/util/List;

    .line 944
    .line 945
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_1c

    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Loy3;

    .line 960
    .line 961
    invoke-interface {v1, v7}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 962
    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_1c
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 966
    .line 967
    const/16 v15, 0xc

    .line 968
    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    const-string v11, "TemplateFullscreenAd"

    .line 972
    .line 973
    const-string v12, "Calling close()"

    .line 974
    .line 975
    const/4 v13, 0x0

    .line 976
    const/4 v14, 0x0

    .line 977
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->c:Ljava/lang/ref/WeakReference;

    .line 981
    .line 982
    invoke-static {}, Lcom/moloco/sdk/internal/publisher/k0;->n()V

    .line 983
    .line 984
    .line 985
    new-instance v0, Landroid/os/Handler;

    .line 986
    .line 987
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 992
    .line 993
    .line 994
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 995
    .line 996
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/h;

    .line 997
    .line 998
    invoke-direct {v1, v9, v6}, Lcom/moloco/sdk/acm/eventprocessing/h;-><init>(Ljava/lang/Object;B)V

    .line 999
    .line 1000
    .line 1001
    const-wide/16 v2, 0x3e8

    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1004
    .line 1005
    .line 1006
    return-object v8

    .line 1007
    :pswitch_10
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u0;->s:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Luf1;

    .line 1013
    .line 1014
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    .line 1015
    .line 1016
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    .line 1017
    .line 1018
    invoke-direct {v1, v9, v7, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;Lge1;B)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0, v7, v7, v1, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    .line 1025
    .line 1026
    invoke-direct {v1, v9, v7, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;Lge1;B)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v7, v7, v1, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;

    .line 1033
    .line 1034
    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->g:Landroid/content/Context;

    .line 1035
    .line 1036
    iget-object v2, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;->a(Landroid/content/Context;Landroid/webkit/WebView;)Landroid/widget/FrameLayout;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->getWatermark()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b(Landroid/view/View;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->setAdView(Landroid/view/View;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v8

    .line 1058
    :pswitch_11
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 1062
    .line 1063
    const/4 v14, 0x4

    .line 1064
    const/4 v15, 0x0

    .line 1065
    const-string v11, "Base64GzippedBidProcessor"

    .line 1066
    .line 1067
    const-string v12, "Starting bid response pre-process with base64 decode and gunzip"

    .line 1068
    .line 1069
    const/4 v13, 0x0

    .line 1070
    invoke-static/range {v10 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    check-cast v9, Ljava/lang/String;

    .line 1074
    .line 1075
    const-string v0, "Base64 decoded bidresponse: "

    .line 1076
    .line 1077
    :try_start_2
    invoke-static {v9, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    const-string v11, "Base64GzippedBidProcessor"

    .line 1085
    .line 1086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    const/4 v14, 0x4

    .line 1099
    const/4 v15, 0x0

    .line 1100
    const/4 v13, 0x0

    .line 1101
    invoke-static/range {v10 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 1105
    .line 1106
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 1110
    .line 1111
    const/16 v0, 0x800

    .line 1112
    .line 1113
    invoke-direct {v1, v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    new-array v0, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1122
    .line 1123
    :goto_f
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    const/4 v6, -0x1

    .line 1128
    if-eq v4, v6, :cond_1d

    .line 1129
    .line 1130
    new-instance v6, Ljava/lang/String;

    .line 1131
    .line 1132
    sget-object v8, Luw0;->a:Ljava/nio/charset/Charset;

    .line 1133
    .line 1134
    invoke-direct {v6, v0, v5, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1138
    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_1d
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1151
    goto :goto_10

    .line 1152
    :catch_2
    :try_start_5
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 1153
    .line 1154
    const-string v12, "Base64GzippedBidProcessor"

    .line 1155
    .line 1156
    const-string v13, "Failed to unzip bidresponse, perhaps a non-gzipped response"

    .line 1157
    .line 1158
    const/16 v16, 0xc

    .line 1159
    .line 1160
    const/16 v17, 0x0

    .line 1161
    .line 1162
    const/4 v14, 0x0

    .line 1163
    const/4 v15, 0x0

    .line 1164
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1165
    .line 1166
    .line 1167
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 1171
    .line 1172
    .line 1173
    :goto_10
    move-object v0, v7

    .line 1174
    goto :goto_11

    .line 1175
    :catchall_0
    move-exception v0

    .line 1176
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 1180
    .line 1181
    .line 1182
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1183
    :catch_3
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 1184
    .line 1185
    const/16 v16, 0xc

    .line 1186
    .line 1187
    const/16 v17, 0x0

    .line 1188
    .line 1189
    const-string v12, "Base64GzippedBidProcessor"

    .line 1190
    .line 1191
    const-string v13, "Failed to base64 decode bidresponse, perhpas a non-base64 encoded response"

    .line 1192
    .line 1193
    const/4 v14, 0x0

    .line 1194
    const/4 v15, 0x0

    .line 1195
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_10

    .line 1199
    :goto_11
    const-string v1, "Processed bidresponse: "

    .line 1200
    .line 1201
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    const/4 v6, 0x4

    .line 1206
    const/4 v7, 0x0

    .line 1207
    const-string v3, "Base64GzippedBidProcessor"

    .line 1208
    .line 1209
    const/4 v5, 0x0

    .line 1210
    move-object v2, v10

    .line 1211
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
