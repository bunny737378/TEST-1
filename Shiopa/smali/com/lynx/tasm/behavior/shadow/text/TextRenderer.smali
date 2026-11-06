.class public Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    }
.end annotation


# static fields
.field private static final ELLIPSIS:Ljava/lang/String; = "\u2026"

.field private static final LTR_MARK:Ljava/lang/String; = "\u200e"

.field private static final MODE_LINES:I = 0x0

.field private static final MODE_NONE:I = -0x1

.field private static final MODE_PIXELS:I = 0x1

.field private static final RTL_MARK:Ljava/lang/String; = "\u200f"

.field private static final SPACING_MULT:F = 1.0f

.field private static final TEXT_LAYOUT_MAX_WIDTH:F = 32767.0f

.field private static final UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;


# instance fields
.field private mCacheMaxWidth:F

.field private mEllipsisCount:I

.field mHasEllipsis:Z

.field final mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

.field private mTextLayout:Landroid/text/Layout;

.field private mTextTranslateOffset:F

.field private mTextTranslateTopOffset:F

.field private mTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mEllipsisCount:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateOffset:F

    .line 9
    .line 10
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateTopOffset:F

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 15
    .line 16
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->measure(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p2, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->overrideTruncatedSpan(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->updateSpanRectIfNeed()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p2, p2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 56
    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {p2, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLayoutAlignment(Z)Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p2, Ljava/text/Bidi;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, -0x2

    .line 78
    invoke-direct {p2, v2, v3}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    xor-int/2addr p2, v1

    .line 92
    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLayoutAlignment(Z)Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->canUseBoringLayout(Landroid/text/SpannableStringBuilder;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$000(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Landroid/text/TextPaint;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, p1, p2, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->generateBoringLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;)Landroid/text/Layout;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    :cond_5
    :goto_2
    if-nez v2, :cond_d

    .line 142
    .line 143
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$000(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Landroid/text/TextPaint;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-direct {p0, v3, p2, v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->generateLayoutBuilder(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/StaticLayout$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$200(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    float-to-double v5, v5

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    double-to-int v5, v5

    .line 183
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$500(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$500(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-lez v4, :cond_7

    .line 199
    .line 200
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$500(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$100(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 223
    .line 224
    const/4 v5, 0x5

    .line 225
    if-ne v4, v5, :cond_9

    .line 226
    .line 227
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_9

    .line 238
    .line 239
    const/16 v4, 0x1a

    .line 240
    .line 241
    if-lt v2, v4, :cond_9

    .line 242
    .line 243
    invoke-static {v3}, Lcom/lynx/tasm/behavior/render/a;->w(Landroid/text/StaticLayout$Builder;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getHyphen()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$200(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sub-int/2addr v0, v1

    .line 283
    const/16 v3, 0x1c

    .line 284
    .line 285
    if-gt v2, v3, :cond_c

    .line 286
    .line 287
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasImageSpan()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_b

    .line 298
    .line 299
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    :cond_b
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-lez v2, :cond_c

    .line 318
    .line 319
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v0, v2

    .line 332
    add-int/lit8 v2, v0, -0x1

    .line 333
    .line 334
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 339
    .line 340
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isInlineElementAtChar(ILandroid/text/SpannableStringBuilder;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getEllipsizedSpan(Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$302(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$000(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Landroid/text/TextPaint;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-direct {p0, v0, p2, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->generateLayoutBuilder(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/StaticLayout$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 380
    .line 381
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    sub-int/2addr v2, v1

    .line 388
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    cmpl-float v0, v0, v2

    .line 397
    .line 398
    if-lez v0, :cond_d

    .line 399
    .line 400
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    sub-int/2addr v2, v1

    .line 407
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-lez v0, :cond_d

    .line 412
    .line 413
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$000(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Landroid/text/TextPaint;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-direct {p0, v0, p2, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->generateLayoutBuilder(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/StaticLayout$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$500(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 434
    .line 435
    .line 436
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    float-to-double v2, p1

    .line 446
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 451
    .line 452
    mul-double/2addr v2, v4

    .line 453
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    sub-int/2addr v0, v1

    .line 460
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    float-to-double v0, p1

    .line 465
    sub-double/2addr v2, v0

    .line 466
    double-to-int p1, v2

    .line 467
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 475
    .line 476
    :cond_d
    const/high16 p1, -0x40800000    # -1.0f

    .line 477
    .line 478
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 479
    .line 480
    return-void
.end method

.method private buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->removeAbsoluteSizeSpan(Landroid/text/SpannableStringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$000(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private calcTextTranslateOffset(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr v0, p1

    .line 32
    neg-float p1, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v2, p1, v0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, -0x1

    .line 55
    if-eq v0, v4, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v0, p1

    .line 73
    neg-float v2, v0

    .line 74
    :cond_3
    :goto_0
    return v2
.end method

.method private calcTextTranslateTopOffset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateTopOffset:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isNeedCalcOffsetForLineHeight()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->calcTextTranslateTopOffsetAndAdjustFontMetric(ILandroid/graphics/Paint$FontMetricsInt;Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateTopOffset:F

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private calculateLineWidth(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineMax(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineMax(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    sub-float p1, v0, p1

    .line 36
    .line 37
    :goto_0
    return p1
.end method

.method private canUseBoringLayout(Landroid/text/SpannableStringBuilder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasImageSpan()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getMaxLineCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 89
    .line 90
    sget-object v3, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 91
    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-class v3, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-class v3, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    .line 126
    .line 127
    array-length p1, p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    :cond_2
    move v2, v1

    .line 131
    :cond_3
    return v2
.end method

.method private constructTextConstraints(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$002(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->shouldBeSingleLine()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$102(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getEllipsizedMode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$202(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;I)I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getUsedSpanClippedWithMaxLength()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$302(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getDesiredWidth()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$402(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;F)F

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$100(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 56
    .line 57
    :goto_0
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$502(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;I)I

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private convertTailColor(Landroid/text/SpannableStringBuilder;I)Z
    .locals 4

    .line 1
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->getForegroundColor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method private ensureSameLineCount(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, p3, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v1

    .line 42
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v0, v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v2

    .line 65
    :goto_1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v3, v2

    .line 80
    sub-int/2addr v3, v1

    .line 81
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v2

    .line 90
    invoke-virtual {v0, v3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$302(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method

.method private findLargerFontSize(I[FFF)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    array-length p4, p2

    .line 6
    if-ge p3, p4, :cond_3

    .line 7
    .line 8
    aget p4, p2, p3

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    cmpl-float v1, p4, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    float-to-int p1, p4

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    int-to-float p2, p1

    .line 21
    add-float/2addr p2, p4

    .line 22
    float-to-int p2, p2

    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    int-to-float p1, p2

    .line 27
    cmpg-float p1, p1, p3

    .line 28
    .line 29
    if-gtz p1, :cond_3

    .line 30
    .line 31
    return p2

    .line 32
    :cond_3
    return v0
.end method

.method private findSmallerFontSize(I[FFF)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    array-length p3, p2

    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz p3, :cond_3

    .line 8
    .line 9
    aget p4, p2, p3

    .line 10
    .line 11
    int-to-float v1, p1

    .line 12
    cmpg-float v1, p4, v1

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    float-to-int p1, p4

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    int-to-float p2, p1

    .line 22
    sub-float/2addr p2, p4

    .line 23
    float-to-int p2, p2

    .line 24
    if-ne p2, p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    int-to-float p1, p2

    .line 28
    cmpl-float p1, p1, p3

    .line 29
    .line 30
    if-ltz p1, :cond_3

    .line 31
    .line 32
    return p2

    .line 33
    :cond_3
    return v0
.end method

.method private generateBoringLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;)Landroid/text/Layout;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$200(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$000(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v3, v0

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    double-to-int v3, v3

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-double v4, p1

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-int v10, v4

    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-static/range {v1 .. v10}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$000(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-double v2, p1

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v5, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 89
    .line 90
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    move-object v3, p2

    .line 103
    move-object v6, p3

    .line 104
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    return-object p1
.end method

.method private generateLayoutBuilder(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;F)Landroid/text/StaticLayout$Builder;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v1, p4

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-int p4, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p2, p2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 26
    .line 27
    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 57
    .line 58
    iget p2, p2, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->wordBreakStrategy:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 61
    .line 62
    .line 63
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 p3, 0x1c

    .line 66
    .line 67
    if-lt p2, p3, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/a;->d(Landroid/text/StaticLayout$Builder;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object p1
.end method

.method private getCurrentFontSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/text/Spanned;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-class v3, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 38
    .line 39
    :goto_0
    array-length v2, v1

    .line 40
    if-ge v4, v2, :cond_1

    .line 41
    .line 42
    aget-object v2, v1, v4

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_0

    .line 49
    .line 50
    aget-object v0, v1, v4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v0
.end method

.method private getDesiredWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 4
    .line 5
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x46fffe00    # 32767.0f

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 19
    .line 20
    :goto_1
    return v0
.end method

.method private getEllipsizedMode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 23
    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 35
    .line 36
    :goto_1
    const/4 v4, -0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v1, v4

    .line 45
    :goto_2
    return v1
.end method

.method private getUsedSpanClippedWithMaxLength()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getEllipsizedSpan(Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0
.end method

.method private handleAutoSize(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getIsAutoFontSize()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 16
    .line 17
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 18
    .line 19
    if-eq v0, v1, :cond_17

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getCurrentFontSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeLineRanges()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeLineRanges()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->resolveAutoFontSizeLineRange(I)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizePresetSizes()[F

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeMinSize()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeMaxSize()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeStepGranularity()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget v4, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->minSize:F

    .line 112
    .line 113
    iget v5, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->maxSize:F

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_2
    const/4 v7, 0x0

    .line 117
    cmpl-float v7, v5, v7

    .line 118
    .line 119
    if-lez v7, :cond_3

    .line 120
    .line 121
    cmpl-float v7, v4, v5

    .line 122
    .line 123
    if-lez v7, :cond_3

    .line 124
    .line 125
    move v10, v5

    .line 126
    move v5, v4

    .line 127
    move v4, v10

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v7}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 151
    .line 152
    iget-object v8, v7, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 153
    .line 154
    if-eq v8, v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 165
    .line 166
    iget v7, v7, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 167
    .line 168
    cmpl-float v1, v1, v7

    .line 169
    .line 170
    if-lez v1, :cond_4

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextTruncated()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget v7, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 192
    .line 193
    if-lt v1, v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v7, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 200
    .line 201
    if-gt v1, v7, :cond_6

    .line 202
    .line 203
    :cond_5
    move v1, v0

    .line 204
    move v7, v1

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/4 v1, -0x1

    .line 207
    move v7, v0

    .line 208
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_7

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget v9, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 221
    .line 222
    if-le v8, v9, :cond_8

    .line 223
    .line 224
    :cond_7
    invoke-direct {p0, v7, v3, v4, v6}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->findSmallerFontSize(I[FFF)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-gez v8, :cond_14

    .line 229
    .line 230
    :cond_8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    if-ltz v1, :cond_9

    .line 239
    .line 240
    invoke-direct {p0, v1, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_2
    return-void

    .line 248
    :cond_b
    if-eqz v2, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget v8, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 255
    .line 256
    if-le v4, v8, :cond_d

    .line 257
    .line 258
    if-ltz v1, :cond_c

    .line 259
    .line 260
    invoke-direct {p0, v1, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    return-void

    .line 268
    :cond_d
    :goto_4
    invoke-direct {p0, v7, v3, v5, v6}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->findLargerFontSize(I[FFF)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-gez v7, :cond_e

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    invoke-direct {p0, v7, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_11

    .line 283
    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget v8, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 291
    .line 292
    if-le v4, v8, :cond_f

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_f
    if-eqz v2, :cond_10

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget v8, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 302
    .line 303
    if-lt v4, v8, :cond_d

    .line 304
    .line 305
    :cond_10
    move v1, v7

    .line 306
    goto :goto_4

    .line 307
    :cond_11
    :goto_5
    if-ltz v1, :cond_12

    .line 308
    .line 309
    invoke-direct {p0, v1, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_12
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    if-eqz v2, :cond_13

    .line 317
    .line 318
    if-gez v1, :cond_13

    .line 319
    .line 320
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    return-void

    .line 324
    :cond_14
    invoke-direct {p0, v8, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayoutForAutoSize(ILcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_16

    .line 332
    .line 333
    if-eqz v2, :cond_15

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget v9, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 340
    .line 341
    if-lt v7, v9, :cond_16

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    iget v9, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 348
    .line 349
    if-gt v7, v9, :cond_16

    .line 350
    .line 351
    :cond_15
    move v1, v8

    .line 352
    :cond_16
    move v7, v8

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_17
    return-void
.end method

.method private handleEllipsisBidiAndColorConvert(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$200(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    sub-int/2addr v0, v3

    .line 37
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mEllipsisCount:I

    .line 44
    .line 45
    if-lez v4, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 79
    .line 80
    iget-boolean v5, v5, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->enableTailColorConvert:Z

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-direct {p0, v4, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->convertTailColor(Landroid/text/SpannableStringBuilder;I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :cond_1
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eq v5, v2, :cond_2

    .line 99
    .line 100
    invoke-direct {p0, v4, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->insertDirectionMark(Landroid/text/SpannableStringBuilder;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v3, v7

    .line 105
    :goto_0
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-static {p1, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$302(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$202(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;I)I

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->ensureSameLineCount(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method private handleHeightOverflowByLineCount(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$200(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-wide v8, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    float-to-double v6, v0

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    sub-double/2addr v8, v6

    .line 47
    int-to-double v6, v1

    .line 48
    mul-double/2addr v8, v6

    .line 49
    :goto_0
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 54
    .line 55
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 56
    .line 57
    float-to-double v5, v0

    .line 58
    add-double/2addr v5, v3

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    double-to-int v0, v3

    .line 64
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 67
    .line 68
    sget-object v4, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 69
    .line 70
    if-eq v3, v4, :cond_5

    .line 71
    .line 72
    if-le v2, v0, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$100(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    :goto_1
    if-lez v1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 93
    .line 94
    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 95
    .line 96
    cmpg-float v0, v0, v2

    .line 97
    .line 98
    if-gtz v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$502(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;I)I

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$202(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;I)I

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    return-void
.end method

.method private handleMaxWidthMode()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 4
    .line 5
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 40
    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    iget v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 44
    .line 45
    cmpl-float v2, v2, v0

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 60
    .line 61
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calcTextTranslateOffset(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateOffset:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calcTextTranslateOffset(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateOffset:F

    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private handleWhiteSpaceWrap(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$302(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const v0, 0x46fffe00    # 32767.0f

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->access$402(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;F)F

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private insertDirectionMark(Landroid/text/SpannableStringBuilder;I)V
    .locals 2

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const-string v0, "\u200e"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const-string v0, "\u200f"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private isContainItalicFont()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontStyle()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v3

    .line 37
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v5, 0x1c

    .line 44
    .line 45
    if-lt v4, v5, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    const-class v5, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;

    .line 62
    .line 63
    move v4, v1

    .line 64
    :goto_0
    array-length v5, v0

    .line 65
    if-ge v4, v5, :cond_5

    .line 66
    .line 67
    aget-object v5, v0, v4

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->getStyle()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v2, :cond_2

    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    const-class v5, Landroid/text/style/StyleSpan;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Landroid/text/style/StyleSpan;

    .line 94
    .line 95
    move v4, v1

    .line 96
    :goto_1
    array-length v5, v0

    .line 97
    if-ge v4, v5, :cond_5

    .line 98
    .line 99
    aget-object v5, v0, v4

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v2, :cond_4

    .line 106
    .line 107
    return v3

    .line 108
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    return v1
.end method

.method private isInlineElementAtChar(ILandroid/text/SpannableStringBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method

.method private isTextTruncated()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :cond_1
    :goto_0
    return v2
.end method

.method private measure(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->constructTextConstraints(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->handleWhiteSpaceWrap(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->buildTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->handleAutoSize(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->handleHeightOverflowByLineCount(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->handleEllipsisBidiAndColorConvert(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->handleMaxWidthMode()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calcTextTranslateTopOffset()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "prepareSpan() should be called!"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/text/TextPaint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTypeFaceFromCache(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTypeface:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTypeface:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private overrideTruncatedSpan(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v2

    .line 34
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getSpan()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-class v4, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, [Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    array-length v6, v5

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v0, v6, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, [Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    array-length v6, v4

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    array-length v6, v4

    .line 88
    sub-int/2addr v6, v2

    .line 89
    aget-object v2, v4, v6

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-ge v4, v0, :cond_4

    .line 103
    .line 104
    const/16 v7, 0x21

    .line 105
    .line 106
    invoke-virtual {v1, v2, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    :cond_4
    aget-object v2, v5, v3

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->getForegroundColor()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v3, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x22

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->setSpan(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->measure(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void
.end method

.method private removeAbsoluteSizeSpan(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 13
    .line 14
    :goto_0
    array-length v1, v0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v1, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private resolveAutoFontSizeLineRange(I)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getAutoFontSizeLineRanges()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;

    .line 36
    .line 37
    iget v4, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 38
    .line 39
    if-lt p1, v4, :cond_2

    .line 40
    .line 41
    iget v4, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 42
    .line 43
    if-gt p1, v4, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    return-object v0
.end method

.method private shouldBeSingleLine()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method private updateSpanRectIfNeed()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_6

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    new-instance v7, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v8, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateOffset:F

    .line 69
    .line 70
    neg-float v9, v8

    .line 71
    float-to-int v9, v9

    .line 72
    neg-float v8, v8

    .line 73
    add-float/2addr v8, v6

    .line 74
    float-to-int v6, v8

    .line 75
    iget-object v8, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-direct {v7, v9, v3, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->updateBounds(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    iget-object v8, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 89
    .line 90
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v9, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 95
    .line 96
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    new-instance v10, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    move v11, v8

    .line 106
    :goto_1
    if-gt v11, v9, :cond_5

    .line 107
    .line 108
    new-instance v12, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v13, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 114
    .line 115
    invoke-virtual {v13, v11, v12}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 116
    .line 117
    .line 118
    if-ne v11, v8, :cond_2

    .line 119
    .line 120
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget-object v14, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 123
    .line 124
    invoke-virtual {v14, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    float-to-int v14, v14

    .line 129
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    :cond_2
    if-ne v11, v9, :cond_3

    .line 136
    .line 137
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget-object v14, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 140
    .line 141
    invoke-virtual {v14, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    float-to-int v14, v14

    .line 146
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    iput v13, v12, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    :cond_3
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    if-nez v13, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v10, v12}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v5, v10}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->updateBounds(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 174
    .line 175
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 180
    .line 181
    :goto_4
    array-length v1, v0

    .line 182
    if-ge v3, v1, :cond_7

    .line 183
    .line 184
    aget-object v1, v0, v3

    .line 185
    .line 186
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->updateSpanPosition(Landroid/text/Layout;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public calculateMaxWidth()F
    .locals 7

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateLineWidth(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isContainItalicFont()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 43
    .line 44
    float-to-double v1, v1

    .line 45
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    int-to-double v3, v0

    .line 53
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v3, v5

    .line 59
    add-double/2addr v3, v1

    .line 60
    double-to-float v0, v3

    .line 61
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mCacheMaxWidth:F

    .line 64
    .line 65
    return v0
.end method

.method public getEllipsisCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mEllipsisCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getEllipsizedSpan(Landroid/text/SpannableStringBuilder;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    const-string p2, "\u200e"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    const-string p2, "\u200f"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const-string p2, "\u2026"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public getLayoutWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->widthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 4
    .line 5
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayoutWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 15
    .line 16
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    double-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0
.end method

.method public getLineCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getMaxLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextLayoutHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isNeedCalcOffsetForLineHeight()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getMaxLineCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->shouldBeSingleLine()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_1
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-le v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public getTextLayoutWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextTranslateOffset()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateOffset:F

    .line 4
    .line 5
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextTranslateTopOffset:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public isEnableCache()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mBaseKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/Spanned;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-class v3, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-class v4, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v2, 0x1

    .line 60
    :cond_3
    :goto_0
    return v2
.end method

.method public isNeedCalcOffsetForLineHeight()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnableTextBoringLayout:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->mEnabledTextRefactor:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasImageSpan()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->getAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    return v1
.end method

.method public isTextContentOverflow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->heightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 4
    .line 5
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mTextLayout:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 17
    .line 18
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->height:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->mKey:Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 29
    .line 30
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;->width:F

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextTruncated()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    return v0
.end method
