.class public final Lcom/fyber/inneractive/sdk/response/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/h;->a:Z

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/response/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/response/h;->a:Z

    .line 12
    .line 13
    new-array p0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "parser: Parsing finished. parser is ready"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Error parsing Ad XML: %s"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Start reading Response"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/StringReader;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 27
    .line 28
    .line 29
    const-string p1, "tns:Response"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq p1, v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v5, "tns:Ad"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-array p1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "Start reading Ad"

    .line 67
    .line 68
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v4, 0x4

    .line 76
    if-ne p1, v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v4, "No text: %s"

    .line 95
    .line 96
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p1, ""

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "Ad content: %s"

    .line 110
    .line 111
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    move-object p1, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object v4, Lcom/fyber/inneractive/sdk/util/t0;->b:Lcom/fyber/inneractive/sdk/util/t0;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/16 v5, 0x26

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ltz v5, :cond_3

    .line 130
    .line 131
    new-instance v6, Ljava/io/StringWriter;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    int-to-double v7, v7

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    int-to-double v9, v9

    .line 143
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v9, v11

    .line 149
    add-double/2addr v9, v7

    .line 150
    double-to-int v7, v9

    .line 151
    invoke-direct {v6, v7}, Ljava/io/StringWriter;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v4, v6, p1, v5}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/io/StringWriter;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/h;->b:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v2, :cond_7

    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    :cond_5
    :goto_3
    if-eqz p1, :cond_0

    .line 172
    .line 173
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eq v5, v2, :cond_6

    .line 178
    .line 179
    if-ne v5, v4, :cond_5

    .line 180
    .line 181
    add-int/lit8 p1, p1, -0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-static {}, Lrx8;->b()V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method
