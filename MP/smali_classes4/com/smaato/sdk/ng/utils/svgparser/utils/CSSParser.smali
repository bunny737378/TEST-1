.class public Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;,
        Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;,
        Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Rule;
    }
.end annotation


# instance fields
.field private a:Ljo0;

.field private b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;

.field private c:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;)V
    .locals 1

    .line 14
    sget-object v0, Ljo0;->b:Ljo0;

    invoke-direct {p0, v0, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;-><init>(Ljo0;Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;)V

    return-void
.end method

.method public constructor <init>(Ljo0;Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a:Ljo0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->c:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    .line 12
    .line 13
    return-void
.end method

.method private static a(Ljava/util/List;ILcom/smaato/sdk/ng/utils/svgparser/utils/o;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;",
            ">;I",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/o;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 263
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    if-ne p0, p1, :cond_2

    .line 264
    invoke-interface {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;
        }
    .end annotation

    .line 245
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;-><init>()V

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    const/16 v1, 0x3a

    .line 248
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 249
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 250
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextPropertyValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 251
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    const/16 v2, 0x21

    .line 252
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 254
    const-string v2, "important"

    invoke-virtual {p1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    goto :goto_0

    .line 256
    :cond_1
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    const-string p1, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/16 v2, 0x3b

    .line 257
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    const/4 v2, 0x0

    .line 258
    invoke-static {p0, v0, v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 259
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 260
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-object p0

    .line 261
    :cond_4
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    const-string p1, "Expected property value"

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 262
    :cond_5
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    const-string p1, "Expected \':\'"

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->d:Z

    .line 11
    .line 12
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "media"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x7b

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a:Ljo0;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Ljava/util/List;Ljo0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->d:Z

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;->addAll(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->d:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    const/16 p0, 0x7d

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_8

    .line 77
    .line 78
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    .line 85
    .line 86
    const-string p1, "Invalid @media rule: missing rule set"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->d:Z

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    const-string v1, "import"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextURL()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextCSSString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    const/16 v3, 0x3b

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->c:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a:Ljo0;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Ljava/util/List;Ljo0;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->c:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;->resolveCSSStyleSheet(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;->addAll(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    .line 173
    .line 174
    const-string p1, "Invalid @import rule: expected string or url()"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "Ignoring @%s rule"

    .line 185
    .line 186
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->d(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    .line 197
    .line 198
    const-string p1, "Invalid \'@\' rule"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 238
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CSSParser"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lpo0;ILjava/util/List;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/e;",
            "Lpo0;",
            "I",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;",
            ">;I)Z"
        }
    .end annotation

    .line 215
    iget-object v0, p1, Lpo0;->a:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo0;

    .line 217
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    .line 218
    invoke-static {p0, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lqo0;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 219
    iget v0, v0, Lqo0;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_1

    :cond_0
    if-lez p4, :cond_4

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p4, p4, -0x1

    .line 220
    invoke-static {p0, p1, v0, p3, p4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lpo0;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sub-int/2addr p2, v2

    sub-int/2addr p4, v2

    .line 221
    invoke-static {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lpo0;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 222
    :cond_3
    invoke-static {p3, p4, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Ljava/util/List;ILcom/smaato/sdk/ng/utils/svgparser/utils/o;)I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    const/4 p0, 0x0

    return p0

    .line 223
    :cond_5
    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    add-int/lit8 v5, p2, -0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    .line 224
    invoke-static/range {v3 .. v8}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lpo0;ILjava/util/List;ILcom/smaato/sdk/ng/utils/svgparser/utils/o;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lpo0;ILjava/util/List;ILcom/smaato/sdk/ng/utils/svgparser/utils/o;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/e;",
            "Lpo0;",
            "I",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;",
            ">;I",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/o;",
            ")Z"
        }
    .end annotation

    .line 225
    iget-object v0, p1, Lpo0;->a:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo0;

    .line 227
    invoke-static {p0, v0, p5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lqo0;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 228
    iget v0, v0, Lqo0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_0

    :goto_0
    if-ltz p4, :cond_4

    add-int/lit8 p5, p2, -0x1

    .line 229
    invoke-static {p0, p1, p5, p3, p4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lpo0;ILjava/util/List;I)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sub-int/2addr p2, v1

    .line 230
    invoke-static {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lpo0;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 231
    :cond_3
    invoke-static {p3, p4, p5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Ljava/util/List;ILcom/smaato/sdk/ng/utils/svgparser/utils/o;)I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    const/4 p0, 0x0

    return p0

    .line 232
    :cond_5
    iget-object p5, p5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p5

    sub-int/2addr v0, v1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    add-int/lit8 v4, p2, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    .line 233
    invoke-static/range {v2 .. v7}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lpo0;ILjava/util/List;ILcom/smaato/sdk/ng/utils/svgparser/utils/o;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lpo0;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)Z
    .locals 6

    .line 204
    iget-object v0, p1, Lpo0;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 206
    iget-object p1, p1, Lpo0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo0;

    .line 207
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lqo0;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)Z

    move-result p0

    return p0

    .line 208
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    :goto_1
    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    goto :goto_1

    .line 212
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 213
    iget-object v0, p1, Lpo0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    sub-int/2addr v1, v2

    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move-object v0, p0

    move-object v5, p2

    move v2, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lpo0;ILjava/util/List;ILcom/smaato/sdk/ng/utils/svgparser/utils/o;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lqo0;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)Z
    .locals 6

    .line 265
    iget-object v0, p1, Lqo0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    :cond_0
    iget-object v0, p1, Lqo0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 268
    iget-object v3, p1, Lqo0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio0;

    .line 269
    iget-object v4, v3, Lio0;->a:Ljava/lang/String;

    iget-object v3, v3, Lio0;->c:Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "class"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 270
    iget-object v4, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->g:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 271
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 272
    :cond_1
    iget-object v4, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    :cond_3
    iget-object v0, p1, Lqo0;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_6

    .line 275
    iget-object v3, p1, Lqo0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko0;

    .line 276
    invoke-interface {v3, p0, p2}, Lko0;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    :goto_2
    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljo0;)Z
    .locals 1

    .line 234
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 236
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)Ljava/util/List;

    move-result-object p0

    .line 237
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Ljava/util/List;Ljo0;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;Ljo0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljo0;",
            ">;",
            "Ljo0;",
            ")Z"
        }
    .end annotation

    .line 239
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 240
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo0;

    .line 241
    sget-object v2, Ljo0;->a:Ljo0;

    if-eq v0, v2, :cond_2

    if-ne v0, p1, :cond_1

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;",
            ")",
            "Ljava/util/List<",
            "Ljo0;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextWord()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    :try_start_0
    invoke-static {v1}, Ljo0;->valueOf(Ljava/lang/String;)Ljo0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method private b(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextSelectorGroup()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpo0;

    .line 46
    .line 47
    new-instance v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Rule;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Rule;-><init>(Lpo0;Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Rule;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    .line 61
    .line 62
    const-string p1, "Malformed rule block: expected \'{\'"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method private c(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string v1, "<!--"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "-->"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catch Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    :cond_2
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "CSS parser terminated early due to error: "

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "CSSParser"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private d(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->d()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x3b

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x7b

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x7d

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public static parseClassAttribute(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;
    .locals 1

    .line 242
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 244
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    move-result-object p0

    return-object p0
.end method
