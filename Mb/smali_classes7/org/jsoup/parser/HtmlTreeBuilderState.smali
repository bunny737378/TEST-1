.class abstract enum Lorg/jsoup/parser/HtmlTreeBuilderState;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/HtmlTreeBuilderState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/parser/HtmlTreeBuilderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterAfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum ForeignContent:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field private static nullString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$1;

    .line 3
    const-string v1, "Initial"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 11
    new-instance v1, Lorg/jsoup/parser/HtmlTreeBuilderState$2;

    .line 13
    const-string v3, "BeforeHtml"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 21
    new-instance v3, Lorg/jsoup/parser/HtmlTreeBuilderState$3;

    .line 23
    const-string v5, "BeforeHead"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 31
    new-instance v5, Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    .line 33
    const-string v7, "InHead"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 41
    new-instance v7, Lorg/jsoup/parser/HtmlTreeBuilderState$5;

    .line 43
    const-string v9, "InHeadNoscript"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/jsoup/parser/HtmlTreeBuilderState$5;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 51
    new-instance v9, Lorg/jsoup/parser/HtmlTreeBuilderState$6;

    .line 53
    const-string v11, "AfterHead"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 61
    new-instance v11, Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 63
    const-string v13, "InBody"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 71
    new-instance v13, Lorg/jsoup/parser/HtmlTreeBuilderState$8;

    .line 73
    const-string v15, "Text"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lorg/jsoup/parser/HtmlTreeBuilderState$8;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 81
    new-instance v15, Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    .line 83
    const-string v14, "InTable"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v15, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 92
    new-instance v14, Lorg/jsoup/parser/HtmlTreeBuilderState$10;

    .line 94
    const-string v12, "InTableText"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10}, Lorg/jsoup/parser/HtmlTreeBuilderState$10;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v14, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 103
    new-instance v12, Lorg/jsoup/parser/HtmlTreeBuilderState$11;

    .line 105
    const-string v10, "InCaption"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8}, Lorg/jsoup/parser/HtmlTreeBuilderState$11;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v12, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 114
    new-instance v10, Lorg/jsoup/parser/HtmlTreeBuilderState$12;

    .line 116
    const-string v8, "InColumnGroup"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v10, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 125
    new-instance v8, Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    .line 127
    const-string v6, "InTableBody"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 136
    new-instance v6, Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    .line 138
    const-string v4, "InRow"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 147
    new-instance v4, Lorg/jsoup/parser/HtmlTreeBuilderState$15;

    .line 149
    const-string v2, "InCell"

    .line 151
    move-object/from16 v16, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 160
    new-instance v2, Lorg/jsoup/parser/HtmlTreeBuilderState$16;

    .line 162
    const-string v6, "InSelect"

    .line 164
    move-object/from16 v17, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 173
    new-instance v6, Lorg/jsoup/parser/HtmlTreeBuilderState$17;

    .line 175
    const-string v4, "InSelectInTable"

    .line 177
    move-object/from16 v18, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$17;-><init>(Ljava/lang/String;I)V

    .line 184
    sput-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 186
    new-instance v4, Lorg/jsoup/parser/HtmlTreeBuilderState$18;

    .line 188
    const-string v2, "AfterBody"

    .line 190
    move-object/from16 v19, v6

    .line 192
    const/16 v6, 0x11

    .line 194
    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$18;-><init>(Ljava/lang/String;I)V

    .line 197
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 199
    new-instance v2, Lorg/jsoup/parser/HtmlTreeBuilderState$19;

    .line 201
    const-string v6, "InFrameset"

    .line 203
    move-object/from16 v20, v4

    .line 205
    const/16 v4, 0x12

    .line 207
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$19;-><init>(Ljava/lang/String;I)V

    .line 210
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 212
    new-instance v6, Lorg/jsoup/parser/HtmlTreeBuilderState$20;

    .line 214
    const-string v4, "AfterFrameset"

    .line 216
    move-object/from16 v21, v2

    .line 218
    const/16 v2, 0x13

    .line 220
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$20;-><init>(Ljava/lang/String;I)V

    .line 223
    sput-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 225
    new-instance v4, Lorg/jsoup/parser/HtmlTreeBuilderState$21;

    .line 227
    const-string v2, "AfterAfterBody"

    .line 229
    move-object/from16 v22, v6

    .line 231
    const/16 v6, 0x14

    .line 233
    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$21;-><init>(Ljava/lang/String;I)V

    .line 236
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 238
    new-instance v2, Lorg/jsoup/parser/HtmlTreeBuilderState$22;

    .line 240
    const-string v6, "AfterAfterFrameset"

    .line 242
    move-object/from16 v23, v4

    .line 244
    const/16 v4, 0x15

    .line 246
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$22;-><init>(Ljava/lang/String;I)V

    .line 249
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 251
    new-instance v6, Lorg/jsoup/parser/HtmlTreeBuilderState$23;

    .line 253
    const-string v4, "ForeignContent"

    .line 255
    move-object/from16 v24, v2

    .line 257
    const/16 v2, 0x16

    .line 259
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$23;-><init>(Ljava/lang/String;I)V

    .line 262
    sput-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->ForeignContent:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 264
    const/16 v2, 0x17

    .line 266
    new-array v2, v2, [Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 268
    const/4 v4, 0x0

    .line 269
    aput-object v0, v2, v4

    .line 271
    const/4 v0, 0x1

    .line 272
    aput-object v1, v2, v0

    .line 274
    const/4 v0, 0x2

    .line 275
    aput-object v3, v2, v0

    .line 277
    const/4 v0, 0x3

    .line 278
    aput-object v5, v2, v0

    .line 280
    const/4 v0, 0x4

    .line 281
    aput-object v7, v2, v0

    .line 283
    const/4 v0, 0x5

    .line 284
    aput-object v9, v2, v0

    .line 286
    const/4 v0, 0x6

    .line 287
    aput-object v11, v2, v0

    .line 289
    const/4 v0, 0x7

    .line 290
    aput-object v13, v2, v0

    .line 292
    const/16 v0, 0x8

    .line 294
    aput-object v15, v2, v0

    .line 296
    const/16 v0, 0x9

    .line 298
    aput-object v14, v2, v0

    .line 300
    const/16 v0, 0xa

    .line 302
    aput-object v12, v2, v0

    .line 304
    const/16 v0, 0xb

    .line 306
    aput-object v10, v2, v0

    .line 308
    const/16 v0, 0xc

    .line 310
    aput-object v8, v2, v0

    .line 312
    const/16 v0, 0xd

    .line 314
    aput-object v16, v2, v0

    .line 316
    const/16 v0, 0xe

    .line 318
    aput-object v17, v2, v0

    .line 320
    const/16 v0, 0xf

    .line 322
    aput-object v18, v2, v0

    .line 324
    const/16 v0, 0x10

    .line 326
    aput-object v19, v2, v0

    .line 328
    const/16 v0, 0x11

    .line 330
    aput-object v20, v2, v0

    .line 332
    const/16 v0, 0x12

    .line 334
    aput-object v21, v2, v0

    .line 336
    const/16 v0, 0x13

    .line 338
    aput-object v22, v2, v0

    .line 340
    const/16 v0, 0x14

    .line 342
    aput-object v23, v2, v0

    .line 344
    const/16 v0, 0x15

    .line 346
    aput-object v24, v2, v0

    .line 348
    const/16 v0, 0x16

    .line 350
    aput-object v6, v2, v0

    .line 352
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->$VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 361
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Lorg/jsoup/parser/Token;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->isWhitespace(Lorg/jsoup/parser/Token;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->handleRcData(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->handleRawtext(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    .line 4
    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$500(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->isWhitespace(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static handleRawtext(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/h;

    .line 3
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->d0()V

    .line 11
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 13
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 16
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 19
    return-void
.end method

.method private static handleRcData(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/h;

    .line 3
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->d0()V

    .line 11
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 13
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 16
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 19
    return-void
.end method

.method private static isWhitespace(Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lorg/jsoup/helper/c;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isWhitespace(Lorg/jsoup/parser/Token;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->isWhitespace(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->$VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/parser/HtmlTreeBuilderState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
.end method
