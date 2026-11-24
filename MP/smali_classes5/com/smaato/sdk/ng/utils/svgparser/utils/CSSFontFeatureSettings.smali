.class public Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

.field public static final FEATURE_AFRC:Ljava/lang/String; = "afrc"

.field public static final FEATURE_CALT:Ljava/lang/String; = "calt"

.field public static final FEATURE_CLIG:Ljava/lang/String; = "clig"

.field public static final FEATURE_DLIG:Ljava/lang/String; = "dlig"

.field public static final FEATURE_FRAC:Ljava/lang/String; = "frac"

.field public static final FEATURE_FWID:Ljava/lang/String; = "fwid"

.field public static final FEATURE_HLIG:Ljava/lang/String; = "hlig"

.field public static final FEATURE_JP04:Ljava/lang/String; = "jp04"

.field public static final FEATURE_JP78:Ljava/lang/String; = "jp78"

.field public static final FEATURE_JP83:Ljava/lang/String; = "jp83"

.field public static final FEATURE_JP90:Ljava/lang/String; = "jp90"

.field public static final FEATURE_KERN:Ljava/lang/String; = "kern"

.field public static final FEATURE_LIGA:Ljava/lang/String; = "liga"

.field public static final FEATURE_LNUM:Ljava/lang/String; = "lnum"

.field public static final FEATURE_ONUM:Ljava/lang/String; = "onum"

.field public static final FEATURE_ORDN:Ljava/lang/String; = "ordn"

.field public static final FEATURE_PNUM:Ljava/lang/String; = "pnum"

.field public static final FEATURE_PWID:Ljava/lang/String; = "pwid"

.field public static final FEATURE_RUBY:Ljava/lang/String; = "ruby"

.field public static final FEATURE_SMPL:Ljava/lang/String; = "smpl"

.field public static final FEATURE_TNUM:Ljava/lang/String; = "tnum"

.field public static final FEATURE_TRAD:Ljava/lang/String; = "trad"

.field public static final FEATURE_ZERO:Ljava/lang/String; = "zero"

.field public static final FONT_FEATURE_SETTINGS_NORMAL:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

.field static b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

.field private static c:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

.field static d:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

.field static e:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

.field private static f:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

.field static g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

.field static h:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->b()Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->FONT_FEATURE_SETTINGS_NORMAL:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 6
    .line 7
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 14
    .line 15
    sput-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 16
    .line 17
    sput-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 18
    .line 19
    sput-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 20
    .line 21
    sput-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 22
    .line 23
    sput-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->f:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 24
    .line 25
    sput-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 26
    .line 27
    sput-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 28
    .line 29
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "liga"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v2, "clig"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "dlig"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v3, "hlig"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    const-string v3, "calt"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    const-string v1, "subs"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v1, "sups"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string v1, "smcp"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    const-string v1, "c2sc"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    const-string v1, "pcap"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    const-string v1, "c2pc"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    const-string v1, "unic"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    const-string v1, "titl"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 179
    .line 180
    const-string v1, "lnum"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 188
    .line 189
    const-string v1, "onum"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string v1, "pnum"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 206
    .line 207
    const-string v1, "tnum"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 215
    .line 216
    const-string v1, "frac"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 224
    .line 225
    const-string v1, "afrc"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 233
    .line 234
    const-string v1, "ordn"

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 242
    .line 243
    const-string v1, "zero"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 249
    .line 250
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 256
    .line 257
    const-string v1, "jp78"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 265
    .line 266
    const-string v1, "jp83"

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 274
    .line 275
    const-string v1, "jp90"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 283
    .line 284
    const-string v1, "jp04"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 292
    .line 293
    const-string v1, "smpl"

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 301
    .line 302
    const-string v1, "trad"

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 310
    .line 311
    const-string v1, "fwid"

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 319
    .line 320
    const-string v1, "pwid"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 328
    .line 329
    const-string v1, "ruby"

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 229
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 225
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 226
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    .line 227
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 228
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/List;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 246
    const-string v6, "unicase"

    const-string v7, "titling-caps"

    const-string v2, "small-caps"

    const-string v3, "all-small-caps"

    const-string v4, "petite-caps"

    const-string v5, "all-petite-caps"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 247
    const-string v1, "ERR"

    if-ne p0, v1, :cond_0

    .line 248
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 249
    :cond_1
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;Ljava/lang/String;)Z

    return-object v0
.end method

.method private static a(Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;)Lgo0;
    .locals 4

    .line 250
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 251
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 253
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 254
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 255
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(Z)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    .line 256
    const-string v1, "off"

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 257
    const-string v1, "on"

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0x63

    if-le p0, v2, :cond_1

    return-object v1

    .line 259
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 260
    :cond_3
    :goto_1
    new-instance p0, Lgo0;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object v0, p0, Lgo0;->a:Ljava/lang/String;

    .line 263
    iput v2, p0, Lgo0;->b:I

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static varargs a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 231
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-nez v1, :cond_0

    .line 232
    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    .line 233
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 234
    const-string p0, "ERR"

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
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

    .line 218
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 220
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 221
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static a()V
    .locals 4

    const/4 v0, 0x0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eqz v1, :cond_0

    return-void

    .line 266
    :cond_0
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 267
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v3, "liga"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v3, "clig"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v3, "dlig"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v3, "hlig"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v3, "calt"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sput-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    return-void
.end method

.method public static a(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x1f0000000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->R:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 17
    .line 18
    sget-object p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->S:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 21
    .line 22
    sget-object p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->T:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 25
    .line 26
    sget-object p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->U:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 29
    .line 30
    sget-object p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->V:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a:J

    .line 35
    .line 36
    or-long/2addr v3, v1

    .line 37
    iput-wide v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "none"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->R:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 54
    .line 55
    sget-object p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->S:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 58
    .line 59
    sget-object p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->T:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 62
    .line 63
    sget-object p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->U:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 66
    .line 67
    sget-object p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->V:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a:J

    .line 72
    .line 73
    or-long/2addr v3, v1

    .line 74
    iput-wide v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a:J

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_d

    .line 82
    .line 83
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->c(Ljava/util/List;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 88
    .line 89
    if-eq v0, v1, :cond_d

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    if-lez v2, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->e(Ljava/util/List;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_2
    move-object v2, v3

    .line 107
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/util/List;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v1, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object v4, v3

    .line 121
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-lez v5, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->d(Ljava/util/List;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v1, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move-object v5, v3

    .line 135
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-lez v6, :cond_8

    .line 140
    .line 141
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->b(Ljava/util/List;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eq v3, v1, :cond_d

    .line 146
    .line 147
    :cond_8
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->R:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 150
    .line 151
    iget-wide v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a:J

    .line 152
    .line 153
    const-wide v6, 0x10000000000L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    or-long/2addr v0, v6

    .line 159
    iput-wide v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a:J

    .line 160
    .line 161
    :cond_9
    if-eqz v2, :cond_a

    .line 162
    .line 163
    iput-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->S:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 164
    .line 165
    iget-wide v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a:J

    .line 166
    .line 167
    const-wide v6, 0x20000000000L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    or-long/2addr v0, v6

    .line 173
    iput-wide v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a:J

    .line 174
    .line 175
    :cond_a
    if-eqz v4, :cond_b

    .line 176
    .line 177
    iput-object v4, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->T:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 178
    .line 179
    iget-wide v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a:J

    .line 180
    .line 181
    const-wide v6, 0x40000000000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    or-long/2addr v0, v6

    .line 187
    iput-wide v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a:J

    .line 188
    .line 189
    :cond_b
    if-eqz v5, :cond_c

    .line 190
    .line 191
    iput-object v5, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->U:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 192
    .line 193
    iget-wide v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a:J

    .line 194
    .line 195
    const-wide v4, 0x80000000000L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    or-long/2addr v0, v4

    .line 201
    iput-wide v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a:J

    .line 202
    .line 203
    :cond_c
    if-eqz v3, :cond_d

    .line 204
    .line 205
    iput-object v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->V:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 206
    .line 207
    iget-wide v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a:J

    .line 208
    .line 209
    const-wide v2, 0x100000000000L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    or-long/2addr v0, v2

    .line 215
    iput-wide v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->a:J

    .line 216
    .line 217
    :cond_d
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "small-caps"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "all-petite-caps"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "petite-caps"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "unicase"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "all-small-caps"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v4, v0

    goto :goto_0

    :sswitch_5
    const-string v2, "titling-caps"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v4, v3

    :cond_0
    :goto_0
    const-string p1, "pcap"

    const-string v2, "smcp"

    packed-switch v4, :pswitch_data_0

    return v3

    .line 239
    :pswitch_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 240
    :pswitch_1
    const-string v1, "c2pc"

    invoke-direct {p0, p1, v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 241
    :pswitch_2
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 242
    :pswitch_3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string p1, "unic"

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 243
    :pswitch_4
    const-string p1, "c2sc"

    invoke-direct {p0, v2, p1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 244
    :pswitch_5
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string p1, "titl"

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ad90767 -> :sswitch_5
        -0x1a02986d -> :sswitch_4
        -0x111bb7e0 -> :sswitch_3
        -0x94589ad -> :sswitch_2
        0x45ef9827 -> :sswitch_1
        0x468813e7 -> :sswitch_0
    .end sparse-switch

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

.method private static final b()Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 4

    .line 236
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 237
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rlig"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v3, "liga"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v3, "clig"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v3, "calt"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v3, "locl"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v3, "ccmp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v3, "mark"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v3, "mkmk"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 3

    .line 231
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object p0

    .line 233
    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 234
    :cond_1
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->b(Ljava/util/List;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 235
    sget-object v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eq v1, v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method private static b(Ljava/util/List;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 7
    .line 8
    sget-object v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->h:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 11
    .line 12
    .line 13
    const-string v8, "simplified"

    .line 14
    .line 15
    const-string v9, "traditional"

    .line 16
    .line 17
    const-string v4, "jis78"

    .line 18
    .line 19
    const-string v5, "jis83"

    .line 20
    .line 21
    const-string v6, "jis90"

    .line 22
    .line 23
    const-string v7, "jis04"

    .line 24
    .line 25
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, -0x1

    .line 43
    sparse-switch v7, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v6, "jis90"

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v6, "jis83"

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v6, "jis78"

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v6, "jis04"

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    move v6, v4

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v6, "ERR"

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    move v6, v5

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    const-string v6, "simplified"

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    move v6, v0

    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string v7, "traditional"

    .line 108
    .line 109
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    :cond_0
    :goto_0
    move v6, v8

    .line 116
    :cond_1
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_0
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    const-string v6, "jp90"

    .line 123
    .line 124
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_1
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    const-string v6, "jp83"

    .line 131
    .line 132
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    const-string v6, "jp78"

    .line 139
    .line 140
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_3
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 145
    .line 146
    const-string v6, "jp04"

    .line 147
    .line 148
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_4
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_5
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    const-string v6, "smpl"

    .line 158
    .line 159
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 164
    .line 165
    const-string v6, "trad"

    .line 166
    .line 167
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_2
    move v6, v0

    .line 171
    :cond_2
    const-string v3, "full-width"

    .line 172
    .line 173
    const-string v7, "proportional-width"

    .line 174
    .line 175
    invoke-static {p0, v3, v7}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eq v3, v0, :cond_4

    .line 180
    .line 181
    if-eq v3, v5, :cond_3

    .line 182
    .line 183
    if-ne v3, v4, :cond_5

    .line 184
    .line 185
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_3
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 189
    .line 190
    const-string v4, "pwid"

    .line 191
    .line 192
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_3
    move v6, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 198
    .line 199
    const-string v4, "fwid"

    .line 200
    .line 201
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    :goto_4
    const-string v3, "ruby"

    .line 206
    .line 207
    invoke-static {p0, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/util/List;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eq p0, v0, :cond_7

    .line 212
    .line 213
    if-eq p0, v5, :cond_6

    .line 214
    .line 215
    move v0, v6

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_7
    iget-object p0, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_5
    if-eqz v0, :cond_8

    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_8
    const/4 p0, 0x0

    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x7f6ad259 -> :sswitch_6
        -0x5513a4a8 -> :sswitch_5
        0x10d45 -> :sswitch_4
        0x6072c18 -> :sswitch_3
        0x6072cf5 -> :sswitch_2
        0x6072d0f -> :sswitch_1
        0x6072d2b -> :sswitch_0
    .end sparse-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 4

    const/4 v0, 0x0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->f:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    if-nez v1, :cond_0

    .line 163
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    sput-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->f:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 164
    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "smcp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->f:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v2, "c2sc"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->f:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v2, "pcap"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->f:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v2, "c2pc"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->f:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v2, "unic"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->f:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    const-string v2, "titl"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_0
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->f:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 4

    .line 154
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>()V

    .line 155
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 157
    :goto_0
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 158
    :cond_0
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;)Lgo0;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 159
    :cond_1
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lgo0;->a:Ljava/lang/String;

    iget p0, p0, Lgo0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    goto :goto_0
.end method

.method private static c(Ljava/util/List;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 5
    .line 6
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "common-ligatures"

    .line 17
    .line 18
    const-string v4, "no-common-ligatures"

    .line 19
    .line 20
    invoke-static {p0, v3, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "liga"

    .line 30
    .line 31
    const-string v7, "clig"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    if-eq v3, v9, :cond_0

    .line 38
    .line 39
    if-ne v3, v8, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-direct {v0, v7, v6, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {v0, v7, v6, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    const-string v3, "discretionary-ligatures"

    .line 54
    .line 55
    const-string v6, "no-discretionary-ligatures"

    .line 56
    .line 57
    invoke-static {p0, v3, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v6, "dlig"

    .line 62
    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    if-eq v3, v9, :cond_3

    .line 66
    .line 67
    if-ne v3, v8, :cond_5

    .line 68
    .line 69
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_2
    move v1, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_3
    const-string v3, "historical-ligatures"

    .line 86
    .line 87
    const-string v6, "no-historical-ligatures"

    .line 88
    .line 89
    invoke-static {p0, v3, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v6, "hlig"

    .line 94
    .line 95
    if-eq v3, v4, :cond_7

    .line 96
    .line 97
    if-eq v3, v9, :cond_6

    .line 98
    .line 99
    if-ne v3, v8, :cond_8

    .line 100
    .line 101
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_4
    move v1, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    :goto_5
    const-string v3, "contextual"

    .line 118
    .line 119
    const-string v6, "no-contextual"

    .line 120
    .line 121
    invoke-static {p0, v3, v6}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const-string v3, "calt"

    .line 126
    .line 127
    if-eq p0, v4, :cond_b

    .line 128
    .line 129
    if-eq p0, v9, :cond_a

    .line 130
    .line 131
    if-eq p0, v8, :cond_9

    .line 132
    .line 133
    move v4, v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    iget-object p0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    iget-object p0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_6
    if-eqz v4, :cond_c

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_c
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method

.method private static d(Ljava/util/List;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "lining-nums"

    .line 9
    .line 10
    const-string v2, "oldstyle-nums"

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    if-eq v1, v5, :cond_1

    .line 26
    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v6, "onum"

    .line 37
    .line 38
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v6, "lnum"

    .line 46
    .line 47
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const-string v6, "proportional-nums"

    .line 52
    .line 53
    const-string v7, "tabular-nums"

    .line 54
    .line 55
    invoke-static {p0, v6, v7}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eq v6, v2, :cond_4

    .line 60
    .line 61
    if-eq v6, v5, :cond_3

    .line 62
    .line 63
    if-ne v6, v4, :cond_5

    .line 64
    .line 65
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v6, "tnum"

    .line 71
    .line 72
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_2
    move v1, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    const-string v6, "pnum"

    .line 80
    .line 81
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_3
    const-string v6, "diagonal-fractions"

    .line 86
    .line 87
    const-string v7, "stacked-fractions"

    .line 88
    .line 89
    invoke-static {p0, v6, v7}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v2, :cond_7

    .line 94
    .line 95
    if-eq v6, v5, :cond_6

    .line 96
    .line 97
    if-ne v6, v4, :cond_8

    .line 98
    .line 99
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    const-string v4, "afrc"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_4
    move v1, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    const-string v4, "frac"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    :goto_5
    const-string v4, "ordinal"

    .line 120
    .line 121
    invoke-static {p0, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/util/List;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eq v4, v2, :cond_9

    .line 126
    .line 127
    if-ne v4, v5, :cond_a

    .line 128
    .line 129
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_9
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 133
    .line 134
    const-string v4, "ordn"

    .line 135
    .line 136
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move v1, v2

    .line 140
    :cond_a
    const-string v4, "slashed-zero"

    .line 141
    .line 142
    invoke-static {p0, v4}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/util/List;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eq p0, v2, :cond_c

    .line 147
    .line 148
    if-eq p0, v5, :cond_b

    .line 149
    .line 150
    move v2, v1

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_c
    iget-object p0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    const-string v1, "zero"

    .line 158
    .line 159
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_6
    if-eqz v2, :cond_d

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_d
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontKerning;
    .locals 2

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 168
    :pswitch_0
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontKerning;->none:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontKerning;

    return-object p0

    .line 169
    :pswitch_1
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontKerning;->auto:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontKerning;

    return-object p0

    .line 170
    :pswitch_2
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontKerning;->normal:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontKerning;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 2

    .line 50
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 52
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/util/List;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sub"

    .line 9
    .line 10
    const-string v2, "super"

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v1, "sups"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object p0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v1, "subs"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 3

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "none"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->c(Ljava/util/List;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-gtz p0, :cond_3

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 3

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->d(Ljava/util/List;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->ERROR:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "normal"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "sub"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "super"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p0, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v2, "sups"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object p0, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    const-string v2, "subs"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public applyKerning(Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontKerning;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontKerning;->none:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style$FontKerning;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "kern"

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public applySettings(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hasSettings()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSFontFeatureSettings;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x2c

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v2, "\'"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "\' "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
