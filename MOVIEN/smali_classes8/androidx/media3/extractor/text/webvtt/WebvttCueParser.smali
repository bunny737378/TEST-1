.class public final Landroidx/media3/extractor/text/webvtt/WebvttCueParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;,
        Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;,
        Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;,
        Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;
    }
.end annotation


# static fields
.field private static final CHAR_AMPERSAND:C = '&'

.field private static final CHAR_GREATER_THAN:C = '>'

.field private static final CHAR_LESS_THAN:C = '<'

.field private static final CHAR_SEMI_COLON:C = ';'

.field private static final CHAR_SLASH:C = '/'

.field private static final CHAR_SPACE:C = ' '

.field public static final CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field private static final CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

.field private static final DEFAULT_BACKGROUND_COLORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_POSITION:F = 0.5f

.field private static final DEFAULT_TEXT_COLORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENTITY_AMPERSAND:Ljava/lang/String; = "amp"

.field private static final ENTITY_GREATER_THAN:Ljava/lang/String; = "gt"

.field private static final ENTITY_LESS_THAN:Ljava/lang/String; = "lt"

.field private static final ENTITY_NON_BREAK_SPACE:Ljava/lang/String; = "nbsp"

.field private static final STYLE_BOLD:I = 0x1

.field private static final STYLE_ITALIC:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WebvttCueParser"

.field private static final TAG_BOLD:Ljava/lang/String; = "b"

.field private static final TAG_CLASS:Ljava/lang/String; = "c"

.field private static final TAG_ITALIC:Ljava/lang/String; = "i"

.field private static final TAG_LANG:Ljava/lang/String; = "lang"

.field private static final TAG_RUBY:Ljava/lang/String; = "ruby"

.field private static final TAG_RUBY_TEXT:Ljava/lang/String; = "rt"

.field private static final TAG_UNDERLINE:Ljava/lang/String; = "u"

.field private static final TAG_VOICE:Ljava/lang/String; = "v"

.field private static final TEXT_ALIGNMENT_CENTER:I = 0x2

.field private static final TEXT_ALIGNMENT_END:I = 0x3

.field private static final TEXT_ALIGNMENT_LEFT:I = 0x4

.field private static final TEXT_ALIGNMENT_RIGHT:I = 0x5

.field private static final TEXT_ALIGNMENT_START:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "white"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string v4, "lime"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const-string v4, "cyan"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    const-string v4, "red"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "yellow"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    const-string v4, "magenta"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    const-string v4, "blue"

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    const-string v4, "black"

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->DEFAULT_TEXT_COLORS:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 145
    move-result v3

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    const-string v4, "bg_white"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 158
    move-result v3

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    const-string v4, "bg_lime"

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    const-string v4, "bg_cyan"

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    const-string v4, "bg_red"

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 197
    move-result v3

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    const-string v4, "bg_yellow"

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 210
    move-result v3

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    const-string v4, "bg_magenta"

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 223
    move-result v1

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    const-string v3, "bg_blue"

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    const-string v2, "bg_black"

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->DEFAULT_BACKGROUND_COLORS:Ljava/util/Map;

    .line 252
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyDefaultColors(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->DEFAULT_TEXT_COLORS:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object v1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->DEFAULT_BACKGROUND_COLORS:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    .line 65
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method private static applyEntity(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "nbsp"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "amp"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v0, "lt"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v0, "gt"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v0, "ignoring unsupported entity: \'&"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p0, ";\'"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string p1, "WebvttCueParser"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :pswitch_0
    const/16 p0, 0x20

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :pswitch_1
    const/16 p0, 0x26

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :pswitch_2
    const/16 p0, 0x3c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :pswitch_3
    const/16 p0, 0x3e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 110
    :goto_1
    return-void

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static applyRubySpans(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->getRubyPosition(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->access$100()Ljava/util/Comparator;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    iget p2, p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 26
    const/4 p3, 0x0

    .line 27
    move v2, p3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-ge p3, v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->access$200(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "rt"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->access$200(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {p4, p1, v4}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->getRubyPosition(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;)I

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v5}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->firstKnownRubyPosition(III)I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->access$200(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iget v5, v5, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 80
    sub-int/2addr v5, v2

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->access$300(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;)I

    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    new-instance v3, Landroidx/media3/common/text/RubySpan;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v7, v4}, Landroidx/media3/common/text/RubySpan;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    const/16 v4, 0x21

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result p2

    .line 111
    add-int/2addr v2, p2

    .line 112
    move p2, v5

    .line 113
    .line 114
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method private static applySpansForTag(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, -0x1

    .line 20
    .line 21
    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v3, "ruby"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x7

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v3, "lang"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x6

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :sswitch_2
    const-string/jumbo v3, "v"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v7, 0x5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :sswitch_3
    const-string/jumbo v3, "u"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v7, 0x4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v3, "i"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v7, 0x3

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :sswitch_5
    const-string v3, "c"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v7, v4

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :sswitch_6
    const-string v3, "b"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move v7, v6

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :sswitch_7
    const-string v3, ""

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move v7, v5

    .line 114
    .line 115
    :goto_0
    const/16 v2, 0x21

    .line 116
    .line 117
    .line 118
    packed-switch v7, :pswitch_data_0

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :pswitch_0
    invoke-static {p3, p0, p1, p2, p4}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applyRubySpans(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Ljava/util/List;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :pswitch_1
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :pswitch_2
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :pswitch_3
    iget-object p2, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->classes:Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p2, v0, v1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applyDefaultColors(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :pswitch_4
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    :goto_1
    :pswitch_5
    invoke-static {p4, p0, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->getApplicableStyles(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;)Ljava/util/List;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 163
    move-result p1

    .line 164
    .line 165
    if-ge v5, p1, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;

    .line 172
    .line 173
    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;->style:Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 174
    .line 175
    .line 176
    invoke-static {p3, p1, v0, v1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applyStyleToText(Landroid/text/SpannableStringBuilder;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;II)V

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    return-void

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 212
    .line 213
    .line 214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static applyStyleToText(Landroid/text/SpannableStringBuilder;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;II)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getStyle()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getStyle()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->isLinethrough()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->isUnderline()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasFontColor()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getFontColor()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasBackgroundColor()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getBackgroundColor()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getFontFamily()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getFontFamily()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getFontSizeUnit()I

    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    .line 113
    if-eq v0, v1, :cond_9

    .line 114
    const/4 v1, 0x2

    .line 115
    .line 116
    if-eq v0, v1, :cond_8

    .line 117
    const/4 v1, 0x3

    .line 118
    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_7
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getFontSize()F

    .line 126
    move-result v1

    .line 127
    .line 128
    const/high16 v3, 0x42c80000    # 100.0f

    .line 129
    div-float/2addr v1, v3

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_8
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getFontSize()F

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_9
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getFontSize()F

    .line 155
    move-result v3

    .line 156
    float-to-int v3, v3

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getCombineUpright()Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    new-instance p1, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    :cond_a
    return-void
.end method

.method private static findEndOfTag(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 17
    :goto_0
    return p0
.end method

.method private static firstKnownRubyPosition(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-eq p1, v0, :cond_1

    .line 7
    return p1

    .line 8
    .line 9
    :cond_1
    if-eq p2, v0, :cond_2

    .line 10
    return p2

    .line 11
    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    throw p0
.end method

.method private static getApplicableStyles(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 19
    .line 20
    iget-object v3, p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->classes:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v5, p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->voice:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v3, v4, v5}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getSpecificityScore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    new-instance v4, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3, v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;-><init>(ILandroidx/media3/extractor/text/webvtt/WebvttCssStyle;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    return-object v0
.end method

.method private static getRubyPosition(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->getApplicableStyles(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;->style:Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getRubyPosition()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->getRubyPosition()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method private static getTagName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    const-string v0, "[ \\.]"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aget-object p0, p0, v0

    .line 23
    return-object p0
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "ruby"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x7

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "lang"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x6

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string v0, "rt"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x5

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :sswitch_3
    const-string/jumbo v0, "v"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :sswitch_4
    const-string/jumbo v0, "u"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v3, 0x3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :sswitch_5
    const-string v0, "i"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v3, 0x2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :sswitch_6
    const-string v0, "c"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v3, v1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :sswitch_7
    const-string v0, "b"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-nez p0, :cond_7

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move v3, v2

    .line 105
    .line 106
    .line 107
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 108
    return v2

    .line 109
    :pswitch_0
    return v1

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static newCueForText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->toCueBuilder()Landroidx/media3/common/text/Cue$Builder;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static parseCue(Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;)Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;)",
            "Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v1, v3, p0, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;)Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;)Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;)Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;)",
            "Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;"
        }
    .end annotation

    .line 9
    new-instance v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;-><init>()V

    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->startTimeUs:J

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->endTimeUs:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\n"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->text:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->build()Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    move-result-object p0

    return-object p0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping cue with bad header: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseCueSettingsList(Ljava/lang/String;)Landroidx/media3/common/text/Cue$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;-><init>()V

    .line 2
    invoke-static {p0, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V

    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->toCueBuilder()Landroidx/media3/common/text/Cue$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static parseCueSettingsList(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V
    .locals 5

    const-string v0, "WebvttCueParser"

    sget-object v1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const-string v3, "line"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v2, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseLineAttribute(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V

    goto :goto_0

    :cond_0
    const-string v3, "align"

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseTextAlignment(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->textAlignment:I

    goto :goto_0

    :cond_1
    const-string v3, "position"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v2, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parsePositionAttribute(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "size"

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-static {v2}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result v1

    iput v1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->size:F

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "vertical"

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-static {v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseVerticalAttribute(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->verticalType:I

    goto :goto_0

    .line 18
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown cue setting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping bad cue setting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static parseCueText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ge v4, v5, :cond_12

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    .line 29
    const/16 v6, 0x26

    .line 30
    .line 31
    if-eq v5, v6, :cond_d

    .line 32
    .line 33
    const/16 v6, 0x3c

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-lt v5, v6, :cond_1

    .line 50
    goto :goto_4

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v6

    .line 55
    .line 56
    const/16 v7, 0x2f

    .line 57
    const/4 v8, 0x1

    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    move v6, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v3

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p1, v5}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->findEndOfTag(Ljava/lang/String;I)I

    .line 66
    move-result v5

    .line 67
    .line 68
    add-int/lit8 v9, v5, -0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v10

    .line 73
    .line 74
    if-ne v10, v7, :cond_3

    .line 75
    move v7, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v3

    .line 78
    .line 79
    :goto_2
    if-eqz v6, :cond_4

    .line 80
    const/4 v8, 0x2

    .line 81
    :cond_4
    add-int/2addr v4, v8

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    add-int/lit8 v9, v5, -0x1

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {v4}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->getTagName(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->isSupportedTag(Ljava/lang/String;)Z

    .line 109
    move-result v9

    .line 110
    .line 111
    if-nez v9, :cond_8

    .line 112
    :cond_7
    :goto_4
    move v4, v5

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_8
    if-eqz v6, :cond_c

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v4, v2, v0, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-nez v6, :cond_b

    .line 138
    .line 139
    new-instance v6, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    move-result v7

    .line 144
    const/4 v9, 0x0

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v4, v7, v9}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;-><init>(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;ILandroidx/media3/extractor/text/webvtt/WebvttCueParser$1;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_5

    .line 152
    .line 153
    .line 154
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    :goto_5
    iget-object v4, v4, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_c
    if-nez v7, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 169
    move-result v6

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v6}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->buildStartTag(Ljava/lang/String;I)Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    const/16 v6, 0x3b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 185
    move-result v6

    .line 186
    .line 187
    const/16 v7, 0x20

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    .line 191
    move-result v7

    .line 192
    const/4 v8, -0x1

    .line 193
    .line 194
    if-ne v6, v8, :cond_e

    .line 195
    move v6, v7

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_e
    if-ne v7, v8, :cond_f

    .line 199
    goto :goto_6

    .line 200
    .line 201
    .line 202
    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v6

    .line 204
    .line 205
    :goto_6
    if-eq v6, v8, :cond_11

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applyEntity(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 213
    .line 214
    if-ne v6, v7, :cond_10

    .line 215
    .line 216
    const-string v4, " "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 222
    move v4, v6

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    .line 227
    :cond_11
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    .line 232
    :cond_12
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 233
    move-result p1

    .line 234
    .line 235
    if-nez p1, :cond_13

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 242
    .line 243
    .line 244
    invoke-static {p0, p1, v2, v0, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 245
    goto :goto_7

    .line 246
    .line 247
    .line 248
    :cond_13
    invoke-static {}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->buildWholeCueVirtualTag()Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-static {p0, p1, v1, v0, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method

.method private static parseLineAnchor(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :sswitch_0
    const-string/jumbo v0, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "end"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "middle"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v0, "center"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v4, v3

    .line 60
    .line 61
    .line 62
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v1, "Invalid anchor value: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string v0, "WebvttCueParser"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    const/high16 p0, -0x80000000

    .line 87
    return p0

    .line 88
    :pswitch_0
    return v3

    .line 89
    :pswitch_1
    return v1

    .line 90
    :pswitch_2
    return v2

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseLineAttribute(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseLineAnchor(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineAnchor:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    :cond_0
    const-string v0, "%"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    .line 38
    move-result p0

    .line 39
    .line 40
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->line:F

    .line 41
    .line 42
    iput v2, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineType:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    .line 50
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->line:F

    .line 51
    const/4 p0, 0x1

    .line 52
    .line 53
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineType:I

    .line 54
    :goto_0
    return-void
.end method

.method private static parsePositionAnchor(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :sswitch_0
    const-string/jumbo v0, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x5

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "end"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "middle"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v0, "line-right"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v4, v1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_4
    const-string v0, "center"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v4, v2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_5
    const-string v0, "line-left"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v4, v3

    .line 82
    .line 83
    .line 84
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v1, "Invalid anchor value: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    const-string v0, "WebvttCueParser"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    const/high16 p0, -0x80000000

    .line 109
    return p0

    .line 110
    :pswitch_0
    return v1

    .line 111
    :pswitch_1
    return v2

    .line 112
    :pswitch_2
    return v3

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static parsePositionAttribute(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parsePositionAnchor(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->positionAnchor:I

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    .line 30
    move-result p0

    .line 31
    .line 32
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->position:F

    .line 33
    return-void
.end method

.method private static parseTextAlignment(Ljava/lang/String;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, -0x1

    .line 14
    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :sswitch_0
    const-string/jumbo v0, "start"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "right"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "left"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v6, v3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :sswitch_3
    const-string v0, "end"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v6, v5

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :sswitch_4
    const-string v0, "middle"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v6, v4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :sswitch_5
    const-string v0, "center"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v6, 0x0

    .line 84
    .line 85
    .line 86
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v1, "Invalid alignment value: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    const-string v0, "WebvttCueParser"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return v5

    .line 110
    :pswitch_0
    return v4

    .line 111
    :pswitch_1
    return v1

    .line 112
    :pswitch_2
    return v2

    .line 113
    :pswitch_3
    return v3

    .line 114
    :pswitch_4
    return v5

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseVerticalAttribute(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    const-string v0, "lr"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "rl"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "Invalid \'vertical\' value: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "WebvttCueParser"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const/high16 p0, -0x80000000

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x2

    .line 48
    return p0
.end method
