.class final Landroidx/media3/extractor/text/ssa/SsaStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ssa/SsaStyle$Format;,
        Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;,
        Landroidx/media3/extractor/text/ssa/SsaStyle$SsaBorderStyle;,
        Landroidx/media3/extractor/text/ssa/SsaStyle$SsaAlignment;
    }
.end annotation


# static fields
.field public static final SSA_ALIGNMENT_BOTTOM_CENTER:I = 0x2

.field public static final SSA_ALIGNMENT_BOTTOM_LEFT:I = 0x1

.field public static final SSA_ALIGNMENT_BOTTOM_RIGHT:I = 0x3

.field public static final SSA_ALIGNMENT_MIDDLE_CENTER:I = 0x5

.field public static final SSA_ALIGNMENT_MIDDLE_LEFT:I = 0x4

.field public static final SSA_ALIGNMENT_MIDDLE_RIGHT:I = 0x6

.field public static final SSA_ALIGNMENT_TOP_CENTER:I = 0x8

.field public static final SSA_ALIGNMENT_TOP_LEFT:I = 0x7

.field public static final SSA_ALIGNMENT_TOP_RIGHT:I = 0x9

.field public static final SSA_ALIGNMENT_UNKNOWN:I = -0x1

.field public static final SSA_BORDER_STYLE_BOX:I = 0x3

.field public static final SSA_BORDER_STYLE_OUTLINE:I = 0x1

.field public static final SSA_BORDER_STYLE_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SsaStyle"


# instance fields
.field public final alignment:I

.field public final bold:Z

.field public final borderStyle:I

.field public final fontSize:F

.field public final italic:Z

.field public final name:Ljava/lang/String;

.field public final outlineColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final primaryColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final strikeout:Z

.field public final underline:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->alignment:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->primaryColor:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->outlineColor:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p5, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->fontSize:F

    .line 14
    .line 15
    iput-boolean p6, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->bold:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->italic:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->underline:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->strikeout:Z

    .line 22
    .line 23
    iput p10, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->borderStyle:I

    .line 24
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseAlignment(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static fromStyleLine(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/SsaStyle$Format;)Landroidx/media3/extractor/text/ssa/SsaStyle;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "Style:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    const/4 v2, 0x6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, ","

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    .line 27
    iget v4, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->length:I

    .line 28
    .line 29
    const-string v5, "SsaStyle"

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    array-length v2, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v6

    .line 56
    .line 57
    :cond_0
    :try_start_0
    new-instance v3, Landroidx/media3/extractor/text/ssa/SsaStyle;

    .line 58
    .line 59
    iget v4, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->nameIndex:I

    .line 60
    .line 61
    aget-object v4, v2, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    iget v4, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->alignmentIndex:I

    .line 68
    const/4 v7, -0x1

    .line 69
    .line 70
    if-eq v4, v7, :cond_1

    .line 71
    .line 72
    aget-object v4, v2, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseAlignment(Ljava/lang/String;)I

    .line 80
    move-result v4

    .line 81
    move v9, v4

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    :cond_1
    move v9, v7

    .line 87
    .line 88
    :goto_0
    iget v4, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->primaryColorIndex:I

    .line 89
    .line 90
    if-eq v4, v7, :cond_2

    .line 91
    .line 92
    aget-object v4, v2, v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    move-result-object v4

    .line 101
    move-object v10, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v10, v6

    .line 104
    .line 105
    :goto_1
    iget v4, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->outlineColorIndex:I

    .line 106
    .line 107
    if-eq v4, v7, :cond_3

    .line 108
    .line 109
    aget-object v4, v2, v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 118
    move-object v11, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v11, v6

    .line 121
    .line 122
    :goto_2
    iget v4, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->fontSizeIndex:I

    .line 123
    .line 124
    if-eq v4, v7, :cond_4

    .line 125
    .line 126
    aget-object v4, v2, v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseFontSize(Ljava/lang/String;)F

    .line 134
    move-result v4

    .line 135
    :goto_3
    move v12, v4

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_4
    const v4, -0x800001

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :goto_4
    iget v4, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->boldIndex:I

    .line 143
    const/4 v14, 0x1

    .line 144
    .line 145
    if-eq v4, v7, :cond_5

    .line 146
    .line 147
    aget-object v4, v2, v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    move v4, v14

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v4, 0x0

    .line 161
    .line 162
    :goto_5
    iget v15, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->italicIndex:I

    .line 163
    .line 164
    if-eq v15, v7, :cond_6

    .line 165
    .line 166
    aget-object v15, v2, v15

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    move-result-object v15

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 174
    move-result v15

    .line 175
    .line 176
    if-eqz v15, :cond_6

    .line 177
    move v15, v14

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const/4 v15, 0x0

    .line 180
    .line 181
    :goto_6
    iget v13, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->underlineIndex:I

    .line 182
    .line 183
    if-eq v13, v7, :cond_7

    .line 184
    .line 185
    aget-object v13, v2, v13

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 193
    move-result v13

    .line 194
    .line 195
    if-eqz v13, :cond_7

    .line 196
    .line 197
    move/from16 v17, v14

    .line 198
    goto :goto_7

    .line 199
    .line 200
    :cond_7
    const/16 v17, 0x0

    .line 201
    .line 202
    :goto_7
    iget v13, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->strikeoutIndex:I

    .line 203
    .line 204
    if-eq v13, v7, :cond_8

    .line 205
    .line 206
    aget-object v13, v2, v13

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 214
    move-result v13

    .line 215
    .line 216
    if-eqz v13, :cond_8

    .line 217
    .line 218
    move/from16 v16, v14

    .line 219
    goto :goto_8

    .line 220
    .line 221
    :cond_8
    const/16 v16, 0x0

    .line 222
    .line 223
    :goto_8
    iget v0, v0, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->borderStyleIndex:I

    .line 224
    .line 225
    if-eq v0, v7, :cond_9

    .line 226
    .line 227
    aget-object v0, v2, v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseBorderStyle(Ljava/lang/String;)I

    .line 235
    move-result v0

    .line 236
    goto :goto_9

    .line 237
    :cond_9
    move v0, v7

    .line 238
    :goto_9
    move-object v7, v3

    .line 239
    move v13, v4

    .line 240
    move v14, v15

    .line 241
    .line 242
    move/from16 v15, v17

    .line 243
    .line 244
    move/from16 v17, v0

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/text/ssa/SsaStyle;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    return-object v3

    .line 249
    .line 250
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "\'"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    return-object v6
.end method

.method private static isValidAlignment(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static isValidBorderStyle(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static parseAlignment(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->isValidAlignment(I)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Ignoring unknown alignment: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "SsaStyle"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static parseBooleanValue(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne p0, v2, :cond_1

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :cond_1
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "Failed to parse boolean value: \'"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, "\'"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v2, "SsaStyle"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return v0
.end method

.method private static parseBorderStyle(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->isValidBorderStyle(I)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Ignoring unknown BorderStyle: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "SsaStyle"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static parseColor(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "&H"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const/16 p0, 0x18

    .line 44
    .line 45
    shr-long v4, v2, p0

    .line 46
    .line 47
    const-wide/16 v6, 0xff

    .line 48
    and-long/2addr v4, v6

    .line 49
    xor-long/2addr v4, v6

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 53
    move-result p0

    .line 54
    .line 55
    shr-long v0, v2, v1

    .line 56
    and-long/2addr v0, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 60
    move-result v0

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    shr-long v4, v2, v1

    .line 65
    and-long/2addr v4, v6

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 69
    move-result v1

    .line 70
    and-long/2addr v2, v6

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v2, "Failed to parse color expression: \'"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, "\'"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    const-string v1, "SsaStyle"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method private static parseFontSize(Ljava/lang/String;)F
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Failed to parse font size: \'"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p0, "\'"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v1, "SsaStyle"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const p0, -0x800001

    .line 37
    return p0
.end method
