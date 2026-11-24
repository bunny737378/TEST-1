.class public final Lxf;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lxf;->r:B

    iput-object p1, p0, Lxf;->t:Ljava/lang/Object;

    iput-object p2, p0, Lxf;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxf;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lxf;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxf;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxf;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lxf;->r:B

    .line 15
    iput-object p1, p0, Lxf;->t:Ljava/lang/Object;

    iput-object p3, p0, Lxf;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxf;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lxf;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxf;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lxf;

    .line 11
    .line 12
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 13
    .line 14
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p0, v2, v1, p2, v0}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxf;->s:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lxf;

    .line 25
    .line 26
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    .line 27
    .line 28
    check-cast v1, Ll76;

    .line 29
    .line 30
    invoke-direct {p0, v2, p2, v1}, Lxf;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lge1;Ll76;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxf;->s:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v3, Lxf;

    .line 37
    .line 38
    iget-object p0, p0, Lxf;->s:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v8, 0xb

    .line 50
    .line 51
    move-object v7, p2

    .line 52
    invoke-direct/range {v3 .. v8}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_2
    move-object v8, p2

    .line 57
    new-instance v4, Lxf;

    .line 58
    .line 59
    iget-object p0, p0, Lxf;->s:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, Lcom/moloco/sdk/acm/recorder/c;

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Lcom/moloco/sdk/internal/services/init/a;

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Lcom/moloco/sdk/internal/services/init/g;

    .line 69
    .line 70
    const/16 v9, 0xa

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_3
    move-object v8, p2

    .line 77
    new-instance v4, Lxf;

    .line 78
    .line 79
    iget-object p0, p0, Lxf;->s:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    check-cast v5, Lcom/moloco/sdk/acm/recorder/b;

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lcom/moloco/sdk/internal/services/init/a;

    .line 86
    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Lcom/moloco/sdk/internal/services/init/g;

    .line 89
    .line 90
    const/16 v9, 0x9

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_4
    move-object v8, p2

    .line 97
    new-instance v4, Lxf;

    .line 98
    .line 99
    iget-object p0, p0, Lxf;->s:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Lcom/moloco/sdk/internal/services/f;

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    invoke-direct/range {v4 .. v9}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_5
    move-object v8, p2

    .line 117
    new-instance v4, Lxf;

    .line 118
    .line 119
    iget-object p0, p0, Lxf;->s:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    check-cast v5, Lcom/moloco/sdk/internal/publisher/f0;

    .line 123
    .line 124
    move-object v6, v2

    .line 125
    check-cast v6, Lcom/moloco/sdk/internal/j0;

    .line 126
    .line 127
    move-object v7, v1

    .line 128
    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 129
    .line 130
    const/4 v9, 0x7

    .line 131
    invoke-direct/range {v4 .. v9}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_6
    move-object v8, p2

    .line 136
    new-instance v4, Lxf;

    .line 137
    .line 138
    iget-object p0, p0, Lxf;->s:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, p0

    .line 141
    check-cast v5, Lcom/moloco/sdk/internal/publisher/d0;

    .line 142
    .line 143
    move-object v6, v2

    .line 144
    check-cast v6, Lcom/moloco/sdk/internal/publisher/f0;

    .line 145
    .line 146
    move-object v7, v1

    .line 147
    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 148
    .line 149
    const/4 v9, 0x6

    .line 150
    invoke-direct/range {v4 .. v9}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_7
    move-object v8, p2

    .line 155
    new-instance p0, Lxf;

    .line 156
    .line 157
    check-cast v2, Lbn7;

    .line 158
    .line 159
    check-cast v1, Lbr5;

    .line 160
    .line 161
    const/4 p2, 0x5

    .line 162
    invoke-direct {p0, v2, v1, v8, p2}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lxf;->s:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_8
    move-object v8, p2

    .line 169
    new-instance p0, Lxf;

    .line 170
    .line 171
    check-cast v2, Lll7;

    .line 172
    .line 173
    check-cast v1, Lbr5;

    .line 174
    .line 175
    const/4 p2, 0x4

    .line 176
    invoke-direct {p0, v2, v1, v8, p2}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lxf;->s:Ljava/lang/Object;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_9
    move-object v8, p2

    .line 183
    new-instance v4, Lxf;

    .line 184
    .line 185
    iget-object p0, p0, Lxf;->s:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, p0

    .line 188
    check-cast v5, Lrm0;

    .line 189
    .line 190
    move-object v6, v2

    .line 191
    check-cast v6, Lw08;

    .line 192
    .line 193
    move-object v7, v1

    .line 194
    check-cast v7, Ldz3;

    .line 195
    .line 196
    const/4 v9, 0x3

    .line 197
    invoke-direct/range {v4 .. v9}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_a
    move-object v8, p2

    .line 202
    new-instance p0, Lxf;

    .line 203
    .line 204
    check-cast v2, Lct5;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Long;

    .line 207
    .line 208
    const/4 p2, 0x2

    .line 209
    invoke-direct {p0, v2, v1, v8, p2}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lxf;->s:Ljava/lang/Object;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_b
    move-object v8, p2

    .line 216
    new-instance p0, Lxf;

    .line 217
    .line 218
    check-cast v2, Lct5;

    .line 219
    .line 220
    const/4 p2, 0x1

    .line 221
    invoke-direct {p0, v2, v1, v8, p2}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lxf;->s:Ljava/lang/Object;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_c
    move-object v8, p2

    .line 228
    new-instance v4, Lxf;

    .line 229
    .line 230
    iget-object p0, p0, Lxf;->s:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v5, p0

    .line 233
    check-cast v5, Lyf;

    .line 234
    .line 235
    move-object v6, v2

    .line 236
    check-cast v6, Lmv3;

    .line 237
    .line 238
    move-object v7, v1

    .line 239
    check-cast v7, Landroid/graphics/BitmapFactory$Options;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-direct/range {v4 .. v9}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lxf;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;

    .line 9
    .line 10
    check-cast p2, Lge1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Luf1;

    .line 23
    .line 24
    check-cast p2, Lge1;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxf;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Luf1;

    .line 37
    .line 38
    check-cast p2, Lge1;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxf;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Luf1;

    .line 51
    .line 52
    check-cast p2, Lge1;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lxf;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Luf1;

    .line 66
    .line 67
    check-cast p2, Lge1;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lxf;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Luf1;

    .line 80
    .line 81
    check-cast p2, Lge1;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lxf;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Luf1;

    .line 94
    .line 95
    check-cast p2, Lge1;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lxf;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    check-cast p1, Luf1;

    .line 108
    .line 109
    check-cast p2, Lge1;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lxf;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p1, Luf1;

    .line 122
    .line 123
    check-cast p2, Lge1;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lxf;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_8
    check-cast p1, Luf1;

    .line 137
    .line 138
    check-cast p2, Lge1;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lxf;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, Luf1;

    .line 151
    .line 152
    check-cast p2, Lge1;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lxf;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p1, Lu05;

    .line 166
    .line 167
    check-cast p2, Lge1;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lxf;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_b
    check-cast p1, Lu05;

    .line 180
    .line 181
    check-cast p2, Lge1;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lxf;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_c
    check-cast p1, Luf1;

    .line 194
    .line 195
    check-cast p2, Lge1;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lxf;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lxf;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxf;->r:B

    .line 4
    .line 5
    sget-object v2, Lxf1;->d:Lxf1;

    .line 6
    .line 7
    const-string v3, " with exception"

    .line 8
    .line 9
    const-string v4, "Result"

    .line 10
    .line 11
    const-string v5, "failure"

    .line 12
    .line 13
    const-string v6, "Reason"

    .line 14
    .line 15
    const-string v7, "success"

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Lj38;->a:Lj38;

    .line 21
    .line 22
    iget-object v13, v0, Lxf;->u:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lxf;->t:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 30
    .line 31
    iget-object v1, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->b:Lcom/moloco/sdk/acm/services/e;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lxf;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;

    .line 39
    .line 40
    instance-of v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, Lcom/moloco/sdk/acm/services/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, Lcom/moloco/sdk/acm/services/e;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 55
    .line 56
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v11, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    .line 62
    .line 63
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 79
    .line 80
    invoke-virtual {v14, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/c;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/services/e;->l()V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 94
    .line 95
    invoke-virtual {v14, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/b;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 104
    .line 105
    iget-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->destroy()V

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object v11, v12

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {}, Lhp0;->a()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v11

    .line 116
    :pswitch_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lxf;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Luf1;

    .line 122
    .line 123
    invoke-static {v0}, Lx08;->x(Luf1;)V

    .line 124
    .line 125
    .line 126
    check-cast v14, Lorg/xmlpull/v1/XmlPullParser;

    .line 127
    .line 128
    invoke-static {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v0, v10, :cond_a

    .line 142
    .line 143
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v8, :cond_b

    .line 148
    .line 149
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_2
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lt v1, v0, :cond_a

    .line 158
    .line 159
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-int/2addr v1, v0

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    if-ne v1, v10, :cond_9

    .line 167
    .line 168
    invoke-static {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eq v1, v8, :cond_9

    .line 177
    .line 178
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x4

    .line 183
    if-ne v1, v2, :cond_8

    .line 184
    .line 185
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-static {v1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v2, v13

    .line 213
    check-cast v2, Ll76;

    .line 214
    .line 215
    iput-object v1, v2, Ll76;->a:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v2, 0x3

    .line 223
    if-eq v1, v2, :cond_a

    .line 224
    .line 225
    :cond_9
    :goto_3
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    return-object v12

    .line 230
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 231
    .line 232
    const-string v1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lxf;->s:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    new-instance v1, Landroid/content/Intent;

    .line 246
    .line 247
    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    .line 248
    .line 249
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 253
    .line 254
    check-cast v13, Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v2, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;->a:Z

    .line 257
    .line 258
    iget-object v3, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;->i:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 259
    .line 260
    iget-object v4, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;->j:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 261
    .line 262
    const-string v5, "START_MUTED"

    .line 263
    .line 264
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    iget-boolean v2, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;->l:Z

    .line 268
    .line 269
    const-string v5, "COMPOSE_REMOVAL_ENABLED"

    .line 270
    .line 271
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    iget v2, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;->d:I

    .line 275
    .line 276
    const-string v5, "CLOSE_DELAY_SECONDS"

    .line 277
    .line 278
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    iget v2, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;->e:I

    .line 282
    .line 283
    const-string v5, "DEC_DELAY_SECONDS"

    .line 284
    .line 285
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    iget-object v2, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;->b:Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const-string v5, "SKIP_ENABLED"

    .line 297
    .line 298
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    :cond_c
    iget v2, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;->c:I

    .line 302
    .line 303
    const-string v5, "SKIP_DELAY_SECONDS"

    .line 304
    .line 305
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    iget-boolean v2, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;->f:Z

    .line 309
    .line 310
    const-string v5, "AUTO_STORE_ON_SKIP"

    .line 311
    .line 312
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    iget-boolean v2, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;->g:Z

    .line 316
    .line 317
    const-string v5, "AUTO_STORE_ON_COMPLETE"

    .line 318
    .line 319
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    iget-boolean v2, v3, Lcom/moloco/sdk/internal/ortb/model/q;->a:Z

    .line 325
    .line 326
    const-string v5, "ANDROID_INLINE_ENABLED"

    .line 327
    .line 328
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    iget-object v2, v3, Lcom/moloco/sdk/internal/ortb/model/q;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const-string v3, "ANDROID_INLINE_URL"

    .line 337
    .line 338
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    :cond_d
    if-eqz v4, :cond_e

    .line 342
    .line 343
    const-string v2, "ANDROID_AUTOINLINE_ENABLED"

    .line 344
    .line 345
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    iget-boolean v2, v4, Lcom/moloco/sdk/internal/ortb/model/s;->a:Z

    .line 349
    .line 350
    const-string v3, "ANDROID_AUTOINLINE_SKIP"

    .line 351
    .line 352
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    iget-object v2, v4, Lcom/moloco/sdk/internal/ortb/model/s;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-string v3, "ANDROID_AUTOINLINE_EVENTLINK"

    .line 361
    .line 362
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    iget-object v2, v4, Lcom/moloco/sdk/internal/ortb/model/s;->c:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    const-string v3, "ANDROID_AUTOINLINE_CLICKTHROUGH"

    .line 370
    .line 371
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    :cond_e
    if-eqz v4, :cond_f

    .line 375
    .line 376
    iget-object v2, v4, Lcom/moloco/sdk/internal/ortb/model/s;->d:Ljava/lang/Boolean;

    .line 377
    .line 378
    if-eqz v2, :cond_f

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const-string v3, "ANDROID_AUTOINLINE_FORCE_FULLSCREEN"

    .line 385
    .line 386
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    :cond_f
    if-eqz v13, :cond_10

    .line 390
    .line 391
    const-string v2, "BUNDLE_ID"

    .line 392
    .line 393
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    :cond_10
    const/high16 v2, 0x10000000

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 402
    .line 403
    .line 404
    return-object v12

    .line 405
    :pswitch_2
    const-string v1, "cache_miss"

    .line 406
    .line 407
    check-cast v13, Lcom/moloco/sdk/internal/services/init/g;

    .line 408
    .line 409
    iget-object v2, v13, Lcom/moloco/sdk/internal/services/init/g;->a:Landroid/content/SharedPreferences;

    .line 410
    .line 411
    check-cast v14, Lcom/moloco/sdk/internal/services/init/a;

    .line 412
    .line 413
    const-string v8, "Failed to read from cache (cache_miss) for cacheKey: "

    .line 414
    .line 415
    const-string v10, "Successfully read cache for cacheKey: "

    .line 416
    .line 417
    const-string v12, "Reading cache for cacheKey: "

    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lxf;->s:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v13, v0

    .line 425
    check-cast v13, Lcom/moloco/sdk/acm/recorder/c;

    .line 426
    .line 427
    const-string v15, "SDKInitCacheRead"

    .line 428
    .line 429
    invoke-virtual {v13, v15}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    :try_start_0
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 434
    .line 435
    const-string v18, "InitCacheImpl"

    .line 436
    .line 437
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    const/16 v22, 0xc

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v14, v2}, Lcom/moloco/sdk/internal/services/init/g;->a(Lcom/moloco/sdk/internal/services/init/a;Landroid/content/SharedPreferences;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/moloco/sdk/s2;->u([B)Lcom/moloco/sdk/s2;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_4

    .line 479
    :cond_11
    move-object v0, v11

    .line 480
    :goto_4
    if-eqz v0, :cond_12

    .line 481
    .line 482
    const-string v18, "InitCacheImpl"

    .line 483
    .line 484
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v19

    .line 492
    const/16 v22, 0xc

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v4, v7}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v9}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 510
    .line 511
    invoke-direct {v1, v15}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v4, v7}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_12
    const-string v18, "InitCacheImpl"

    .line 522
    .line 523
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v19

    .line 531
    const/16 v22, 0xc

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v4, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v6, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v9}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lcom/moloco/sdk/acm/e;

    .line 552
    .line 553
    invoke-direct {v2, v15}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v4, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v6, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    .line 564
    .line 565
    :goto_5
    move-object v11, v0

    .line 566
    goto :goto_6

    .line 567
    :catch_0
    move-exception v0

    .line 568
    move-object/from16 v19, v0

    .line 569
    .line 570
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 571
    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v1, "Failed to read cache for cacheKey: "

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v18

    .line 593
    const/16 v21, 0x8

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const-string v17, "InitCacheImpl"

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v4, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v9, v6, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v9}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 622
    .line 623
    invoke-direct {v0, v15}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v0, v6, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 641
    .line 642
    .line 643
    :goto_6
    return-object v11

    .line 644
    :pswitch_3
    const-string v1, "commit_failure"

    .line 645
    .line 646
    check-cast v13, Lcom/moloco/sdk/internal/services/init/g;

    .line 647
    .line 648
    check-cast v14, Lcom/moloco/sdk/internal/services/init/a;

    .line 649
    .line 650
    const-string v2, "Failed to clear cache for cacheKey: "

    .line 651
    .line 652
    const-string v8, "Successfully cleared cache for cacheKey: "

    .line 653
    .line 654
    const-string v9, "Clearing cache for cacheKey: "

    .line 655
    .line 656
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v0, Lxf;->s:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/moloco/sdk/acm/recorder/b;

    .line 662
    .line 663
    move-object v10, v0

    .line 664
    check-cast v10, Lcom/moloco/sdk/acm/recorder/c;

    .line 665
    .line 666
    const-string v11, "SDKInitCacheClear"

    .line 667
    .line 668
    invoke-virtual {v10, v11}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    :try_start_1
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 673
    .line 674
    const-string v17, "InitCacheImpl"

    .line 675
    .line 676
    move-object/from16 p0, v0

    .line 677
    .line 678
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v18

    .line 686
    const/16 v21, 0xc

    .line 687
    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v13, Lcom/moloco/sdk/internal/services/init/g;->a:Landroid/content/SharedPreferences;

    .line 698
    .line 699
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 711
    .line 712
    .line 713
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_13

    .line 718
    .line 719
    const-string v17, "InitCacheImpl"

    .line 720
    .line 721
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v18

    .line 729
    const/16 v21, 0xc

    .line 730
    .line 731
    const/16 v22, 0x0

    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 741
    .line 742
    invoke-direct {v0, v11}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v4, v7}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v1, p0

    .line 749
    .line 750
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v15, v4, v7}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v0, p0

    .line 759
    .line 760
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 761
    .line 762
    invoke-virtual {v0, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_9

    .line 766
    .line 767
    :cond_13
    const-string v17, "InitCacheImpl"

    .line 768
    .line 769
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v18

    .line 777
    const/16 v21, 0xc

    .line 778
    .line 779
    const/16 v22, 0x0

    .line 780
    .line 781
    const/16 v19, 0x0

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 789
    .line 790
    invoke-direct {v0, v11}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v6, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v7, p0

    .line 800
    .line 801
    check-cast v7, Lcom/moloco/sdk/acm/recorder/c;

    .line 802
    .line 803
    invoke-virtual {v7, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v4, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15, v6, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v0, p0

    .line 813
    .line 814
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 815
    .line 816
    invoke-virtual {v0, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 817
    .line 818
    .line 819
    goto :goto_9

    .line 820
    :goto_7
    move-object/from16 v19, v0

    .line 821
    .line 822
    goto :goto_8

    .line 823
    :catch_1
    move-exception v0

    .line 824
    goto :goto_7

    .line 825
    :goto_8
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 826
    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v18

    .line 846
    const/16 v21, 0x8

    .line 847
    .line 848
    const/16 v22, 0x0

    .line 849
    .line 850
    const-string v17, "InitCacheImpl"

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v11, v4, v5}, Lcom/moloco/sdk/acm/db/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v0, v6, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v10, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v15, v4, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v15, v6, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 890
    .line 891
    .line 892
    :goto_9
    return-object v12

    .line 893
    :pswitch_4
    check-cast v14, Lcom/moloco/sdk/internal/services/f;

    .line 894
    .line 895
    iget-object v1, v14, Lcom/moloco/sdk/internal/services/f;->a:Landroid/content/SharedPreferences;

    .line 896
    .line 897
    check-cast v13, Ljava/lang/String;

    .line 898
    .line 899
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, Lxf;->s:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v0, :cond_14

    .line 907
    .line 908
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-interface {v1, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 917
    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_14
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 921
    .line 922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v3, "Unexpected value type: "

    .line 925
    .line 926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v0, " for key: "

    .line 933
    .line 934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    const/16 v6, 0xc

    .line 945
    .line 946
    const/4 v7, 0x0

    .line 947
    const-string v2, "ContentValues"

    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    const/4 v5, 0x0

    .line 951
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :goto_a
    return-object v12

    .line 955
    :pswitch_5
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v0, Lxf;->s:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lcom/moloco/sdk/internal/publisher/f0;

    .line 961
    .line 962
    check-cast v14, Lcom/moloco/sdk/internal/j0;

    .line 963
    .line 964
    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 965
    .line 966
    invoke-virtual {v0, v14, v13}, Lcom/moloco/sdk/internal/publisher/f0;->a(Lcom/moloco/sdk/internal/j0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 967
    .line 968
    .line 969
    return-object v12

    .line 970
    :pswitch_6
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v0, Lxf;->s:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lcom/moloco/sdk/internal/publisher/d0;

    .line 976
    .line 977
    iput-boolean v10, v0, Lcom/moloco/sdk/internal/publisher/d0;->k:Z

    .line 978
    .line 979
    check-cast v14, Lcom/moloco/sdk/internal/publisher/f0;

    .line 980
    .line 981
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/d0;->b:Ljava/lang/String;

    .line 982
    .line 983
    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 984
    .line 985
    iget v2, v13, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 986
    .line 987
    new-instance v3, Ljava/lang/Float;

    .line 988
    .line 989
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v13, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v1, v3, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 999
    .line 1000
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_15

    .line 1005
    .line 1006
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 1007
    .line 1008
    if-eqz v0, :cond_15

    .line 1009
    .line 1010
    iget-object v11, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 1011
    .line 1012
    :cond_15
    invoke-virtual {v14, v1, v11}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v12

    .line 1016
    :pswitch_7
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v0, Lxf;->s:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Luf1;

    .line 1022
    .line 1023
    new-instance v1, Ljl7;

    .line 1024
    .line 1025
    check-cast v14, Lbn7;

    .line 1026
    .line 1027
    check-cast v13, Lbr5;

    .line 1028
    .line 1029
    invoke-direct {v1, v14, v13, v11, v10}, Ljl7;-><init>(Lbn7;Lbr5;Lge1;B)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0, v11, v2, v1, v10}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1033
    .line 1034
    .line 1035
    new-instance v1, Ljl7;

    .line 1036
    .line 1037
    invoke-direct {v1, v14, v13, v11, v8}, Ljl7;-><init>(Lbn7;Lbr5;Lge1;B)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v11, v2, v1, v10}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, Ljl7;

    .line 1044
    .line 1045
    invoke-direct {v1, v13, v14, v11}, Ljl7;-><init>(Lbr5;Lbn7;Lge1;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v11, v2, v1, v10}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :pswitch_8
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v0, Lxf;->s:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Luf1;

    .line 1059
    .line 1060
    move-object v4, v14

    .line 1061
    check-cast v4, Lll7;

    .line 1062
    .line 1063
    iget-object v5, v4, Lll7;->s:Lbn7;

    .line 1064
    .line 1065
    move-object v6, v13

    .line 1066
    check-cast v6, Lbr5;

    .line 1067
    .line 1068
    new-instance v7, Lim6;

    .line 1069
    .line 1070
    const/4 v1, 0x7

    .line 1071
    invoke-direct {v7, v5, v4, v1}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Ljl7;

    .line 1075
    .line 1076
    const/4 v11, 0x0

    .line 1077
    const/4 v3, 0x0

    .line 1078
    invoke-direct {v1, v5, v6, v11, v3}, Ljl7;-><init>(Lbn7;Lbr5;Lge1;B)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v11, v2, v1, v10}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1082
    .line 1083
    .line 1084
    new-instance v3, Lp31;

    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    const/16 v9, 0xe

    .line 1088
    .line 1089
    invoke-direct/range {v3 .. v9}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v18, v5

    .line 1093
    .line 1094
    move-object/from16 v19, v6

    .line 1095
    .line 1096
    move-object/from16 v20, v7

    .line 1097
    .line 1098
    invoke-static {v0, v11, v2, v3, v10}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1099
    .line 1100
    .line 1101
    new-instance v17, Lh36;

    .line 1102
    .line 1103
    const/16 v22, 0xa

    .line 1104
    .line 1105
    move-object/from16 v21, v11

    .line 1106
    .line 1107
    invoke-direct/range {v17 .. v22}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v1, v17

    .line 1111
    .line 1112
    move-object/from16 v3, v21

    .line 1113
    .line 1114
    invoke-static {v0, v3, v2, v1, v10}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1115
    .line 1116
    .line 1117
    return-object v12

    .line 1118
    :pswitch_9
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v0, Lxf;->s:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lrm0;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    new-instance v1, Lld0;

    .line 1129
    .line 1130
    const/4 v2, 0x0

    .line 1131
    invoke-direct {v1, v0, v2}, Lld0;-><init>(Ljava/lang/Object;B)V

    .line 1132
    .line 1133
    .line 1134
    check-cast v14, Lw08;

    .line 1135
    .line 1136
    invoke-static {v14}, Lhma;->f(Lw08;)Lw08;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v13, Ldz3;

    .line 1141
    .line 1142
    iget-object v2, v13, Ldz3;->b:Lj81;

    .line 1143
    .line 1144
    invoke-static {v2, v0}, Lcx3;->G(Lj81;Lw08;)Lkotlinx/serialization/KSerializer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 1149
    .line 1150
    new-instance v2, Lzhb;

    .line 1151
    .line 1152
    invoke-direct {v2, v1}, Lzhb;-><init>(Ljava/io/InputStream;)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v1, 0x4000

    .line 1156
    .line 1157
    new-array v1, v1, [C

    .line 1158
    .line 1159
    iget-object v3, v13, Ldz3;->a:Ljz3;

    .line 1160
    .line 1161
    new-instance v4, Lxj0;

    .line 1162
    .line 1163
    invoke-direct {v4, v2, v1, v3}, Lxj0;-><init>(Lzhb;[CLjz3;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4}, Lx0;->x()B

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    const/16 v2, 0x8

    .line 1171
    .line 1172
    if-ne v1, v2, :cond_16

    .line 1173
    .line 1174
    invoke-virtual {v4, v2}, Lx0;->h(B)B

    .line 1175
    .line 1176
    .line 1177
    sget-object v1, Ltr1;->b:Ltr1;

    .line 1178
    .line 1179
    goto :goto_b

    .line 1180
    :cond_16
    sget-object v1, Ltr1;->a:Ltr1;

    .line 1181
    .line 1182
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_19

    .line 1187
    .line 1188
    if-eq v1, v10, :cond_18

    .line 1189
    .line 1190
    if-eq v1, v8, :cond_17

    .line 1191
    .line 1192
    invoke-static {}, Lhp0;->a()V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_d

    .line 1196
    :cond_17
    const-string v0, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 1197
    .line 1198
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_d

    .line 1202
    :cond_18
    new-instance v1, Lwz3;

    .line 1203
    .line 1204
    invoke-direct {v1, v13, v4, v0}, Lwz3;-><init>(Ldz3;Lxj0;Lkotlinx/serialization/KSerializer;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_c

    .line 1208
    :cond_19
    new-instance v1, Lxz3;

    .line 1209
    .line 1210
    invoke-direct {v1, v13, v4, v0}, Lxz3;-><init>(Ldz3;Lxj0;Lkotlinx/serialization/KSerializer;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_c
    new-instance v0, Lo04;

    .line 1214
    .line 1215
    const/4 v2, 0x0

    .line 1216
    invoke-direct {v0, v1, v2}, Lo04;-><init>(Ljava/util/Iterator;B)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0}, Lcq6;->v0(Lwp6;)Lwp6;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    :goto_d
    return-object v11

    .line 1224
    :pswitch_a
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v0, Lxf;->s:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lu05;

    .line 1230
    .line 1231
    check-cast v14, Lct5;

    .line 1232
    .line 1233
    check-cast v13, Ljava/lang/Long;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v14, v13}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v12

    .line 1242
    :pswitch_b
    iget-object v0, v0, Lxf;->s:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lu05;

    .line 1245
    .line 1246
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    check-cast v14, Lct5;

    .line 1250
    .line 1251
    invoke-virtual {v0, v14, v13}, Lu05;->e(Lct5;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v12

    .line 1255
    :pswitch_c
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v0, Lxf;->s:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Lyf;

    .line 1261
    .line 1262
    check-cast v14, Lmv3;

    .line 1263
    .line 1264
    check-cast v13, Landroid/graphics/BitmapFactory$Options;

    .line 1265
    .line 1266
    const-string v1, "decodeRegion"

    .line 1267
    .line 1268
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    :try_start_2
    iget-object v0, v0, Lyf;->c:Landroid/graphics/BitmapRegionDecoder;

    .line 1272
    .line 1273
    invoke-static {v14}, Lbe;->K(Lmv3;)Landroid/graphics/Rect;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v0, v1, v13}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1285
    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :catchall_0
    move-exception v0

    .line 1289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1290
    .line 1291
    .line 1292
    throw v0

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
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
