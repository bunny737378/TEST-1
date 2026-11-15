.class public final Lcom/smartdigimkt/x5/v;
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
    const-string v0, "NonLinear"

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
    const-string v0, "id"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "width"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "height"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "expandedWidth"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "expandedHeight"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "scalable"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "maintainAspectRatio"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "minSuggestedDuration"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "apiFramework"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x3

    .line 61
    .line 62
    if-eq v3, v4, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eq v3, v1, :cond_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const-string v5, "StaticResource"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v3, "creativeType"

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-string v5, "IFrameResource"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    if-eqz v3, :cond_3

    .line 121
    .line 122
    const-string v5, "HTMLResource"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_3
    if-eqz v3, :cond_4

    .line 141
    .line 142
    const-string v5, "AdParameters"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    const-string v3, "xmlEncoded"

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_4
    if-eqz v3, :cond_5

    .line 166
    .line 167
    const-string v5, "NonLinearClickThrough"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    if-eqz v3, :cond_6

    .line 190
    .line 191
    const-string v5, "NonLinearClickTracking"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    :cond_7
    return-void
.end method
