.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;
    }
.end annotation


# static fields
.field static final PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private hexChar(I)I
    .locals 1

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1

    .line 11
    :cond_0
    const/16 p0, 0x41

    .line 12
    .line 13
    if-lt p1, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x46

    .line 16
    .line 17
    if-gt p1, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x37

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/16 p0, 0x61

    .line 23
    .line 24
    if-lt p1, p0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x66

    .line 27
    .line 28
    if-gt p1, p0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x57

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method private nextAnPlusB()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 21
    .line 22
    .line 23
    const-string v2, "odd"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;-><init>(II)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    const-string v2, "even"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    .line 50
    .line 51
    invoke-direct {v2, v3, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;-><init>(II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    const/16 v2, 0x2b

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v6, -0x1

    .line 63
    const/16 v7, 0x2d

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v3, v4

    .line 76
    :goto_0
    iget-object v8, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 77
    .line 78
    iget v9, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 79
    .line 80
    iget v10, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->inputLength:I

    .line 81
    .line 82
    invoke-static {v8, v9, v10, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->parseInt(Ljava/lang/String;IIZ)Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->getEndPos()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iput v9, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 93
    .line 94
    :cond_5
    const/16 v9, 0x6e

    .line 95
    .line 96
    invoke-virtual {p0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_6

    .line 101
    .line 102
    const/16 v9, 0x4e

    .line 103
    .line 104
    invoke-virtual {p0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    move-object v2, v8

    .line 111
    move-object v8, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    if-nez v8, :cond_7

    .line 114
    .line 115
    new-instance v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    .line 116
    .line 117
    iget v9, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 118
    .line 119
    const-wide/16 v10, 0x1

    .line 120
    .line 121
    invoke-direct {v8, v10, v11, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;-><init>(JI)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    move v4, v6

    .line 140
    :cond_8
    if-eqz v2, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 146
    .line 147
    iget v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 148
    .line 149
    iget v7, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->inputLength:I

    .line 150
    .line 151
    invoke-static {v2, v6, v7, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->parseInt(Ljava/lang/String;IIZ)Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->getEndPos()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 162
    .line 163
    move v12, v4

    .line 164
    move v4, v3

    .line 165
    move v3, v12

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_a
    move v2, v4

    .line 171
    move v4, v3

    .line 172
    move v3, v2

    .line 173
    move-object v2, v1

    .line 174
    :goto_1
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    .line 175
    .line 176
    if-nez v8, :cond_b

    .line 177
    .line 178
    move v4, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    invoke-virtual {v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    mul-int/2addr v4, v7

    .line 185
    :goto_2
    if-eqz v2, :cond_c

    .line 186
    .line 187
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    mul-int v5, v3, v2

    .line 192
    .line 193
    :cond_c
    invoke-direct {v6, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;-><init>(II)V

    .line 194
    .line 195
    .line 196
    move-object v2, v6

    .line 197
    :goto_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x29

    .line 201
    .line 202
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_d
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 210
    .line 211
    return-object v1
.end method

.method private nextAttribValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private nextIdentListParam()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    if-nez v2, :cond_4

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x29

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_5
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 62
    .line 63
    return-object v1
.end method

.method private nextPseudoNotParam()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextSelectorGroup()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const/16 v3, 0x29

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    .line 58
    .line 59
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 78
    .line 79
    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;

    .line 98
    .line 99
    instance-of v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_7
    return-object v2
.end method

.method private parsePseudoClass(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    const-string v3, "Invalid or missing parameter section for pseudo class: "

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 27
    .line 28
    const-string p1, "Unsupported pseudo class: "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentListParam()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_2
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassTarget;

    .line 62
    .line 63
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassTarget;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextPseudoNotParam()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;->getSpecificity()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput p0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->specificity:I

    .line 87
    .line 88
    :goto_0
    move-object p0, v0

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_0
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 102
    .line 103
    if-eq v1, v2, :cond_1

    .line 104
    .line 105
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 106
    .line 107
    if-eq v1, v2, :cond_1

    .line 108
    .line 109
    move v9, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v9, v4

    .line 112
    :goto_1
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 113
    .line 114
    if-eq v1, v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_last_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    .line 117
    .line 118
    if-eq v1, v2, :cond_2

    .line 119
    .line 120
    move v10, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v10, v4

    .line 123
    :goto_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextAnPlusB()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    .line 130
    .line 131
    iget v7, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;->a:I

    .line 132
    .line 133
    iget v8, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;->b:I

    .line 134
    .line 135
    iget-object v11, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 141
    .line 142
    .line 143
    :goto_3
    move-object p0, v6

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_3
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_5
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassEmpty;

    .line 157
    .line 158
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassEmpty;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_6
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassRoot;

    .line 166
    .line 167
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassRoot;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_7
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;

    .line 175
    .line 176
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {p0, v4, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;-><init>(ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_8
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    .line 186
    .line 187
    iget-object v10, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x1

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-direct/range {v5 .. v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 197
    .line 198
    .line 199
    move-object p0, v5

    .line 200
    goto :goto_4

    .line 201
    :pswitch_9
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    .line 202
    .line 203
    iget-object v11, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    const/4 v10, 0x1

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x1

    .line 209
    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_a
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v5, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;-><init>(ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_b
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x1

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_c
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v2, 0x1

    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :goto_4
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addPseudo(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 260
    .line 261
    const-string p1, "Invalid pseudo class"

    .line 262
    .line 263
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private scanForIdentifier()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x2d

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    const/16 v3, 0x80

    .line 25
    .line 26
    const/16 v4, 0x5f

    .line 27
    .line 28
    const/16 v5, 0x7a

    .line 29
    .line 30
    const/16 v6, 0x61

    .line 31
    .line 32
    const/16 v7, 0x5a

    .line 33
    .line 34
    const/16 v8, 0x41

    .line 35
    .line 36
    if-lt v0, v8, :cond_2

    .line 37
    .line 38
    if-le v0, v7, :cond_4

    .line 39
    .line 40
    :cond_2
    if-lt v0, v6, :cond_3

    .line 41
    .line 42
    if-le v0, v5, :cond_4

    .line 43
    .line 44
    :cond_3
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    if-eq v0, v4, :cond_4

    .line 47
    .line 48
    if-ge v0, v3, :cond_4

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-lt v0, v8, :cond_5

    .line 57
    .line 58
    if-le v0, v7, :cond_8

    .line 59
    .line 60
    :cond_5
    if-lt v0, v6, :cond_6

    .line 61
    .line 62
    if-le v0, v5, :cond_8

    .line 63
    .line 64
    :cond_6
    const/16 v9, 0x30

    .line 65
    .line 66
    if-lt v0, v9, :cond_7

    .line 67
    .line 68
    const/16 v9, 0x39

    .line 69
    .line 70
    if-le v0, v9, :cond_8

    .line 71
    .line 72
    :cond_7
    if-eq v0, v2, :cond_8

    .line 73
    .line 74
    if-eq v0, v4, :cond_8

    .line 75
    .line 76
    if-ge v0, v3, :cond_8

    .line 77
    .line 78
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 79
    .line 80
    :goto_1
    iput v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 81
    .line 82
    return v0

    .line 83
    :cond_8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0
.end method


# virtual methods
.method public nextCSSString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    :goto_0
    const/4 v4, -0x1

    .line 46
    if-eq v2, v4, :cond_6

    .line 47
    .line 48
    if-eq v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v5, 0x5c

    .line 51
    .line 52
    if-ne v2, v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v4, :cond_2

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    if-eq v2, v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0xd

    .line 69
    .line 70
    if-eq v2, v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    if-eq v2, v5, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v4, :cond_5

    .line 81
    .line 82
    move v6, v3

    .line 83
    :goto_1
    const/4 v7, 0x5

    .line 84
    if-gt v6, v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eq v7, v4, :cond_3

    .line 99
    .line 100
    shl-int/lit8 v5, v5, 0x4

    .line 101
    .line 102
    add-int/2addr v5, v7

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    int-to-char v4, v5

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    int-to-char v2, v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public nextIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->scanForIdentifier()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 18
    .line 19
    return-object v1
.end method

.method public nextLegacyURL()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x27

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->isWhitespace(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    add-int/2addr v2, v3

    .line 52
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 53
    .line 54
    const/16 v2, 0x5c

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 65
    .line 66
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x1

    .line 69
    .line 70
    iput v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    const/16 v2, 0xd

    .line 81
    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    if-eq v1, v2, :cond_0

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, -0x1

    .line 93
    if-eq v2, v4, :cond_2

    .line 94
    .line 95
    move v1, v3

    .line 96
    :goto_1
    const/4 v5, 0x5

    .line 97
    if-gt v1, v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 106
    .line 107
    iget v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eq v5, v4, :cond_1

    .line 118
    .line 119
    iget v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 120
    .line 121
    add-int/2addr v6, v3

    .line 122
    iput v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 123
    .line 124
    shl-int/lit8 v2, v2, 0x4

    .line 125
    .line 126
    add-int/2addr v2, v5

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    int-to-char v1, v2

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    int-to-char v1, v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_4

    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0

    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public nextPropertyValue()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 10
    .line 11
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x3b

    .line 22
    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    const/16 v4, 0x7d

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->isEOL(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->isWhitespace(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 55
    .line 56
    if-le v2, v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 66
    .line 67
    return-object v1
.end method

.method public nextSelectorGroup()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    .line 16
    .line 17
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextSimpleSelector(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    .line 42
    .line 43
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method public nextSimpleSelector(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x3e

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->CHILD:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0x2b

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->FOLLOWS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 41
    .line 42
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :goto_0
    const/16 v4, 0x2a

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 68
    .line 69
    invoke-direct {v5, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedElement()V

    .line 73
    .line 74
    .line 75
    move-object v4, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v4, v3

    .line 78
    :goto_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_16

    .line 83
    .line 84
    const/16 v5, 0x2e

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 95
    .line 96
    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EQUALS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 106
    .line 107
    const-string v7, "class"

    .line 108
    .line 109
    invoke-virtual {v4, v7, v6, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 117
    .line 118
    const-string p1, "Invalid \".class\" simpleSelectors"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    const/16 v5, 0x23

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 135
    .line 136
    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EQUALS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 146
    .line 147
    const-string v7, "id"

    .line 148
    .line 149
    invoke-virtual {v4, v7, v6, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedIdAttribute()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 157
    .line 158
    const-string p1, "Invalid \"#id\" simpleSelectors"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a
    const/16 v5, 0x5b

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_14

    .line 171
    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 175
    .line 176
    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "Invalid attribute simpleSelectors"

    .line 187
    .line 188
    if-eqz v5, :cond_13

    .line 189
    .line 190
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 191
    .line 192
    .line 193
    const/16 v7, 0x3d

    .line 194
    .line 195
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EQUALS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    const-string v7, "~="

    .line 205
    .line 206
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_d

    .line 211
    .line 212
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->INCLUDES:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    const-string v7, "|="

    .line 216
    .line 217
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_e

    .line 222
    .line 223
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->DASHMATCH:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    move-object v7, v3

    .line 227
    :goto_2
    if-eqz v7, :cond_10

    .line 228
    .line 229
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextAttribValue()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_f
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 243
    .line 244
    invoke-direct {p0, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_10
    move-object v8, v3

    .line 249
    :goto_3
    const/16 v9, 0x5d

    .line 250
    .line 251
    invoke-virtual {p0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_12

    .line 256
    .line 257
    if-nez v7, :cond_11

    .line 258
    .line 259
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EXISTS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 260
    .line 261
    :cond_11
    invoke-virtual {v4, v5, v7, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_12
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 270
    .line 271
    invoke-direct {p0, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_13
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    .line 276
    .line 277
    invoke-direct {p0, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_14
    const/16 v5, 0x3a

    .line 282
    .line 283
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_16

    .line 288
    .line 289
    if-nez v4, :cond_15

    .line 290
    .line 291
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 292
    .line 293
    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_15
    invoke-direct {p0, p1, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->parsePseudoClass(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_16
    if-eqz v4, :cond_17

    .line 302
    .line 303
    invoke-virtual {p1, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->add(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;)V

    .line 304
    .line 305
    .line 306
    const/4 p0, 0x1

    .line 307
    return p0

    .line 308
    :cond_17
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 309
    .line 310
    return v1
.end method

.method public nextURL()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 10
    .line 11
    const-string v2, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextCSSString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextLegacyURL()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    const-string v3, ")"

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    return-object v2
.end method
