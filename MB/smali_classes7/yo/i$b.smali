.class Lyo/i$b;
.super Landroidx/room/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/i;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyo/i;


# direct methods
.method constructor <init>(Lyo/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo/i$b;->a:Lyo/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lz3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyo/i$b;->d(Lz3/e;Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `msg_standard` SET `id` = ?,`message_id` = ?,`title` = ?,`desc` = ?,`deep_link` = ?,`image_list` = ?,`push_time` = ?,`source` = ?,`style` = ?,`type` = ?,`receive_time` = ?,`msg_status` = ?,`show_time` = ?,`force_show` = ?,`has_screen_on` = ?,`extra_map` = ?,`built_in` = ?,`permanent_msg_status` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d(Lz3/e;Lcom/transsion/mpush/api/LocalPushMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lz3/e;->c(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getDesc()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getDesc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getDeeplink()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x5

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getDeeplink()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getImageList()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getImageList()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getPushTime()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x7

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getPushTime()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getSource()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getSource()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getStyle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getStyle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_8
    const/16 v0, 0xb

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getReceiveTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-interface {p1, v0, v1, v2}, Lz3/e;->c(IJ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMsgStatus()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v0, v0

    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    invoke-interface {p1, v2, v0, v1}, Lz3/e;->c(IJ)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getShowTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-interface {p1, v0, v1, v2}, Lz3/e;->c(IJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getForceShow()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/16 v1, 0xe

    .line 208
    .line 209
    int-to-long v2, v0

    .line 210
    invoke-interface {p1, v1, v2, v3}, Lz3/e;->c(IJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getHasScreenOn()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    int-to-long v2, v0

    .line 220
    invoke-interface {p1, v1, v2, v3}, Lz3/e;->c(IJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getExtraMap()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x10

    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getExtraMap()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_9
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getBuiltIn()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/16 v1, 0x11

    .line 247
    .line 248
    int-to-long v2, v0

    .line 249
    invoke-interface {p1, v1, v2, v3}, Lz3/e;->c(IJ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getPermanentMsgStatus()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v0, v0

    .line 257
    const/16 v2, 0x12

    .line 258
    .line 259
    invoke-interface {p1, v2, v0, v1}, Lz3/e;->c(IJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getId()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    int-to-long v0, p2

    .line 267
    const/16 p2, 0x13

    .line 268
    .line 269
    invoke-interface {p1, p2, v0, v1}, Lz3/e;->c(IJ)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
