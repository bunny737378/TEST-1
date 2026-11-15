.class public Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nb(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/fn;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    if-eq v1, v2, :cond_9

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v4, "Verification"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->uym:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "vendor"

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v6, v5

    .line 50
    move-object v7, v6

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 54
    move-result v8

    .line 55
    .line 56
    if-ne v8, v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bz/fn;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 90
    move-result v8

    .line 91
    .line 92
    if-ne v8, v3, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v9

    .line 104
    .line 105
    const-string v10, "VerificationParameters"

    .line 106
    .line 107
    const-string v11, "JavaScriptResource"

    .line 108
    .line 109
    const-string v12, "Tracking"

    .line 110
    const/4 v13, -0x1

    .line 111
    .line 112
    .line 113
    sparse-switch v9, :sswitch_data_0

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :sswitch_0
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v13, v3

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v8

    .line 128
    .line 129
    if-nez v8, :cond_6

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v13, 0x1

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :sswitch_2
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v8

    .line 137
    .line 138
    if-nez v8, :cond_7

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 v13, 0x0

    .line 141
    .line 142
    .line 143
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :pswitch_0
    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :pswitch_1
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->uym:Ljava/lang/String;

    .line 152
    .line 153
    const-string v9, "apiFramework"

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    const-string v9, "omid"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-eqz v8, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :pswitch_2
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->uym:Ljava/lang/String;

    .line 173
    .line 174
    const-string v9, "event"

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    const-string v9, "verificationNotExecuted"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v8

    .line 185
    .line 186
    if-eqz v8, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    :cond_9
    return-object v0

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
    .line 212
    :sswitch_data_0
    .sparse-switch
        0x4f9482d7 -> :sswitch_2
        0x5d0eccdb -> :sswitch_1
        0x68437a85 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
