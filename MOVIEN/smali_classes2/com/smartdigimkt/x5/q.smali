.class public final Lcom/smartdigimkt/x5/q;
.super Lcom/smartdigimkt/x5/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a0;-><init>()V

    .line 4
    .line 5
    const-string v0, "Icon"

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "program"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "width"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "height"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "xPosition"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "yPosition"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "duration"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "offset"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "apiFramework"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x3

    .line 56
    .line 57
    if-eq v0, v3, :cond_a

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v4, "StaticResource"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v0, "creativeType"

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v4, "IFrameResource"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string v4, "HTMLResource"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_3
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const-string v4, "IconClicks"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eq v0, v3, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eq v0, v1, :cond_4

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const-string v5, "IconClickThrough"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v6

    .line 175
    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v3, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_5
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const-string v5, "IconClickTracking"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    const-string v0, "id"

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v3, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    if-eqz v0, :cond_9

    .line 223
    .line 224
    const-string v4, "IconViewTracking"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    :cond_a
    return-void
.end method
