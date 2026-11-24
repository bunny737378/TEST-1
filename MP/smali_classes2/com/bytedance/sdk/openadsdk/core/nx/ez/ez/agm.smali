.class public Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;
.super Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final egr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ez(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nx/ez;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/nx/ez;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->egr:Ljava/lang/String;

    const-string v1, "VAST"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 174
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    .line 175
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 176
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 177
    const-string v6, "Error"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 178
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->wuh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 179
    :cond_1
    const-string v6, "Ad"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 180
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->egr:Ljava/lang/String;

    const-string v4, "sequence"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 182
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 183
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v4, "InLine"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 185
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/ez;->ez(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nx/ez;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 186
    :cond_4
    const-string v4, "Wrapper"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->wuh(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nx/ez;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 188
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->ez(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 189
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->ez(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7
    move v0, v5

    goto :goto_0

    .line 190
    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->ez(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_9
    if-nez v0, :cond_a

    const/4 p1, -0x4

    .line 191
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->hxw:I

    .line 192
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->wuh(Ljava/lang/String;)V

    .line 193
    :cond_a
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->hxw:I

    if-nez p1, :cond_b

    const/4 p1, -0x5

    .line 194
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->hxw:I

    :cond_b
    return-object v1
.end method

.method private static ez(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 204
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$ez;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$ez;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$ez;->ez(Z)Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$ez;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$ez;->ez()Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 195
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->ez(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 196
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->wuh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->ez(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/nx/ez;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;

    .line 170
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->hxw:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;->ez:I

    .line 171
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->ez:I

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;->wuh:I

    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nx/ez;->ez()Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->wuh:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;->hxw:Z

    :cond_2
    return-void
.end method

.method public static ez(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 198
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 199
    :cond_3
    invoke-static {}, Lrx8;->b()V

    return-void
.end method

.method public static ez(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 201
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private wuh(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nx/ez;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/nx/ez;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->ez:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    if-lt v3, v5, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->ez(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v6, v4

    .line 23
    move-object v7, v6

    .line 24
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, "Wrapper"

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    if-ne v8, v10, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v6, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->ez(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nx/ez;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/ez;->ez()Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/nx/hxw;)V

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nx/ez;->ez(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v11, 0x2

    .line 70
    if-ne v8, v11, :cond_7

    .line 71
    .line 72
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "ClickTracking"

    .line 84
    .line 85
    const-string v14, "Extensions"

    .line 86
    .line 87
    const-string v15, "Error"

    .line 88
    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    const-string v4, "VASTAdTagURI"

    .line 92
    .line 93
    const/16 v17, -0x1

    .line 94
    .line 95
    sparse-switch v12, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_0
    const-string v12, "Impression"

    .line 100
    .line 101
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    const/16 v17, 0x4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    const-string v12, "TrackingEvents"

    .line 120
    .line 121
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    move/from16 v17, v10

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    move/from16 v17, v11

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_3

    .line 144
    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_5
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_3

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    :cond_3
    :goto_1
    packed-switch v17, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_0
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->ez(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->ez(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_1
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->ez(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->qva(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_2
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/wuh;->ez(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/nx/hxw;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    :goto_2
    :pswitch_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v10, :cond_5

    .line 185
    .line 186
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ne v4, v11, :cond_4

    .line 204
    .line 205
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v8, "AdVerifications"

    .line 210
    .line 211
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/hxw;->ez(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    goto :goto_2

    .line 222
    :pswitch_4
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$ez;

    .line 223
    .line 224
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->wuh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-direct {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$ez;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$ez;->ez()Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_5
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->wuh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->ez(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_6

    .line 252
    .line 253
    invoke-static {v1, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->ez(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const/4 v1, -0x2

    .line 257
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->hxw:I

    .line 258
    .line 259
    return-object v16

    .line 260
    :cond_6
    move-object v6, v4

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    move-object/from16 v16, v4

    .line 263
    .line 264
    :cond_8
    :goto_3
    move-object/from16 v4, v16

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x2303541f -> :sswitch_5
        0x401e1e8 -> :sswitch_4
        0xaf84834 -> :sswitch_3
        0x247392d0 -> :sswitch_2
        0x7d9f703f -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static wuh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->egr:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p0, v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 271
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    .line 273
    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    .line 274
    invoke-interface {p0, v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private wuh(Ljava/lang/String;)V
    .locals 7

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$ez;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$ez;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$ez;->ez()Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->ez:I

    if-lez p0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;->agm:Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const-wide/16 v3, -0x1

    .line 278
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 279
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;)V

    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nx/ez;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/nx/ez;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->hxw:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->wuh:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->hxw:I

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x2

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->hxw:I

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v3, "UTF-8"

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object p2, p1

    .line 49
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->ez(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nx/ez;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/nx/ez;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v3, v0

    .line 77
    const/16 v7, 0x55

    .line 78
    .line 79
    const-string v8, "bfe81cf4211b56ba4c35b6471bd67360"

    .line 80
    .line 81
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw=="

    .line 82
    .line 83
    const-string v5, "be8+gTuxZfeVRtttjQOzLUk="

    .line 84
    .line 85
    const-string v6, "S+8/hgauX8aTXu9QgA=="

    .line 86
    .line 87
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    move-object v3, p1

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_3

    .line 98
    :catch_2
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    move-object v3, p1

    .line 101
    move-object p2, v2

    .line 102
    :goto_1
    :try_start_4
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw=="

    .line 103
    .line 104
    const-string v5, "be8+gTuxZfeVRtttjQOzLUk="

    .line 105
    .line 106
    const-string v6, "S+8/hgauX8aTXu9QgA=="

    .line 107
    .line 108
    const-string v8, "f4d1509bb160f7351595496d3f74ccd4"

    .line 109
    .line 110
    const/16 v7, 0x4e

    .line 111
    .line 112
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, -0x3

    .line 116
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh;->hxw:I

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/nx/ez;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_3
    move-exception v0

    .line 128
    move-object v3, v0

    .line 129
    const/16 v7, 0x55

    .line 130
    .line 131
    const-string v8, "bfe81cf4211b56ba4c35b6471bd67360"

    .line 132
    .line 133
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw=="

    .line 134
    .line 135
    const-string v5, "be8+gTuxZfeVRtttjQOzLUk="

    .line 136
    .line 137
    const-string v6, "S+8/hgauX8aTXu9QgA=="

    .line 138
    .line 139
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    return-object v2

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    move-object v2, p2

    .line 146
    :goto_3
    if-eqz v2, :cond_4

    .line 147
    .line 148
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_4
    move-exception v0

    .line 153
    move-object v3, v0

    .line 154
    const/16 v7, 0x55

    .line 155
    .line 156
    const-string v8, "bfe81cf4211b56ba4c35b6471bd67360"

    .line 157
    .line 158
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw=="

    .line 159
    .line 160
    const-string v5, "be8+gTuxZfeVRtttjQOzLUk="

    .line 161
    .line 162
    const-string v6, "S+8/hgauX8aTXu9QgA=="

    .line 163
    .line 164
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_4
    throw p0
.end method
