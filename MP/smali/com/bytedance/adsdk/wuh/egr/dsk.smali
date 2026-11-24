.class Lcom/bytedance/adsdk/wuh/egr/dsk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/cg;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    move v4, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, -0x1

    .line 30
    sparse-switch v6, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v6, "mode"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_2

    .line 44
    :sswitch_1
    const-string v6, "inv"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_2

    .line 54
    :sswitch_2
    const-string v6, "pt"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    move v5, v9

    .line 63
    goto :goto_2

    .line 64
    :sswitch_3
    const-string v6, "o"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    :cond_0
    :goto_1
    move v5, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v5, v1

    .line 75
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sparse-switch v5, :sswitch_data_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :sswitch_4
    const-string v5, "s"

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :sswitch_5
    const-string v5, "n"

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    move v7, v8

    .line 115
    goto :goto_4

    .line 116
    :sswitch_6
    const-string v5, "i"

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move v7, v9

    .line 125
    goto :goto_4

    .line 126
    :sswitch_7
    const-string v5, "a"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    :cond_2
    :goto_3
    move v7, v10

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move v7, v1

    .line 137
    :cond_4
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;->ez:Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_1
    sget-object v0, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;->wuh:Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_2
    sget-object v0, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;->agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_3
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/wuh/qva;->ez(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;->hxw:Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_4
    sget-object v0, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;->ez:Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->egr(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/cg;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->wuh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/agm;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg;

    .line 187
    .line 188
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg;-><init>(Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;Lcom/bytedance/adsdk/wuh/hxw/ez/cg;Lcom/bytedance/adsdk/wuh/hxw/ez/agm;Z)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 224
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
    .line 241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
