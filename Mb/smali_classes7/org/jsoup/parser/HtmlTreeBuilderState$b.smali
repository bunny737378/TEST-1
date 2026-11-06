.class abstract Lorg/jsoup/parser/HtmlTreeBuilderState$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field static final e:[Ljava/lang/String;

.field static final f:[Ljava/lang/String;

.field static final g:[Ljava/lang/String;

.field static final h:[Ljava/lang/String;

.field static final i:[Ljava/lang/String;

.field static final j:[Ljava/lang/String;

.field static final k:[Ljava/lang/String;

.field static final l:[Ljava/lang/String;

.field static final m:[Ljava/lang/String;

.field static final n:[Ljava/lang/String;

.field static final o:[Ljava/lang/String;

.field static final p:[Ljava/lang/String;

.field static final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v8, "style"

    .line 3
    const-string v9, "title"

    .line 5
    const-string v0, "base"

    .line 7
    const-string v1, "basefont"

    .line 9
    const-string v2, "bgsound"

    .line 11
    const-string v3, "command"

    .line 13
    const-string v4, "link"

    .line 15
    const-string v5, "meta"

    .line 17
    const-string v6, "noframes"

    .line 19
    const-string v7, "script"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->a:[Ljava/lang/String;

    .line 27
    const-string v21, "summary"

    .line 29
    const-string v22, "ul"

    .line 31
    const-string v1, "address"

    .line 33
    const-string v2, "article"

    .line 35
    const-string v3, "aside"

    .line 37
    const-string v4, "blockquote"

    .line 39
    const-string v5, "center"

    .line 41
    const-string v6, "details"

    .line 43
    const-string v7, "dir"

    .line 45
    const-string v8, "div"

    .line 47
    const-string v9, "dl"

    .line 49
    const-string v10, "fieldset"

    .line 51
    const-string v11, "figcaption"

    .line 53
    const-string v12, "figure"

    .line 55
    const-string v13, "footer"

    .line 57
    const-string v14, "header"

    .line 59
    const-string v15, "hgroup"

    .line 61
    const-string v16, "menu"

    .line 63
    const-string v17, "nav"

    .line 65
    const-string v18, "ol"

    .line 67
    const-string v19, "p"

    .line 69
    const-string v20, "section"

    .line 71
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->b:[Ljava/lang/String;

    .line 77
    const-string v5, "h5"

    .line 79
    const-string v6, "h6"

    .line 81
    const-string v1, "h1"

    .line 83
    const-string v2, "h2"

    .line 85
    const-string v3, "h3"

    .line 87
    const-string v4, "h4"

    .line 89
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->c:[Ljava/lang/String;

    .line 95
    const-string v0, "listing"

    .line 97
    const-string v1, "pre"

    .line 99
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->d:[Ljava/lang/String;

    .line 105
    const-string v0, "div"

    .line 107
    const-string v1, "p"

    .line 109
    const-string v2, "address"

    .line 111
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->e:[Ljava/lang/String;

    .line 117
    const-string v0, "dd"

    .line 119
    const-string v1, "dt"

    .line 121
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    .line 127
    const-string v11, "tt"

    .line 129
    const-string v12, "u"

    .line 131
    const-string v1, "b"

    .line 133
    const-string v2, "big"

    .line 135
    const-string v3, "code"

    .line 137
    const-string v4, "em"

    .line 139
    const-string v5, "font"

    .line 141
    const-string v6, "i"

    .line 143
    const-string v7, "s"

    .line 145
    const-string v8, "small"

    .line 147
    const-string v9, "strike"

    .line 149
    const-string v10, "strong"

    .line 151
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->g:[Ljava/lang/String;

    .line 157
    const-string v0, "marquee"

    .line 159
    const-string v1, "object"

    .line 161
    const-string v2, "applet"

    .line 163
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    .line 169
    const-string v5, "keygen"

    .line 171
    const-string v6, "wbr"

    .line 173
    const-string v1, "area"

    .line 175
    const-string v2, "br"

    .line 177
    const-string v3, "embed"

    .line 179
    const-string v4, "img"

    .line 181
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    .line 187
    const-string v0, "source"

    .line 189
    const-string v1, "track"

    .line 191
    const-string v2, "param"

    .line 193
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    .line 199
    const-string v0, "name"

    .line 201
    const-string v1, "prompt"

    .line 203
    const-string v2, "action"

    .line 205
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->k:[Ljava/lang/String;

    .line 211
    const-string v0, "optgroup"

    .line 213
    const-string v1, "option"

    .line 215
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    .line 221
    const-string v0, "rp"

    .line 223
    const-string v1, "rt"

    .line 225
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    .line 231
    const-string v10, "thead"

    .line 233
    const-string v11, "tr"

    .line 235
    const-string v1, "caption"

    .line 237
    const-string v2, "col"

    .line 239
    const-string v3, "colgroup"

    .line 241
    const-string v4, "frame"

    .line 243
    const-string v5, "head"

    .line 245
    const-string v6, "tbody"

    .line 247
    const-string v7, "td"

    .line 249
    const-string v8, "tfoot"

    .line 251
    const-string v9, "th"

    .line 253
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->n:[Ljava/lang/String;

    .line 259
    const-string v23, "summary"

    .line 261
    const-string v24, "ul"

    .line 263
    const-string v1, "address"

    .line 265
    const-string v2, "article"

    .line 267
    const-string v3, "aside"

    .line 269
    const-string v4, "blockquote"

    .line 271
    const-string v5, "button"

    .line 273
    const-string v6, "center"

    .line 275
    const-string v7, "details"

    .line 277
    const-string v8, "dir"

    .line 279
    const-string v9, "div"

    .line 281
    const-string v10, "dl"

    .line 283
    const-string v11, "fieldset"

    .line 285
    const-string v12, "figcaption"

    .line 287
    const-string v13, "figure"

    .line 289
    const-string v14, "footer"

    .line 291
    const-string v15, "header"

    .line 293
    const-string v16, "hgroup"

    .line 295
    const-string v17, "listing"

    .line 297
    const-string v18, "menu"

    .line 299
    const-string v19, "nav"

    .line 301
    const-string v20, "ol"

    .line 303
    const-string v21, "pre"

    .line 305
    const-string v22, "section"

    .line 307
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->o:[Ljava/lang/String;

    .line 313
    const-string v13, "tt"

    .line 315
    const-string v14, "u"

    .line 317
    const-string v1, "a"

    .line 319
    const-string v2, "b"

    .line 321
    const-string v3, "big"

    .line 323
    const-string v4, "code"

    .line 325
    const-string v5, "em"

    .line 327
    const-string v6, "font"

    .line 329
    const-string v7, "i"

    .line 331
    const-string v8, "nobr"

    .line 333
    const-string v9, "s"

    .line 335
    const-string v10, "small"

    .line 337
    const-string v11, "strike"

    .line 339
    const-string v12, "strong"

    .line 341
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->p:[Ljava/lang/String;

    .line 347
    const-string v0, "thead"

    .line 349
    const-string v1, "tr"

    .line 351
    const-string v2, "table"

    .line 353
    const-string v3, "tbody"

    .line 355
    const-string v4, "tfoot"

    .line 357
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    .line 363
    return-void
.end method
