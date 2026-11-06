.class public Lorg/mvel2/compiler/AbstractParser;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/compiler/b;
.implements Ljava/io/Serializable;


# static fields
.field public static CLASS_LITERALS:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final EX_PRECACHE:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "[C>;"
        }
    .end annotation
.end field

.field protected static final GET:I = 0x2

.field protected static final GET_OR_CREATE:I = 0x3

.field public static final LEVEL_0_PROPERTY_ONLY:I = 0x0

.field public static final LEVEL_1_BASIC_LANG:I = 0x1

.field public static final LEVEL_2_MULTI_STATEMENT:I = 0x2

.field public static final LEVEL_3_ITERATION:I = 0x3

.field public static final LEVEL_4_ASSIGNMENT:I = 0x4

.field public static final LEVEL_5_CONTROL_FLOW:I = 0x5

.field public static LITERALS:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static OPERATORS:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final OP_CONTINUE:I = 0x1

.field protected static final OP_NOT_LITERAL:I = -0x3

.field protected static final OP_OVERFLOW:I = -0x2

.field protected static final OP_RESET_FRAME:I = 0x0

.field protected static final OP_TERMINATE:I = -0x1

.field protected static final REMOVE:I = 0x1

.field protected static final SET:I


# instance fields
.field protected compileMode:Z

.field protected ctx:Ljava/lang/Object;

.field protected cursor:I

.field protected dStack:Lorg/mvel2/util/g;

.field protected debugSymbols:Z

.field protected end:I

.field protected expr:[C

.field protected fields:I

.field protected greedy:Z

.field protected lastLineStart:I

.field protected lastNode:Lorg/mvel2/ast/ASTNode;

.field protected lastWasComment:Z

.field protected lastWasIdentifier:Z

.field protected lastWasLineLabel:Z

.field protected length:I

.field protected line:I

.field protected literalOnly:I

.field protected pCtx:Lorg/mvel2/ParserContext;

.field protected splitAccumulator:Lorg/mvel2/util/g;

.field protected st:I

.field protected start:I

.field protected stk:Lorg/mvel2/util/g;

.field protected variableFactory:Lorg/mvel2/integration/VariableResolverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    sput-object v0, Lorg/mvel2/compiler/AbstractParser;->EX_PRECACHE:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {}, Lorg/mvel2/compiler/AbstractParser;->setupParser()V

    .line 13
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->greedy:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    .line 4
    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasLineLabel:Z

    .line 5
    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasComment:Z

    .line 6
    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->compileMode:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->literalOnly:I

    .line 8
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastLineStart:I

    .line 9
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->line:I

    .line 10
    new-instance v1, Lorg/mvel2/util/g;

    invoke-direct {v1}, Lorg/mvel2/util/g;-><init>()V

    iput-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 11
    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->debugSymbols:Z

    .line 12
    new-instance v0, Lorg/mvel2/ParserContext;

    invoke-direct {v0}, Lorg/mvel2/ParserContext;-><init>()V

    iput-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method protected constructor <init>(Lorg/mvel2/ParserContext;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->greedy:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    .line 16
    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasLineLabel:Z

    .line 17
    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasComment:Z

    .line 18
    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->compileMode:Z

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->literalOnly:I

    .line 20
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastLineStart:I

    .line 21
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->line:I

    .line 22
    new-instance v1, Lorg/mvel2/util/g;

    invoke-direct {v1}, Lorg/mvel2/util/g;-><init>()V

    iput-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 23
    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->debugSymbols:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lorg/mvel2/ParserContext;

    invoke-direct {p1}, Lorg/mvel2/ParserContext;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method private _captureBlock(Lorg/mvel2/ast/ASTNode;[CZI)Lorg/mvel2/ast/ASTNode;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 4
    const/16 v0, 0x30

    .line 6
    const-string v1, "expected \'{\' but found: "

    .line 8
    const/16 v2, 0x7b

    .line 10
    if-eq p4, v0, :cond_f

    .line 12
    const/16 v0, 0x64

    .line 14
    const-string v3, "unexpected end of statement"

    .line 16
    if-eq p4, v0, :cond_c

    .line 18
    const/16 v0, 0x65

    .line 20
    if-eq p4, v0, :cond_a

    .line 22
    const/16 v0, 0x28

    .line 24
    if-eqz p3, :cond_1

    .line 26
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 28
    aget-char v4, p2, v1

    .line 30
    if-ne v4, v0, :cond_0

    .line 32
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 34
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 36
    invoke-static {p2, v1, v4, v0, v5}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 39
    move-result v4

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    add-int/lit8 v5, v4, 0x1

    .line 44
    iput v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 46
    move v6, v1

    .line 47
    move v7, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lorg/mvel2/CompileException;

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string p4, "expected \'(\' but encountered: "

    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget p4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 63
    aget-char p4, p2, p4

    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    iget p4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 74
    invoke-direct {p1, p3, p2, p4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 77
    throw p1

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    move v6, v4

    .line 80
    move v7, v6

    .line 81
    :goto_0
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 84
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 86
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 88
    if-ge v1, v4, :cond_9

    .line 90
    aget-char v3, p2, v1

    .line 92
    if-ne v3, v2, :cond_2

    .line 94
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 96
    invoke-static {p2, v1, v4, v2, v3}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 99
    move-result v2

    .line 100
    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 102
    :goto_1
    move v9, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 106
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOSorEOL()V

    .line 109
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const/16 v2, 0x800

    .line 116
    if-ne p4, v2, :cond_5

    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lorg/mvel2/ast/IfNode;

    .line 121
    if-eqz p1, :cond_4

    .line 123
    if-nez p3, :cond_3

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    invoke-virtual {p0, v1}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 133
    invoke-virtual {p0, v9}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    .line 136
    move-result p3

    .line 137
    iget p4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 139
    sub-int/2addr p3, p4

    .line 140
    iget-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 142
    invoke-virtual {v0, p2, p1, p3, p4}, Lorg/mvel2/ast/IfNode;->setElseBlock([CIILorg/mvel2/ParserContext;)Lorg/mvel2/ast/IfNode;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    invoke-virtual {p0, v1}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0, v9}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    .line 156
    move-result v9

    .line 157
    move-object v5, p0

    .line 158
    move v10, p4

    .line 159
    invoke-direct/range {v5 .. v10}, Lorg/mvel2/compiler/AbstractParser;->createBlockToken(IIIII)Lorg/mvel2/ast/ASTNode;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lorg/mvel2/ast/IfNode;

    .line 165
    invoke-virtual {v0, p1}, Lorg/mvel2/ast/IfNode;->setElseIf(Lorg/mvel2/ast/IfNode;)Lorg/mvel2/ast/IfNode;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_4
    add-int/lit8 v8, v1, 0x1

    .line 172
    move-object v5, p0

    .line 173
    move v10, p4

    .line 174
    invoke-direct/range {v5 .. v10}, Lorg/mvel2/compiler/AbstractParser;->createBlockToken(IIIII)Lorg/mvel2/ast/ASTNode;

    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_5
    const/high16 p1, 0x10000

    .line 181
    if-ne p4, p1, :cond_8

    .line 183
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 185
    add-int/lit8 p1, p1, 0x1

    .line 187
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 189
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 192
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 194
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 196
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToNextTokenJunction()V

    .line 199
    new-instance p1, Ljava/lang/String;

    .line 201
    iget p3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 203
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 205
    sub-int/2addr v2, p3

    .line 206
    invoke-direct {p1, p2, p3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 209
    const-string p3, "while"

    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_6

    .line 217
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 220
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 222
    add-int/lit8 v3, p1, 0x1

    .line 224
    iget p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 226
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 228
    invoke-static {p2, p1, p3, v0, v2}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 231
    move-result v4

    .line 232
    iput v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 236
    invoke-virtual {p0, v1}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    .line 239
    move-result v5

    .line 240
    invoke-virtual {p0, v9}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    .line 243
    move-result v6

    .line 244
    move-object v2, p0

    .line 245
    move v7, p4

    .line 246
    invoke-direct/range {v2 .. v7}, Lorg/mvel2/compiler/AbstractParser;->createBlockToken(IIIII)Lorg/mvel2/ast/ASTNode;

    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_6
    const-string p3, "until"

    .line 253
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result p3

    .line 257
    if-eqz p3, :cond_7

    .line 259
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 262
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 264
    add-int/lit8 v3, p1, 0x1

    .line 266
    iget p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 268
    iget-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 270
    invoke-static {p2, p1, p3, v0, p4}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 273
    move-result v4

    .line 274
    iput v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 278
    invoke-virtual {p0, v1}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    .line 281
    move-result v5

    .line 282
    invoke-virtual {p0, v9}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    .line 285
    move-result v6

    .line 286
    const/high16 v7, 0x20000

    .line 288
    move-object v2, p0

    .line 289
    invoke-direct/range {v2 .. v7}, Lorg/mvel2/compiler/AbstractParser;->createBlockToken(IIIII)Lorg/mvel2/ast/ASTNode;

    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_7
    new-instance p3, Lorg/mvel2/CompileException;

    .line 296
    new-instance p4, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v0, "expected \'while\' or \'until\' but encountered: "

    .line 303
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    iget p4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 315
    invoke-direct {p3, p1, p2, p4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 318
    throw p3

    .line 319
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 321
    invoke-virtual {p0, v1}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    .line 324
    move-result v8

    .line 325
    invoke-virtual {p0, v9}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    .line 328
    move-result v9

    .line 329
    move-object v5, p0

    .line 330
    move v10, p4

    .line 331
    invoke-direct/range {v5 .. v10}, Lorg/mvel2/compiler/AbstractParser;->createBlockToken(IIIII)Lorg/mvel2/ast/ASTNode;

    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_9
    new-instance p1, Lorg/mvel2/CompileException;

    .line 338
    iget p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 340
    invoke-direct {p1, v3, p2, p3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 343
    throw p1

    .line 344
    :cond_a
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextNonBlank()I

    .line 347
    move-result p1

    .line 348
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 350
    aget-char p3, p2, p1

    .line 352
    if-ne p3, v2, :cond_b

    .line 354
    add-int/lit8 v5, p1, 0x1

    .line 356
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 358
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 360
    invoke-static {p2, v5, p1, v2, p3}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 363
    move-result p1

    .line 364
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 366
    new-instance p1, Lorg/mvel2/ast/Stacklang;

    .line 368
    iget p3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 370
    sub-int v6, p3, v5

    .line 372
    iget v7, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 374
    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 376
    move-object v3, p1

    .line 377
    move-object v4, p2

    .line 378
    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/Stacklang;-><init>([CIIILorg/mvel2/ParserContext;)V

    .line 381
    iget p2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 383
    add-int/lit8 p2, p2, 0x1

    .line 385
    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 387
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 389
    return-object p1

    .line 390
    :cond_b
    new-instance p1, Lorg/mvel2/CompileException;

    .line 392
    new-instance p3, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget p4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 402
    aget-char p4, p2, p4

    .line 404
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object p3

    .line 411
    iget p4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 413
    invoke-direct {p1, p3, p2, p4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 416
    throw p1

    .line 417
    :cond_c
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 419
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToNextTokenJunction()V

    .line 422
    iget p3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 424
    iget p4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 426
    if-eq p3, p4, :cond_e

    .line 428
    sub-int/2addr p3, p1

    .line 429
    invoke-static {p2, p1, p3}, Lorg/mvel2/util/m;->x([CII)Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lorg/mvel2/util/m;->o0(Ljava/lang/String;)Z

    .line 436
    move-result p1

    .line 437
    if-nez p1, :cond_d

    .line 439
    invoke-static {v1}, Lorg/mvel2/util/m;->f0(Ljava/lang/String;)Z

    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_d

    .line 445
    new-instance p1, Lorg/mvel2/util/h;

    .line 447
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 449
    iget p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 451
    sub-int v3, p3, v2

    .line 453
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 455
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 457
    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 459
    move-object v0, p1

    .line 460
    move-object v4, p2

    .line 461
    invoke-direct/range {v0 .. v7}, Lorg/mvel2/util/h;-><init>(Ljava/lang/String;II[CILorg/mvel2/ParserContext;Lorg/mvel2/util/g;)V

    .line 464
    invoke-virtual {p1}, Lorg/mvel2/util/h;->c()Lorg/mvel2/ast/Function;

    .line 467
    move-result-object p2

    .line 468
    invoke-virtual {p1}, Lorg/mvel2/util/h;->a()I

    .line 471
    move-result p1

    .line 472
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 474
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 476
    return-object p2

    .line 477
    :cond_d
    new-instance p1, Lorg/mvel2/CompileException;

    .line 479
    const-string p3, "illegal function name or use of reserved word"

    .line 481
    iget p4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 483
    invoke-direct {p1, p3, p2, p4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 486
    throw p1

    .line 487
    :cond_e
    new-instance p3, Lorg/mvel2/CompileException;

    .line 489
    invoke-direct {p3, v3, p2, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 492
    throw p3

    .line 493
    :cond_f
    invoke-static {}, Lorg/mvel2/util/o;->g()Z

    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_10

    .line 499
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 501
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 503
    invoke-static {p2, p1, p3}, Lorg/mvel2/util/o;->c([CILorg/mvel2/ParserContext;)V

    .line 506
    :cond_10
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 508
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToNextTokenJunction()V

    .line 511
    iget p3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 513
    sub-int/2addr p3, p1

    .line 514
    invoke-static {p2, p1, p3}, Lorg/mvel2/util/m;->x([CII)Ljava/lang/String;

    .line 517
    move-result-object v7

    .line 518
    invoke-static {v7}, Lorg/mvel2/util/m;->o0(Ljava/lang/String;)Z

    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_12

    .line 524
    invoke-static {v7}, Lorg/mvel2/util/m;->f0(Ljava/lang/String;)Z

    .line 527
    move-result p1

    .line 528
    if-nez p1, :cond_12

    .line 530
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextNonBlank()I

    .line 533
    move-result p1

    .line 534
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 536
    aget-char p3, p2, p1

    .line 538
    if-ne p3, v2, :cond_11

    .line 540
    add-int/lit8 p1, p1, 0x1

    .line 542
    iget p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 544
    iget-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 546
    invoke-static {p2, p1, p3, v2, p4}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 549
    move-result p3

    .line 550
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 552
    new-instance p3, Lorg/mvel2/util/o;

    .line 554
    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 556
    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 558
    iget v9, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 560
    iget-object v10, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 562
    move-object v3, p3

    .line 563
    move-object v4, p2

    .line 564
    move v5, p1

    .line 565
    invoke-direct/range {v3 .. v10}, Lorg/mvel2/util/o;-><init>([CIILjava/lang/String;Lorg/mvel2/ParserContext;ILorg/mvel2/util/g;)V

    .line 568
    invoke-virtual {p3}, Lorg/mvel2/util/o;->i()Lorg/mvel2/ast/Proto;

    .line 571
    move-result-object p2

    .line 572
    iget-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 574
    invoke-virtual {p4, p2}, Lorg/mvel2/ParserContext;->addImport(Lorg/mvel2/ast/Proto;)V

    .line 577
    iget p4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 579
    invoke-virtual {p2, p1, p4}, Lorg/mvel2/ast/Proto;->setCursorPosition(II)V

    .line 582
    invoke-virtual {p3}, Lorg/mvel2/util/o;->e()I

    .line 585
    move-result p1

    .line 586
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 588
    invoke-static {p2}, Lorg/mvel2/util/o;->h(Lorg/mvel2/ast/Proto;)V

    .line 591
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 593
    return-object p2

    .line 594
    :cond_11
    new-instance p1, Lorg/mvel2/CompileException;

    .line 596
    new-instance p3, Ljava/lang/StringBuilder;

    .line 598
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget p4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 606
    aget-char p4, p2, p4

    .line 608
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    move-result-object p3

    .line 615
    iget p4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 617
    invoke-direct {p1, p3, p2, p4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 620
    throw p1

    .line 621
    :cond_12
    new-instance p1, Lorg/mvel2/CompileException;

    .line 623
    const-string p3, "illegal prototype name or use of reserved word"

    .line 625
    iget p4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 627
    invoke-direct {p1, p3, p2, p4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 630
    throw p1
.end method

.method private static asInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;
    .locals 8

    .line 1
    const/16 v0, 0x800

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/high16 v0, 0x10000

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToNextTokenJunction()V

    .line 15
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 18
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 20
    invoke-direct {p0, v3, v0, v2, p1}, Lorg/mvel2/compiler/AbstractParser;->_captureBlock(Lorg/mvel2/ast/ASTNode;[CZI)Lorg/mvel2/ast/ASTNode;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 28
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 30
    invoke-direct {p0, v3, v0, v1, p1}, Lorg/mvel2/compiler/AbstractParser;->_captureBlock(Lorg/mvel2/ast/ASTNode;[CZI)Lorg/mvel2/ast/ASTNode;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    move-object v0, v3

    .line 37
    :cond_2
    if-eqz v3, :cond_4

    .line 39
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToNextTokenJunction()V

    .line 42
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 45
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 47
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 49
    aget-char v6, v4, v5

    .line 51
    const/16 v7, 0x7b

    .line 53
    if-eq v6, v7, :cond_3

    .line 55
    const/16 v7, 0x69

    .line 57
    if-ne v6, v7, :cond_3

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    iput v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 63
    aget-char v5, v4, v5

    .line 65
    const/16 v6, 0x66

    .line 67
    if-ne v5, v6, :cond_3

    .line 69
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->incNextNonBlank()I

    .line 72
    move-result v5

    .line 73
    iput v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 75
    aget-char v4, v4, v5

    .line 77
    const/16 v5, 0x28

    .line 79
    if-ne v4, v5, :cond_3

    .line 81
    move v4, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v4, v1

    .line 84
    :cond_4
    :goto_0
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 86
    invoke-direct {p0, v3, v5, v4, p1}, Lorg/mvel2/compiler/AbstractParser;->_captureBlock(Lorg/mvel2/ast/ASTNode;[CZI)Lorg/mvel2/ast/ASTNode;

    .line 89
    move-result-object v3

    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Lorg/mvel2/ast/IfNode;

    .line 93
    invoke-virtual {v5}, Lorg/mvel2/ast/IfNode;->getElseBlock()Lorg/mvel2/compiler/ExecutableStatement;

    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_5

    .line 99
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 101
    add-int/2addr p1, v2

    .line 102
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 104
    return-object v0

    .line 105
    :cond_5
    if-nez v0, :cond_6

    .line 107
    move-object v0, v3

    .line 108
    :cond_6
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 110
    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 112
    if-eq v5, v6, :cond_7

    .line 114
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 116
    aget-char v6, v6, v5

    .line 118
    const/16 v7, 0x3b

    .line 120
    if-eq v6, v7, :cond_7

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 124
    iput v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 126
    :cond_7
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->ifThenElseBlockContinues()Z

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_2

    .line 132
    return-object v0
.end method

.method private createBlockToken(IIIII)Lorg/mvel2/ast/ASTNode;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    move/from16 v2, p5

    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    .line 9
    iget v4, v0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 11
    add-int/lit8 v4, v4, 0x1

    .line 13
    iput v4, v0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 15
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->isStatementNotManuallyTerminated()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    iget-object v4, v0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 23
    new-instance v5, Lorg/mvel2/ast/EndOfStatement;

    .line 25
    iget-object v6, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 27
    invoke-direct {v5, v6}, Lorg/mvel2/ast/EndOfStatement;-><init>(Lorg/mvel2/ParserContext;)V

    .line 30
    invoke-virtual {v4, v5}, Lorg/mvel2/util/g;->a(Ljava/lang/Object;)V

    .line 33
    :cond_0
    sub-int v10, v1, p1

    .line 35
    sub-int v4, p4, p3

    .line 37
    if-gez v4, :cond_1

    .line 39
    move v12, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v12, v4

    .line 42
    :goto_0
    const/16 v3, 0x800

    .line 44
    if-eq v2, v3, :cond_a

    .line 46
    const/16 v3, 0x1000

    .line 48
    if-eq v2, v3, :cond_9

    .line 50
    const/16 v3, 0x4000

    .line 52
    if-eq v2, v3, :cond_8

    .line 54
    const v3, 0x8000

    .line 57
    if-eq v2, v3, :cond_7

    .line 59
    const/high16 v3, 0x10000

    .line 61
    if-eq v2, v3, :cond_6

    .line 63
    const/high16 v3, 0x20000

    .line 65
    if-eq v2, v3, :cond_5

    .line 67
    const/high16 v3, 0x40000

    .line 69
    if-eq v2, v3, :cond_2

    .line 71
    new-instance v1, Lorg/mvel2/ast/WithNode;

    .line 73
    iget-object v8, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 75
    iget v13, v0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 77
    iget-object v14, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 79
    move-object v7, v1

    .line 80
    move/from16 v9, p1

    .line 82
    move/from16 v11, p3

    .line 84
    invoke-direct/range {v7 .. v14}, Lorg/mvel2/ast/WithNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    .line 87
    return-object v1

    .line 88
    :cond_2
    move/from16 v2, p1

    .line 90
    :goto_1
    if-ge v2, v1, :cond_9

    .line 92
    iget-object v8, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 94
    aget-char v3, v8, v2

    .line 96
    const/16 v4, 0x3b

    .line 98
    if-ne v3, v4, :cond_3

    .line 100
    new-instance v1, Lorg/mvel2/ast/ForNode;

    .line 102
    iget v13, v0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 104
    iget-object v14, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 106
    move-object v7, v1

    .line 107
    move/from16 v9, p1

    .line 109
    move/from16 v11, p3

    .line 111
    invoke-direct/range {v7 .. v14}, Lorg/mvel2/ast/ForNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    .line 114
    return-object v1

    .line 115
    :cond_3
    const/16 v4, 0x3a

    .line 117
    if-ne v3, v4, :cond_4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance v1, Lorg/mvel2/ast/DoUntilNode;

    .line 125
    iget-object v8, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 127
    iget-object v13, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 129
    move-object v7, v1

    .line 130
    move/from16 v9, p1

    .line 132
    move/from16 v11, p3

    .line 134
    invoke-direct/range {v7 .. v13}, Lorg/mvel2/ast/DoUntilNode;-><init>([CIIIILorg/mvel2/ParserContext;)V

    .line 137
    return-object v1

    .line 138
    :cond_6
    new-instance v1, Lorg/mvel2/ast/DoNode;

    .line 140
    iget-object v8, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 142
    iget v13, v0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 144
    iget-object v14, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 146
    move-object v7, v1

    .line 147
    move/from16 v9, p1

    .line 149
    move/from16 v11, p3

    .line 151
    invoke-direct/range {v7 .. v14}, Lorg/mvel2/ast/DoNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    .line 154
    return-object v1

    .line 155
    :cond_7
    new-instance v1, Lorg/mvel2/ast/WhileNode;

    .line 157
    iget-object v8, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 159
    iget v13, v0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 161
    iget-object v14, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 163
    move-object v7, v1

    .line 164
    move/from16 v9, p1

    .line 166
    move/from16 v11, p3

    .line 168
    invoke-direct/range {v7 .. v14}, Lorg/mvel2/ast/WhileNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    .line 171
    return-object v1

    .line 172
    :cond_8
    new-instance v1, Lorg/mvel2/ast/UntilNode;

    .line 174
    iget-object v8, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 176
    iget v13, v0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 178
    iget-object v14, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 180
    move-object v7, v1

    .line 181
    move/from16 v9, p1

    .line 183
    move/from16 v11, p3

    .line 185
    invoke-direct/range {v7 .. v14}, Lorg/mvel2/ast/UntilNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    .line 188
    return-object v1

    .line 189
    :cond_9
    :goto_2
    new-instance v1, Lorg/mvel2/ast/ForEachNode;

    .line 191
    iget-object v8, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 193
    iget v13, v0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 195
    iget-object v14, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 197
    move-object v7, v1

    .line 198
    move/from16 v9, p1

    .line 200
    move/from16 v11, p3

    .line 202
    invoke-direct/range {v7 .. v14}, Lorg/mvel2/ast/ForEachNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    .line 205
    return-object v1

    .line 206
    :cond_a
    new-instance v1, Lorg/mvel2/ast/IfNode;

    .line 208
    iget-object v8, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 210
    iget v13, v0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 212
    iget-object v14, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 214
    move-object v7, v1

    .line 215
    move/from16 v9, p1

    .line 217
    move/from16 v11, p3

    .line 219
    invoke-direct/range {v7 .. v14}, Lorg/mvel2/ast/IfNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    .line 222
    return-object v1
.end method

.method private createOperator([CII)Lorg/mvel2/ast/ASTNode;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    .line 4
    new-instance v0, Lorg/mvel2/ast/OperatorNode;

    .line 6
    sget-object v1, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    .line 8
    new-instance v2, Ljava/lang/String;

    .line 10
    sub-int/2addr p3, p2

    .line 11
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 20
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 22
    invoke-direct {v0, p3, p1, p2, v1}, Lorg/mvel2/ast/OperatorNode;-><init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V

    .line 25
    iput-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 27
    return-object v0
.end method

.method private createPropertyToken(II)Lorg/mvel2/ast/ASTNode;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 3
    invoke-static {v0, p1, p2}, Lorg/mvel2/util/m;->n0([CII)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->hasImports()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sub-int v0, p2, p1

    .line 22
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 24
    const/16 v3, 0x2e

    .line 26
    invoke-static {v3, p1, v0, v2}, Lorg/mvel2/util/b;->a(CII[C)I

    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_0

    .line 33
    new-instance v2, Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 37
    sub-int v4, v0, p1

    .line 39
    invoke-direct {v2, v3, p1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 42
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 44
    invoke-virtual {v3, v2}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    iput-boolean v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    .line 52
    new-instance p1, Lorg/mvel2/ast/LiteralDeepPropertyNode;

    .line 54
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 56
    add-int/lit8 v6, v0, 0x1

    .line 58
    sub-int/2addr p2, v0

    .line 59
    add-int/lit8 v7, p2, -0x1

    .line 61
    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 63
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 65
    invoke-virtual {p2, v2}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    move-result-object v9

    .line 69
    iget-object v10, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v4 .. v10}, Lorg/mvel2/ast/LiteralDeepPropertyNode;-><init>([CIIILjava/lang/Object;Lorg/mvel2/ParserContext;)V

    .line 75
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 77
    return-object p1

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 80
    new-instance v2, Ljava/lang/String;

    .line 82
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 84
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 86
    sub-int/2addr v4, p1

    .line 87
    invoke-direct {v2, v3, p1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 90
    invoke-virtual {v0, v2}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    iput-boolean v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    .line 98
    new-instance p1, Lorg/mvel2/ast/LiteralNode;

    .line 100
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 102
    invoke-virtual {p2, v2}, Lorg/mvel2/ParserContext;->getStaticOrClassImport(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 108
    invoke-direct {p1, p2, v0}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    .line 111
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 113
    return-object p1

    .line 114
    :cond_1
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 116
    new-instance v2, Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 120
    sub-int v4, p2, p1

    .line 122
    invoke-direct {v2, v3, p1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 131
    iput-boolean v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    .line 133
    new-instance p1, Lorg/mvel2/ast/LiteralNode;

    .line 135
    sget-object p2, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 137
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 143
    invoke-direct {p1, p2, v0}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    .line 146
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 148
    return-object p1

    .line 149
    :cond_2
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 157
    const/4 p2, 0x0

    .line 158
    iput-boolean p2, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    .line 160
    new-instance p2, Lorg/mvel2/ast/OperatorNode;

    .line 162
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 170
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 172
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 174
    invoke-direct {p2, v0, v1, p1, v2}, Lorg/mvel2/ast/OperatorNode;-><init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V

    .line 177
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 179
    return-object p2

    .line 180
    :cond_3
    iget-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    .line 182
    if-eqz v0, :cond_4

    .line 184
    invoke-direct {p0, v1}, Lorg/mvel2/compiler/AbstractParser;->procTypedNode(Z)Lorg/mvel2/ast/ASTNode;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_4
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 191
    if-eqz v0, :cond_5

    .line 193
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 195
    invoke-static {v0, p1, p2}, Lorg/mvel2/util/m;->a0([CII)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 203
    new-instance v2, Ljava/lang/String;

    .line 205
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 207
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 209
    sub-int/2addr v4, p1

    .line 210
    add-int/lit8 v4, v4, -0x2

    .line 212
    invoke-direct {v2, v3, p1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 215
    invoke-virtual {v0, v2}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 221
    iput-boolean v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    .line 223
    new-instance p2, Lorg/mvel2/ast/TypeDescriptor;

    .line 225
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 227
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 229
    sub-int/2addr v1, p1

    .line 230
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 232
    invoke-direct {p2, v0, p1, v1, v2}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    .line 235
    :try_start_0
    new-instance v0, Lorg/mvel2/ast/LiteralNode;

    .line 237
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 239
    invoke-virtual {p2, v1}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 242
    move-result-object v1

    .line 243
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 245
    invoke-direct {v0, v1, v2}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    .line 248
    iput-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    return-object v0

    .line 251
    :catch_0
    new-instance v0, Lorg/mvel2/CompileException;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v2, "could not resolve class: "

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p2}, Lorg/mvel2/ast/TypeDescriptor;->getClassName()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p2

    .line 274
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 276
    invoke-direct {v0, p2, v1, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 279
    throw v0

    .line 280
    :cond_5
    iput-boolean v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    .line 282
    new-instance v0, Lorg/mvel2/ast/ASTNode;

    .line 284
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 286
    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    .line 289
    move-result v4

    .line 290
    invoke-virtual {p0, p2}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    .line 293
    move-result p2

    .line 294
    sub-int v5, p2, p1

    .line 296
    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 298
    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 300
    move-object v2, v0

    .line 301
    invoke-direct/range {v2 .. v7}, Lorg/mvel2/ast/ASTNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    .line 304
    iput-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 306
    return-object v0
.end method

.method private dreduce()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 3
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/g;

    .line 5
    invoke-virtual {v0, v1}, Lorg/mvel2/util/g;->c(Lorg/mvel2/util/g;)V

    .line 8
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 10
    invoke-virtual {v0}, Lorg/mvel2/util/g;->i()V

    .line 13
    return-void
.end method

.method protected static isArithmeticOperator(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v0, 0x6

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static loadLanguageFeaturesByLevel(I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    goto/16 :goto_0

    .line 11
    :pswitch_0
    const/16 p0, 0x30

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, "proto"

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :pswitch_1
    const/16 p0, 0x27

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "if"

    .line 30
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/16 p0, 0x28

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, "else"

    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/16 p0, 0x1d

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    const-string v1, "?"

    .line 52
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/16 p0, 0x2c

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    const-string v1, "switch"

    .line 63
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/16 p0, 0x64

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "function"

    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    const-string v1, "def"

    .line 83
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/16 p0, 0x65

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p0

    .line 92
    const-string v1, "stacklang"

    .line 94
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :pswitch_2
    const/16 p0, 0x1f

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    const-string v1, "="

    .line 105
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/16 p0, 0x62

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p0

    .line 114
    const-string v1, "var"

    .line 116
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const/16 p0, 0x34

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p0

    .line 125
    const-string v1, "+="

    .line 127
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const/16 p0, 0x35

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p0

    .line 136
    const-string v1, "-="

    .line 138
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const/16 p0, 0x37

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p0

    .line 147
    const-string v1, "/="

    .line 149
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const/16 p0, 0x38

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p0

    .line 158
    const-string v1, "%="

    .line 160
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :pswitch_3
    const/16 p0, 0x26

    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p0

    .line 169
    const-string v1, "foreach"

    .line 171
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const/16 p0, 0x29

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p0

    .line 180
    const-string v1, "while"

    .line 182
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const/16 p0, 0x2a

    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object p0

    .line 191
    const-string v1, "until"

    .line 193
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const/16 p0, 0x2b

    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p0

    .line 202
    const-string v1, "for"

    .line 204
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const/16 p0, 0x2d

    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object p0

    .line 213
    const-string v1, "do"

    .line 215
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :pswitch_4
    const/16 p0, 0x63

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object p0

    .line 224
    const-string v1, "return"

    .line 226
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const/16 p0, 0x25

    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object p0

    .line 235
    const-string v1, ";"

    .line 237
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :pswitch_5
    const/4 p0, 0x0

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object p0

    .line 245
    const-string v1, "+"

    .line 247
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const/4 p0, 0x1

    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object p0

    .line 255
    const-string v1, "-"

    .line 257
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const/4 p0, 0x2

    .line 261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object p0

    .line 265
    const-string v1, "*"

    .line 267
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const/4 p0, 0x5

    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object p0

    .line 275
    const-string v1, "**"

    .line 277
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const/4 p0, 0x3

    .line 281
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object p0

    .line 285
    const-string v1, "/"

    .line 287
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const/4 p0, 0x4

    .line 291
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object p0

    .line 295
    const-string v1, "%"

    .line 297
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const/16 p0, 0x12

    .line 302
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object p0

    .line 306
    const-string v1, "=="

    .line 308
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const/16 p0, 0x13

    .line 313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object p0

    .line 317
    const-string v1, "!="

    .line 319
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const/16 p0, 0xf

    .line 324
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object p0

    .line 328
    const-string v1, ">"

    .line 330
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const/16 p0, 0x11

    .line 335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object p0

    .line 339
    const-string v1, ">="

    .line 341
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const/16 p0, 0xe

    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object p0

    .line 350
    const-string v1, "<"

    .line 352
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const/16 p0, 0x10

    .line 357
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object p0

    .line 361
    const-string v1, "<="

    .line 363
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const/16 p0, 0x15

    .line 368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v1

    .line 372
    const-string v2, "&&"

    .line 374
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object p0

    .line 381
    const-string v1, "and"

    .line 383
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const/16 p0, 0x16

    .line 388
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object p0

    .line 392
    const-string v1, "||"

    .line 394
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const/16 p0, 0x17

    .line 399
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object p0

    .line 403
    const-string v1, "or"

    .line 405
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const/16 p0, 0x18

    .line 410
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object p0

    .line 414
    const-string v1, "~="

    .line 416
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const/16 p0, 0x19

    .line 421
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v1

    .line 425
    const-string v2, "instanceof"

    .line 427
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object p0

    .line 434
    const-string v1, "is"

    .line 436
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const/16 p0, 0x1a

    .line 441
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object p0

    .line 445
    const-string v1, "contains"

    .line 447
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const/16 p0, 0x1b

    .line 452
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object p0

    .line 456
    const-string v1, "soundslike"

    .line 458
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const/16 p0, 0x1c

    .line 463
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object p0

    .line 467
    const-string v1, "strsim"

    .line 469
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const/16 p0, 0x24

    .line 474
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object p0

    .line 478
    const-string v1, "convertable_to"

    .line 480
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const/16 p0, 0x2f

    .line 485
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object p0

    .line 489
    const-string v1, "isdef"

    .line 491
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const/16 p0, 0x14

    .line 496
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object p0

    .line 500
    const-string v1, "#"

    .line 502
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const/4 p0, 0x6

    .line 506
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object p0

    .line 510
    const-string v1, "&"

    .line 512
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const/4 p0, 0x7

    .line 516
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object p0

    .line 520
    const-string v1, "|"

    .line 522
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const/16 p0, 0x8

    .line 527
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object p0

    .line 531
    const-string v1, "^"

    .line 533
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const/16 p0, 0xa

    .line 538
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object p0

    .line 542
    const-string v1, "<<"

    .line 544
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const/16 p0, 0xc

    .line 549
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object p0

    .line 553
    const-string v1, "<<<"

    .line 555
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const/16 p0, 0x9

    .line 560
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object p0

    .line 564
    const-string v1, ">>"

    .line 566
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const/16 p0, 0xb

    .line 571
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object p0

    .line 575
    const-string v1, ">>>"

    .line 577
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const/16 p0, 0x22

    .line 582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object p0

    .line 586
    const-string v1, "new"

    .line 588
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const/16 p0, 0x23

    .line 593
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object p0

    .line 597
    const-string v1, "in"

    .line 599
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const/16 p0, 0x2e

    .line 604
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object p0

    .line 608
    const-string v1, "with"

    .line 610
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const/16 p0, 0x61

    .line 615
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object p0

    .line 619
    const-string v1, "assert"

    .line 621
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const/16 p0, 0x60

    .line 626
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object p0

    .line 630
    const-string v1, "import"

    .line 632
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const/16 p0, 0x5f

    .line 637
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object p0

    .line 641
    const-string v1, "import_static"

    .line 643
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const/16 p0, 0x32

    .line 648
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object p0

    .line 652
    const-string v1, "++"

    .line 654
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const/16 p0, 0x33

    .line 659
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    move-result-object p0

    .line 663
    const-string v1, "--"

    .line 665
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :pswitch_6
    const/16 p0, 0x1e

    .line 670
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object p0

    .line 674
    const-string v1, ":"

    .line 676
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :goto_0
    return-object v0

    .line 680
    nop

    .line 681
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

.method private procTypedNode(Z)Lorg/mvel2/ast/ASTNode;
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 3
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 13
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/mvel2/ast/TypeDescriptor;

    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v0, v3, v2, v3}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 32
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 34
    invoke-static {v2, v1}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/mvel2/ast/ASTNode;->setLiteralValue(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 43
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->discard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 48
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 56
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Ljava/lang/Class;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 66
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->discard()V

    .line 69
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    .line 72
    if-eqz p1, :cond_1

    .line 74
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 76
    new-instance v9, Lorg/mvel2/ast/DeclTypedVarNode;

    .line 78
    new-instance v2, Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 82
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 84
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 86
    sub-int/2addr v4, v3

    .line 87
    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 90
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 92
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 94
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 96
    sub-int v5, v1, v4

    .line 98
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 100
    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Ljava/lang/Class;

    .line 107
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 109
    or-int/lit16 v7, v1, 0x80

    .line 111
    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 113
    move-object v1, v9

    .line 114
    invoke-direct/range {v1 .. v8}, Lorg/mvel2/ast/DeclTypedVarNode;-><init>(Ljava/lang/String;[CIILjava/lang/Class;ILorg/mvel2/ParserContext;)V

    .line 117
    invoke-virtual {v0, v9}, Lorg/mvel2/util/g;->a(Ljava/lang/Object;)V

    .line 120
    goto/16 :goto_1

    .line 122
    :cond_1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    .line 125
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 127
    new-instance v8, Lorg/mvel2/ast/TypedVarNode;

    .line 129
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 131
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 133
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 135
    sub-int/2addr v1, v3

    .line 136
    add-int/lit8 v4, v1, -0x1

    .line 138
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 140
    or-int/lit16 v5, v1, 0x80

    .line 142
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 144
    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    move-object v6, v1

    .line 149
    check-cast v6, Ljava/lang/Class;

    .line 151
    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 153
    move-object v1, v8

    .line 154
    invoke-direct/range {v1 .. v7}, Lorg/mvel2/ast/TypedVarNode;-><init>([CIIILjava/lang/Class;Lorg/mvel2/ParserContext;)V

    .line 157
    invoke-virtual {v0, v8}, Lorg/mvel2/util/g;->a(Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 164
    instance-of v0, v0, Lorg/mvel2/ast/Proto;

    .line 166
    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    .line 171
    if-eqz p1, :cond_3

    .line 173
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 175
    new-instance v1, Lorg/mvel2/ast/DeclProtoVarNode;

    .line 177
    new-instance v2, Ljava/lang/String;

    .line 179
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 181
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 183
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 185
    sub-int/2addr v5, v4

    .line 186
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 189
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 191
    check-cast v3, Lorg/mvel2/ast/Proto;

    .line 193
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 195
    or-int/lit16 v4, v4, 0x80

    .line 197
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 199
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mvel2/ast/DeclProtoVarNode;-><init>(Ljava/lang/String;Lorg/mvel2/ast/Proto;ILorg/mvel2/ParserContext;)V

    .line 202
    invoke-virtual {v0, v1}, Lorg/mvel2/util/g;->a(Ljava/lang/Object;)V

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 209
    new-instance v8, Lorg/mvel2/ast/ProtoVarNode;

    .line 211
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 213
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 215
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 217
    sub-int v4, v1, v3

    .line 219
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 221
    or-int/lit16 v5, v1, 0x80

    .line 223
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 225
    move-object v6, v1

    .line 226
    check-cast v6, Lorg/mvel2/ast/Proto;

    .line 228
    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 230
    move-object v1, v8

    .line 231
    invoke-direct/range {v1 .. v7}, Lorg/mvel2/ast/ProtoVarNode;-><init>([CIIILorg/mvel2/ast/Proto;Lorg/mvel2/ParserContext;)V

    .line 234
    invoke-virtual {v0, v8}, Lorg/mvel2/util/g;->a(Ljava/lang/Object;)V

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_4
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 241
    and-int/lit8 v0, v0, 0x10

    .line 243
    const-string v1, "unknown class or illegal statement: "

    .line 245
    if-nez v0, :cond_a

    .line 247
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 249
    invoke-virtual {v0}, Lorg/mvel2/util/g;->k()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    instance-of v0, v0, Ljava/lang/Class;

    .line 255
    if-eqz v0, :cond_6

    .line 257
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    .line 260
    if-eqz p1, :cond_5

    .line 262
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 264
    new-instance v9, Lorg/mvel2/ast/DeclTypedVarNode;

    .line 266
    new-instance v2, Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 270
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 272
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 274
    sub-int/2addr v4, v3

    .line 275
    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 278
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 280
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 282
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 284
    sub-int v5, v1, v4

    .line 286
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 288
    invoke-virtual {v1}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    move-object v6, v1

    .line 293
    check-cast v6, Ljava/lang/Class;

    .line 295
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 297
    or-int/lit16 v7, v1, 0x80

    .line 299
    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 301
    move-object v1, v9

    .line 302
    invoke-direct/range {v1 .. v8}, Lorg/mvel2/ast/DeclTypedVarNode;-><init>(Ljava/lang/String;[CIILjava/lang/Class;ILorg/mvel2/ParserContext;)V

    .line 305
    invoke-virtual {v0, v9}, Lorg/mvel2/util/g;->a(Ljava/lang/Object;)V

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_5
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 312
    new-instance v8, Lorg/mvel2/ast/TypedVarNode;

    .line 314
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 316
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 318
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 320
    sub-int v4, v1, v3

    .line 322
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 324
    or-int/lit16 v5, v1, 0x80

    .line 326
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 328
    invoke-virtual {v1}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    move-object v6, v1

    .line 333
    check-cast v6, Ljava/lang/Class;

    .line 335
    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 337
    move-object v1, v8

    .line 338
    invoke-direct/range {v1 .. v7}, Lorg/mvel2/ast/TypedVarNode;-><init>([CIIILjava/lang/Class;Lorg/mvel2/ParserContext;)V

    .line 341
    invoke-virtual {v0, v8}, Lorg/mvel2/util/g;->a(Ljava/lang/Object;)V

    .line 344
    goto :goto_1

    .line 345
    :cond_6
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 347
    invoke-virtual {v0}, Lorg/mvel2/util/g;->k()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    instance-of v0, v0, Lorg/mvel2/ast/Proto;

    .line 353
    if-eqz v0, :cond_9

    .line 355
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    .line 358
    if-eqz p1, :cond_7

    .line 360
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 362
    new-instance v1, Lorg/mvel2/ast/DeclProtoVarNode;

    .line 364
    new-instance v2, Ljava/lang/String;

    .line 366
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 368
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 370
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 372
    sub-int/2addr v5, v4

    .line 373
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 376
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 378
    invoke-virtual {v3}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lorg/mvel2/ast/Proto;

    .line 384
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 386
    or-int/lit16 v4, v4, 0x80

    .line 388
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 390
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mvel2/ast/DeclProtoVarNode;-><init>(Ljava/lang/String;Lorg/mvel2/ast/Proto;ILorg/mvel2/ParserContext;)V

    .line 393
    invoke-virtual {v0, v1}, Lorg/mvel2/util/g;->a(Ljava/lang/Object;)V

    .line 396
    goto :goto_1

    .line 397
    :cond_7
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 399
    new-instance v8, Lorg/mvel2/ast/ProtoVarNode;

    .line 401
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 403
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 405
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 407
    sub-int v4, v1, v3

    .line 409
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 411
    or-int/lit16 v5, v1, 0x80

    .line 413
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 415
    invoke-virtual {v1}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    move-object v6, v1

    .line 420
    check-cast v6, Lorg/mvel2/ast/Proto;

    .line 422
    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 424
    move-object v1, v8

    .line 425
    invoke-direct/range {v1 .. v7}, Lorg/mvel2/ast/ProtoVarNode;-><init>([CIIILorg/mvel2/ast/Proto;Lorg/mvel2/ParserContext;)V

    .line 428
    invoke-virtual {v0, v8}, Lorg/mvel2/util/g;->a(Ljava/lang/Object;)V

    .line 431
    :goto_1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 434
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 436
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 438
    if-ge v0, v1, :cond_8

    .line 440
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 442
    aget-char v1, v1, v0

    .line 444
    const/16 v2, 0x2c

    .line 446
    if-ne v1, v2, :cond_8

    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 450
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 452
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 454
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 456
    new-instance v1, Lorg/mvel2/ast/EndOfStatement;

    .line 458
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 460
    invoke-direct {v1, v2}, Lorg/mvel2/ast/EndOfStatement;-><init>(Lorg/mvel2/ParserContext;)V

    .line 463
    invoke-virtual {v0, v1}, Lorg/mvel2/util/g;->a(Ljava/lang/Object;)V

    .line 466
    goto/16 :goto_0

    .line 468
    :cond_8
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 470
    invoke-virtual {p1}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lorg/mvel2/ast/ASTNode;

    .line 476
    return-object p1

    .line 477
    :cond_9
    new-instance p1, Lorg/mvel2/CompileException;

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 489
    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 502
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 504
    invoke-direct {p1, v0, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 507
    throw p1

    .line 508
    :cond_a
    new-instance p1, Lorg/mvel2/CompileException;

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 520
    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getLiteralValue()Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 533
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 535
    invoke-direct {p1, v0, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 538
    throw p1
.end method

.method private reduce(III)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-gez p1, :cond_0

    mul-int/lit8 p1, p1, -0x1

    .line 22
    :cond_0
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    shl-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :pswitch_1
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    ushr-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :pswitch_2
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    shl-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :pswitch_3
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    shr-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :pswitch_4
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    xor-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :pswitch_5
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    or-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :pswitch_6
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    and-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reduce(IIJ)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-gez p1, :cond_0

    mul-int/lit8 p1, p1, -0x1

    .line 29
    :cond_0
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    long-to-int p3, p3

    shl-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :pswitch_1
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    long-to-int p3, p3

    ushr-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    long-to-int p3, p3

    shl-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    long-to-int p3, p3

    shr-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :pswitch_4
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    int-to-long v0, p1

    xor-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :pswitch_5
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    int-to-long v0, p1

    or-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :pswitch_6
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    int-to-long v0, p1

    and-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reduce(JII)V
    .locals 2

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    const-wide/16 v0, -0x1

    mul-long/2addr p1, v0

    .line 36
    :cond_0
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    shl-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :pswitch_1
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    ushr-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :pswitch_2
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    shl-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :pswitch_3
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    shr-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :pswitch_4
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    int-to-long v0, p4

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :pswitch_5
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    int-to-long v0, p4

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :pswitch_6
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    int-to-long v0, p4

    and-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reduce(JIJ)V
    .locals 2

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    const-wide/16 v0, -0x1

    mul-long/2addr p1, v0

    .line 43
    :cond_0
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    long-to-int p4, p4

    shl-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :pswitch_1
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    long-to-int p4, p4

    ushr-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    long-to-int p4, p4

    shl-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :pswitch_3
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    long-to-int p4, p4

    shr-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :pswitch_4
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    xor-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :pswitch_5
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    or-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :pswitch_6
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    and-long/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reduceNumeric(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 3
    invoke-virtual {v0}, Lorg/mvel2/util/g;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 9
    invoke-virtual {v1}, Lorg/mvel2/util/g;->o()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v0, Ljava/lang/Integer;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    instance-of v2, v1, Ljava/lang/Integer;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, v0, p1, v1}, Lorg/mvel2/compiler/AbstractParser;->reduce(III)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-direct {p0, v0, p1, v1, v2}, Lorg/mvel2/compiler/AbstractParser;->reduce(IIJ)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v2

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, v2, v3, p1, v0}, Lorg/mvel2/compiler/AbstractParser;->reduce(JII)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v0, Ljava/lang/Long;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v3

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v6

    .line 85
    move-object v2, p0

    .line 86
    move v5, p1

    .line 87
    invoke-direct/range {v2 .. v7}, Lorg/mvel2/compiler/AbstractParser;->reduce(JIJ)V

    .line 90
    :goto_0
    return-void
.end method

.method public static setLanguageLevel(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    .line 8
    invoke-static {p0}, Lorg/mvel2/compiler/AbstractParser;->loadLanguageFeaturesByLevel(I)Ljava/util/HashMap;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    return-void
.end method

.method public static setupParser()V
    .locals 3

    .line 1
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sput-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    sput-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v0, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    .line 32
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 34
    const-string v1, "System"

    .line 36
    const-class v2, Ljava/lang/System;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 43
    const-string v1, "String"

    .line 45
    const-class v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 52
    const-string v1, "CharSequence"

    .line 54
    const-class v2, Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 61
    const-string v1, "Integer"

    .line 63
    const-class v2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 70
    const-string v1, "int"

    .line 72
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 79
    const-string v1, "Long"

    .line 81
    const-class v2, Ljava/lang/Long;

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 88
    const-string v1, "long"

    .line 90
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 97
    const-string v1, "Boolean"

    .line 99
    const-class v2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 106
    const-string v1, "boolean"

    .line 108
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 115
    const-string v1, "Short"

    .line 117
    const-class v2, Ljava/lang/Short;

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 124
    const-string v1, "short"

    .line 126
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 133
    const-string v1, "Character"

    .line 135
    const-class v2, Ljava/lang/Character;

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 142
    const-string v1, "char"

    .line 144
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 151
    const-string v1, "Double"

    .line 153
    const-class v2, Ljava/lang/Double;

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 160
    const-string v1, "double"

    .line 162
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 169
    const-string v1, "Float"

    .line 171
    const-class v2, Ljava/lang/Float;

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 178
    const-string v1, "float"

    .line 180
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 187
    const-string v1, "Byte"

    .line 189
    const-class v2, Ljava/lang/Byte;

    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 196
    const-string v1, "byte"

    .line 198
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 205
    const-string v1, "Math"

    .line 207
    const-class v2, Ljava/lang/Math;

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 214
    const-string v1, "Void"

    .line 216
    const-class v2, Ljava/lang/Void;

    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 223
    const-string v1, "Object"

    .line 225
    const-class v2, Ljava/lang/Object;

    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 232
    const-string v1, "Number"

    .line 234
    const-class v2, Ljava/lang/Number;

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 241
    const-string v1, "Class"

    .line 243
    const-class v2, Ljava/lang/Class;

    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 250
    const-string v1, "ClassLoader"

    .line 252
    const-class v2, Ljava/lang/ClassLoader;

    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 259
    const-string v1, "Runtime"

    .line 261
    const-class v2, Ljava/lang/Runtime;

    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 268
    const-string v1, "Thread"

    .line 270
    const-class v2, Ljava/lang/Thread;

    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 277
    const-string v1, "Compiler"

    .line 279
    const-class v2, Ljava/lang/Compiler;

    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 286
    const-string v1, "StringBuffer"

    .line 288
    const-class v2, Ljava/lang/StringBuffer;

    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 295
    const-string v1, "ThreadLocal"

    .line 297
    const-class v2, Ljava/lang/ThreadLocal;

    .line 299
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 304
    const-string v1, "SecurityManager"

    .line 306
    const-class v2, Ljava/lang/SecurityManager;

    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 313
    const-string v1, "StrictMath"

    .line 315
    const-class v2, Ljava/lang/StrictMath;

    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 322
    const-string v1, "Exception"

    .line 324
    const-class v2, Ljava/lang/Exception;

    .line 326
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 331
    const-string v1, "Array"

    .line 333
    const-class v2, Ljava/lang/reflect/Array;

    .line 335
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 340
    const-string v1, "StringBuilder"

    .line 342
    const-class v2, Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 349
    sget-object v1, Lorg/mvel2/compiler/AbstractParser;->CLASS_LITERALS:Ljava/util/HashMap;

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 354
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 356
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    const-string v2, "true"

    .line 360
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 365
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    const-string v2, "false"

    .line 369
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 374
    const-string v1, "null"

    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 382
    const-string v1, "nil"

    .line 384
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 389
    const-string v1, "empty"

    .line 391
    sget-object v2, Lorg/mvel2/compiler/BlankLiteral;->INSTANCE:Lorg/mvel2/compiler/BlankLiteral;

    .line 393
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v0, "mvel.future.lang.support"

    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1

    .line 404
    const/4 v0, 0x6

    .line 405
    goto :goto_0

    .line 406
    :cond_1
    const/4 v0, 0x5

    .line 407
    :goto_0
    invoke-static {v0}, Lorg/mvel2/compiler/AbstractParser;->setLanguageLevel(I)V

    .line 410
    :cond_2
    return-void
.end method

.method private subArray(II)[C
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_0

    .line 4
    new-array p1, v0, [C

    .line 6
    return-object p1

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-array v1, p2, [C

    .line 10
    :goto_0
    if-eq v0, p2, :cond_1

    .line 12
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 14
    add-int v3, v0, p1

    .line 16
    aget-char v2, v2, v3

    .line 18
    aput-char v2, v1, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method


# virtual methods
.method protected addFatalError(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    new-instance v1, Lorg/mvel2/c;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/mvel2/c;-><init>([CIZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->addError(Lorg/mvel2/c;)V

    return-void
.end method

.method protected addFatalError(Ljava/lang/String;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    new-instance v1, Lorg/mvel2/c;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3, p1}, Lorg/mvel2/c;-><init>([CIZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->addError(Lorg/mvel2/c;)V

    return-void
.end method

.method protected arithmeticFunctionReduction(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lorg/mvel2/compiler/AbstractParser;->isArithmeticOperator(I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_12

    .line 21
    sget-object v3, Lorg/mvel2/f;->a:[I

    .line 23
    aget v4, v3, v2

    .line 25
    aget p1, v3, p1

    .line 27
    if-le v4, p1, :cond_12

    .line 29
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 31
    invoke-virtual {p1}, Lorg/mvel2/util/g;->u()V

    .line 34
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->compileMode:Z

    .line 40
    const/4 v3, -0x2

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 51
    new-instance v2, Lorg/mvel2/ast/OperatorNode;

    .line 53
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 55
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 57
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 59
    invoke-direct {v2, v1, v4, v5, v6}, Lorg/mvel2/ast/OperatorNode;-><init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V

    .line 62
    invoke-virtual {v0, p1, v2}, Lorg/mvel2/util/g;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return v3

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/g;

    .line 68
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    .line 70
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 72
    invoke-virtual {p1, v4, v4, v5}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v1, p1}, Lorg/mvel2/util/g;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    move p1, v2

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x25

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v5

    .line 97
    if-eq v5, v4, :cond_4

    .line 99
    if-eq v5, v1, :cond_4

    .line 101
    sget-object v6, Lorg/mvel2/f;->a:[I

    .line 103
    aget v7, v6, v5

    .line 105
    aget v6, v6, v2

    .line 107
    if-le v7, v6, :cond_4

    .line 109
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/g;

    .line 111
    invoke-virtual {v0}, Lorg/mvel2/util/g;->h()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 119
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/g;

    .line 121
    invoke-virtual {v0, v1}, Lorg/mvel2/util/g;->d(Lorg/mvel2/util/g;)V

    .line 124
    :cond_2
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    .line 127
    move-result-object v0

    .line 128
    iget-boolean v1, p0, Lorg/mvel2/compiler/AbstractParser;->compileMode:Z

    .line 130
    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 138
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 140
    new-instance v2, Lorg/mvel2/ast/OperatorNode;

    .line 142
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 144
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 146
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 148
    invoke-direct {v2, p1, v4, v5, v6}, Lorg/mvel2/ast/OperatorNode;-><init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V

    .line 151
    invoke-virtual {v1, v0, v2}, Lorg/mvel2/util/g;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    return v3

    .line 155
    :cond_3
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/g;

    .line 157
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    .line 159
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 161
    invoke-virtual {v0, v2, v2, v4}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, p1, v0}, Lorg/mvel2/util/g;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    move p1, v5

    .line 169
    :goto_1
    move v2, p1

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    move p1, v5

    .line 172
    :cond_5
    const/4 v5, 0x1

    .line 173
    if-eqz v0, :cond_10

    .line 175
    if-eq p1, v4, :cond_10

    .line 177
    if-eq p1, v1, :cond_10

    .line 179
    sget-object v1, Lorg/mvel2/f;->a:[I

    .line 181
    aget v6, v1, p1

    .line 183
    aget v1, v1, v2

    .line 185
    if-ne v6, v1, :cond_8

    .line 187
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/g;

    .line 189
    invoke-virtual {v0}, Lorg/mvel2/util/g;->g()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 195
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;->dreduce()V

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 201
    invoke-virtual {v0}, Lorg/mvel2/util/g;->h()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 207
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 209
    invoke-virtual {v0}, Lorg/mvel2/util/g;->w()V

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/g;

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    .line 222
    move-result-object v2

    .line 223
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    .line 225
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 227
    invoke-virtual {v2, v4, v4, v5}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Lorg/mvel2/util/g;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    :goto_4
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/g;

    .line 237
    invoke-virtual {v1}, Lorg/mvel2/util/g;->t()I

    .line 240
    move-result v1

    .line 241
    if-le v1, v5, :cond_9

    .line 243
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;->dreduce()V

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v2

    .line 255
    :goto_5
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 257
    invoke-virtual {v1}, Lorg/mvel2/util/g;->t()I

    .line 260
    move-result v1

    .line 261
    if-eq v1, v5, :cond_a

    .line 263
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 265
    invoke-virtual {v1}, Lorg/mvel2/util/g;->l()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    instance-of v1, v1, Ljava/lang/Integer;

    .line 271
    if-eqz v1, :cond_a

    .line 273
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 275
    invoke-virtual {p1}, Lorg/mvel2/util/g;->l()Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Integer;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result p1

    .line 285
    sget-object v1, Lorg/mvel2/f;->a:[I

    .line 287
    array-length v6, v1

    .line 288
    if-ge p1, v6, :cond_a

    .line 290
    aget v6, v1, p1

    .line 292
    aget v1, v1, v2

    .line 294
    if-lt v6, v1, :cond_a

    .line 296
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 298
    invoke-virtual {v1}, Lorg/mvel2/util/g;->w()V

    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_1

    .line 308
    const/16 v5, 0x15

    .line 310
    if-eq v2, v5, :cond_e

    .line 312
    const/16 v5, 0x16

    .line 314
    if-eq v2, v5, :cond_c

    .line 316
    iget-boolean v4, p0, Lorg/mvel2/compiler/AbstractParser;->compileMode:Z

    .line 318
    if-eqz v4, :cond_b

    .line 320
    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->isLiteral()Z

    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_b

    .line 326
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 328
    invoke-virtual {p1, v0, v1}, Lorg/mvel2/util/g;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    const/4 p1, -0x3

    .line 332
    return p1

    .line 333
    :cond_b
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 335
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    .line 337
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 339
    invoke-virtual {v1, v5, v5, v6}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v4, v0, v1}, Lorg/mvel2/util/g;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_c
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 350
    invoke-virtual {p1}, Lorg/mvel2/util/g;->m()Ljava/lang/Boolean;

    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_d

    .line 360
    return v4

    .line 361
    :cond_d
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 363
    invoke-virtual {p1, v1}, Lorg/mvel2/util/g;->a(Ljava/lang/Object;)V

    .line 366
    return v5

    .line 367
    :cond_e
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 369
    invoke-virtual {p1}, Lorg/mvel2/util/g;->m()Ljava/lang/Boolean;

    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_f

    .line 379
    return v4

    .line 380
    :cond_f
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 382
    invoke-virtual {p1, v1}, Lorg/mvel2/util/g;->a(Ljava/lang/Object;)V

    .line 385
    return v5

    .line 386
    :cond_10
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lorg/mvel2/util/g;

    .line 388
    invoke-virtual {p1}, Lorg/mvel2/util/g;->t()I

    .line 391
    move-result p1

    .line 392
    if-le p1, v5, :cond_11

    .line 394
    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;->dreduce()V

    .line 397
    :cond_11
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 399
    invoke-virtual {p1}, Lorg/mvel2/util/g;->h()Z

    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_14

    .line 405
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 407
    invoke-virtual {p1}, Lorg/mvel2/util/g;->u()V

    .line 410
    goto :goto_6

    .line 411
    :cond_12
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_13

    .line 417
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->reduce()V

    .line 420
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    .line 422
    invoke-virtual {p1, v0}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 425
    goto :goto_6

    .line 426
    :cond_13
    new-instance p1, Lorg/mvel2/CompileException;

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    const-string v2, "unexpected token: "

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 451
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 453
    invoke-direct {p1, v0, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 456
    throw p1

    .line 457
    :cond_14
    :goto_6
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 459
    invoke-virtual {p1}, Lorg/mvel2/util/g;->h()Z

    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_15

    .line 465
    :goto_7
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->reduce()V

    .line 468
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 470
    invoke-virtual {p1}, Lorg/mvel2/util/g;->h()Z

    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_15

    .line 476
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    .line 478
    invoke-virtual {p1}, Lorg/mvel2/util/g;->u()V

    .line 481
    goto :goto_7

    .line 482
    :cond_15
    const/4 p1, 0x0

    .line 483
    return p1
.end method

.method protected captureIdentifier()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 5
    if-eq v0, v1, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 10
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 12
    if-eq v1, v2, :cond_2

    .line 14
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 16
    aget-char v1, v2, v1

    .line 18
    const/16 v2, 0x3b

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    invoke-static {v1}, Lorg/mvel2/util/m;->c0(I)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lorg/mvel2/CompileException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "unexpected symbol (was expecting an identifier): "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 45
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 47
    aget-char v2, v2, v3

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 58
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 63
    throw v0

    .line 64
    :cond_1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 66
    const/4 v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 70
    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    new-instance v0, Lorg/mvel2/CompileException;

    .line 75
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 77
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 79
    const-string v3, "unexpected end of statement: EOF"

    .line 81
    invoke-direct {v0, v3, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 84
    throw v0
.end method

.method protected captureToEOS()V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 5
    if-eq v0, v1, :cond_4

    .line 7
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 9
    aget-char v3, v2, v0

    .line 11
    const/16 v4, 0x22

    .line 13
    if-eq v3, v4, :cond_2

    .line 15
    const/16 v4, 0x2c

    .line 17
    if-eq v3, v4, :cond_1

    .line 19
    const/16 v4, 0x3b

    .line 21
    if-eq v3, v4, :cond_1

    .line 23
    const/16 v4, 0x5b

    .line 25
    if-eq v3, v4, :cond_0

    .line 27
    const/16 v4, 0x7b

    .line 29
    if-eq v3, v4, :cond_0

    .line 31
    const/16 v4, 0x7d

    .line 33
    if-eq v3, v4, :cond_1

    .line 35
    const/16 v4, 0x27

    .line 37
    if-eq v3, v4, :cond_2

    .line 39
    const/16 v4, 0x28

    .line 41
    if-eq v3, v4, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 46
    invoke-static {v2, v0, v1, v3, v4}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 52
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 54
    if-lt v0, v1, :cond_3

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {v3, v2, v0, v1}, Lorg/mvel2/util/m;->h(C[CII)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 63
    :cond_3
    :goto_1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method

.method protected captureToEOSorEOL()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 9
    aget-char v1, v1, v0

    .line 11
    const/16 v2, 0xa

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    const/16 v2, 0xd

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    const/16 v2, 0x3b

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method protected captureToEOT()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 6
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 8
    aget-char v2, v0, v1

    .line 10
    const/16 v3, 0x22

    .line 12
    if-eq v2, v3, :cond_7

    .line 14
    const/16 v3, 0x3b

    .line 16
    if-eq v2, v3, :cond_6

    .line 18
    const/16 v3, 0x3d

    .line 20
    if-eq v2, v3, :cond_6

    .line 22
    const/16 v3, 0x5b

    .line 24
    if-eq v2, v3, :cond_4

    .line 26
    const/16 v3, 0x2e

    .line 28
    if-eq v2, v3, :cond_3

    .line 30
    const/16 v4, 0x2f

    .line 32
    if-eq v2, v4, :cond_6

    .line 34
    const/16 v4, 0x7b

    .line 36
    if-eq v2, v4, :cond_4

    .line 38
    const/16 v4, 0x7c

    .line 40
    if-eq v2, v4, :cond_6

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 45
    packed-switch v2, :pswitch_data_1

    .line 48
    invoke-static {v2}, Lorg/mvel2/util/m;->q0(C)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 57
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 59
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 61
    if-ge v0, v1, :cond_2

    .line 63
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 65
    aget-char v2, v2, v0

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    if-eq v0, v1, :cond_1

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 75
    :cond_1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->trimWhitespace()V

    .line 82
    return-void

    .line 83
    :pswitch_0
    const/16 v2, 0x27

    .line 85
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 87
    invoke-static {v2, v0, v1, v3}, Lorg/mvel2/util/m;->h(C[CII)I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 98
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 101
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 105
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :pswitch_1
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 110
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 112
    invoke-static {v0, v1, v3, v2, v4}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 118
    const/4 v1, -0x1

    .line 119
    if-eq v0, v1, :cond_5

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance v0, Lorg/mvel2/CompileException;

    .line 124
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 126
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 128
    const-string v3, "unbalanced braces"

    .line 130
    invoke-direct {v0, v3, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 133
    throw v0

    .line 134
    :cond_6
    :pswitch_2
    return-void

    .line 135
    :cond_7
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 137
    invoke-static {v3, v0, v1, v2}, Lorg/mvel2/util/m;->h(C[CII)I

    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 143
    :cond_8
    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 147
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 149
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 151
    if-lt v0, v1, :cond_0

    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected captureToNextTokenJunction()V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 5
    if-eq v0, v1, :cond_3

    .line 7
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 9
    aget-char v3, v2, v0

    .line 11
    const/16 v4, 0x28

    .line 13
    if-eq v3, v4, :cond_3

    .line 15
    const/16 v4, 0x2f

    .line 17
    const/16 v5, 0x5b

    .line 19
    if-eq v3, v4, :cond_1

    .line 21
    if-eq v3, v5, :cond_2

    .line 23
    const/16 v0, 0x7b

    .line 25
    if-eq v3, v0, :cond_3

    .line 27
    invoke-static {v3}, Lorg/mvel2/util/m;->q0(C)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 43
    aget-char v3, v2, v3

    .line 45
    const/16 v4, 0x2a

    .line 47
    if-ne v3, v4, :cond_2

    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 52
    invoke-static {v2, v0, v1, v5, v3}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method protected expectEOS()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 4
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 6
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 8
    if-eq v0, v1, :cond_7

    .line 10
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 12
    aget-char v0, v1, v0

    .line 14
    const/16 v1, 0x3b

    .line 16
    if-eq v0, v1, :cond_7

    .line 18
    const/16 v1, 0x21

    .line 20
    const/16 v2, 0x3d

    .line 22
    if-eq v0, v1, :cond_4

    .line 24
    const/16 v1, 0x26

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    const/16 v1, 0x2d

    .line 30
    if-eq v0, v1, :cond_2

    .line 32
    const/16 v3, 0x2f

    .line 34
    if-eq v0, v3, :cond_2

    .line 36
    const/16 v3, 0x7c

    .line 38
    if-eq v0, v3, :cond_1

    .line 40
    const/16 v3, 0x2a

    .line 42
    if-eq v0, v3, :cond_2

    .line 44
    const/16 v4, 0x2b

    .line 46
    if-eq v0, v4, :cond_2

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    .line 55
    move-result v0

    .line 56
    if-eq v0, v3, :cond_0

    .line 58
    if-eq v0, v4, :cond_0

    .line 60
    if-eq v0, v1, :cond_0

    .line 62
    if-eq v0, v2, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :pswitch_1
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_5

    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_5

    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    .line 83
    move-result v0

    .line 84
    if-ne v0, v1, :cond_5

    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_5

    .line 93
    return-void

    .line 94
    :cond_5
    :goto_0
    new-instance v0, Lorg/mvel2/CompileException;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v2, "expected end of statement but encountered: "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 108
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 110
    if-ne v2, v3, :cond_6

    .line 112
    const-string v2, "<end of stream>"

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 117
    aget-char v2, v3, v2

    .line 119
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 132
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 134
    invoke-direct {v0, v1, v2, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 137
    throw v0

    .line 138
    :cond_7
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public expectNextChar_IW(C)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextNonBlank()I

    .line 4
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 6
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 12
    aget-char v0, v1, v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lorg/mvel2/CompileException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "unexpected character (\'"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 31
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 33
    aget-char v2, v2, v3

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\'); was expecting: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 52
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 54
    invoke-direct {v0, p1, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance p1, Lorg/mvel2/CompileException;

    .line 60
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 62
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 64
    const-string v2, "unexpected end of statement"

    .line 66
    invoke-direct {p1, v2, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 69
    throw p1
.end method

.method public getCursor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    return v0
.end method

.method public getExpression()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 3
    return-object v0
.end method

.method public handleSubstatement(Lorg/mvel2/ast/Substatement;)Lorg/mvel2/ast/ASTNode;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mvel2/ast/Substatement;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/mvel2/ast/Substatement;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/mvel2/compiler/ExecutableStatement;->isLiteralOnly()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lorg/mvel2/ast/LiteralNode;

    .line 19
    invoke-virtual {p1}, Lorg/mvel2/ast/Substatement;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1, v1, v1}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 30
    invoke-direct {v0, p1, v1}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object p1
.end method

.method protected handleUnion(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;
    .locals 10

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 5
    if-eq v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 10
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 12
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 19
    aget-char v1, v1, v0

    .line 21
    const/16 v3, 0x2e

    .line 23
    if-eq v1, v3, :cond_1

    .line 25
    const/16 v3, 0x5b

    .line 27
    if-eq v1, v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move v5, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    move v5, v2

    .line 36
    :goto_2
    if-eq v5, v2, :cond_3

    .line 38
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    .line 41
    new-instance v0, Lorg/mvel2/ast/Union;

    .line 43
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 45
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 47
    sub-int v6, v1, v5

    .line 49
    iget v7, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    .line 51
    iget-object v9, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 53
    move-object v3, v0

    .line 54
    move-object v8, p1

    .line 55
    invoke-direct/range {v3 .. v9}, Lorg/mvel2/ast/Union;-><init>([CIIILorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    .line 58
    iput-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 60
    return-object v0

    .line 61
    :cond_3
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 63
    return-object p1
.end method

.method protected ifThenElseBlockContinues()Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 5
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 12
    aget-char v1, v1, v0

    .line 14
    const/16 v2, 0x3b

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    sub-int/2addr v0, v4

    .line 20
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 25
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 27
    add-int/lit8 v1, v0, 0x4

    .line 29
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 31
    if-ge v1, v2, :cond_2

    .line 33
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 35
    aget-char v2, v1, v0

    .line 37
    const/16 v5, 0x65

    .line 39
    if-ne v2, v5, :cond_2

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 43
    aget-char v2, v1, v2

    .line 45
    const/16 v6, 0x6c

    .line 47
    if-ne v2, v6, :cond_2

    .line 49
    add-int/lit8 v2, v0, 0x2

    .line 51
    aget-char v2, v1, v2

    .line 53
    const/16 v6, 0x73

    .line 55
    if-ne v2, v6, :cond_2

    .line 57
    add-int/lit8 v2, v0, 0x3

    .line 59
    aget-char v2, v1, v2

    .line 61
    if-ne v2, v5, :cond_2

    .line 63
    add-int/lit8 v0, v0, 0x4

    .line 65
    aget-char v0, v1, v0

    .line 67
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 75
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 77
    add-int/lit8 v1, v1, 0x4

    .line 79
    aget-char v0, v0, v1

    .line 81
    const/16 v1, 0x7b

    .line 83
    if-ne v0, v1, :cond_2

    .line 85
    :cond_1
    move v3, v4

    .line 86
    :cond_2
    return v3
.end method

.method public incNextNonBlank()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 7
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextNonBlank()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected isNextIdentifier()Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 10
    aget-char v0, v1, v0

    .line 12
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 20
    add-int/2addr v0, v2

    .line 21
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 26
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 32
    aget-char v0, v1, v0

    .line 34
    invoke-static {v0}, Lorg/mvel2/util/m;->c0(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    return v2
.end method

.method protected isNextIdentifierOrLiteral()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 15
    aget-char v1, v1, v0

    .line 17
    invoke-static {v1}, Lorg/mvel2/util/m;->q0(C)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    return v2

    .line 31
    :cond_2
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 33
    aget-char v0, v1, v0

    .line 35
    invoke-static {v0}, Lorg/mvel2/util/m;->c0(I)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 41
    invoke-static {v0}, Lorg/mvel2/util/m;->b0(I)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    const/16 v1, 0x27

    .line 49
    if-eq v0, v1, :cond_3

    .line 51
    const/16 v1, 0x22

    .line 53
    if-ne v0, v1, :cond_4

    .line 55
    :cond_3
    const/4 v2, 0x1

    .line 56
    :cond_4
    return v2
.end method

.method protected isStatementNotManuallyTerminated()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 15
    aget-char v1, v1, v0

    .line 17
    invoke-static {v1}, Lorg/mvel2/util/m;->q0(C)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 32
    aget-char v0, v1, v0

    .line 34
    const/16 v1, 0x3b

    .line 36
    if-eq v0, v1, :cond_3

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    :cond_3
    return v2
.end method

.method protected lastNonWhite(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 7
    aget-char v2, v2, v0

    .line 9
    invoke-static {v2}, Lorg/mvel2/util/m;->q0(C)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 20
    aget-char v0, v2, v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    return v1
.end method

.method protected lookAhead()C
    .locals 3

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v0, v0, 0x1

    aget-char v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected lookAhead(I)C
    .locals 3

    .line 3
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int v1, v0, p1

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-lt v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/2addr v0, p1

    aget-char p1, v1, v0

    return p1
.end method

.method protected lookBehind()C
    .locals 2

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    aget-char v0, v1, v0

    .line 15
    return v0
.end method

.method protected lookToLast()C
    .locals 2

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget-char v1, v1, v0

    .line 19
    invoke-static {v1}, Lorg/mvel2/util/m;->q0(C)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 27
    aget-char v0, v1, v0

    .line 29
    return v0
.end method

.method public nextNonBlank()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 15
    aget-char v1, v1, v0

    .line 17
    invoke-static {v1}, Lorg/mvel2/util/m;->q0(C)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    new-instance v0, Lorg/mvel2/CompileException;

    .line 29
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 31
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 33
    const-string v3, "unexpected end of statement"

    .line 35
    invoke-direct {v0, v3, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 38
    throw v0
.end method

.method protected nextToken()Lorg/mvel2/ast/ASTNode;
    .locals 36

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    invoke-virtual {v2}, Lorg/mvel2/util/g;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    invoke-virtual {v2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mvel2/ast/ASTNode;

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 3
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-lt v3, v4, :cond_0

    instance-of v3, v2, Lorg/mvel2/ast/EndOfStatement;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1e

    :cond_0
    return-object v2

    .line 5
    :cond_1
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    return-object v4

    .line 6
    :cond_2
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->isDebugSymbols()Z

    move-result v2

    iput-boolean v2, v1, Lorg/mvel2/compiler/AbstractParser;->debugSymbols:Z

    .line 8
    :cond_3
    iget-boolean v2, v1, Lorg/mvel2/compiler/AbstractParser;->debugSymbols:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    .line 9
    iget-boolean v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastWasLineLabel:Z

    if-nez v2, :cond_7

    .line 10
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getSourceFile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getSourceFile()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/mvel2/ParserContext;->isLineMapped(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getSourceFile()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-virtual {v2, v6, v7}, Lorg/mvel2/ParserContext;->initLineMapping(Ljava/lang/String;[C)V

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 14
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-lt v2, v6, :cond_5

    return-object v4

    .line 15
    :cond_5
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getSourceFile()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v2, v6, v7}, Lorg/mvel2/ParserContext;->getLineFor(Ljava/lang/String;I)I

    move-result v2

    .line 16
    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v6}, Lorg/mvel2/ParserContext;->getSourceFile()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v8, v2}, Lorg/mvel2/ParserContext;->setLineCount(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/mvel2/ParserContext;->isVisitedLine(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v6}, Lorg/mvel2/ParserContext;->isBlockSymbols()Z

    move-result v6

    if-nez v6, :cond_8

    .line 17
    iput-boolean v5, v1, Lorg/mvel2/compiler/AbstractParser;->lastWasLineLabel:Z

    .line 18
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->getSourceFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/mvel2/ParserContext;->visitLine(Ljava/lang/String;I)V

    .line 19
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    new-instance v4, Lorg/mvel2/ast/LineLabel;

    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->getSourceFile()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v4, v5, v2, v6}, Lorg/mvel2/ast/LineLabel;-><init>(Ljava/lang/String;ILorg/mvel2/ParserContext;)V

    invoke-virtual {v3, v4}, Lorg/mvel2/ParserContext;->setLastLineLabel(Lorg/mvel2/ast/LineLabel;)Lorg/mvel2/ast/LineLabel;

    move-result-object v2

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 20
    :cond_6
    new-instance v2, Lorg/mvel2/CompileException;

    const-string v3, "unable to produce debugging symbols: source name must be provided."

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    .line 21
    :cond_7
    iput-boolean v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastWasLineLabel:Z

    iput-boolean v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastWasComment:Z

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 23
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    move v2, v3

    move v6, v2

    .line 24
    :goto_0
    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v7, v8, :cond_80

    .line 25
    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v7, v8, v7

    invoke-static {v7}, Lorg/mvel2/util/m;->c0(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 26
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v2, v5

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 27
    :goto_1
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v2, v7, :cond_9

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v2, v7, v2

    invoke-static {v2}, Lorg/mvel2/util/m;->c0(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v2, v5

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_1

    :cond_9
    move v2, v5

    :cond_a
    const/16 v12, 0x5d

    const/16 v4, 0x7b

    const/16 v9, 0x5b

    const/16 v11, 0x22

    const/16 v14, 0x3d

    const/4 v13, -0x1

    if-eqz v2, :cond_49

    .line 28
    sget-object v15, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/String;

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v3, v10

    invoke-direct {v7, v8, v10, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x65

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    aget-char v3, v3, v10

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 29
    sget-object v3, Lorg/mvel2/compiler/AbstractParser;->OPERATORS:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v10, 0x1a

    if-eq v3, v10, :cond_1d

    if-eq v3, v11, :cond_11

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_8

    .line 30
    :pswitch_0
    invoke-direct {v1, v8}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    :pswitch_1
    const/16 v2, 0x64

    .line 31
    invoke-direct {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 32
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v3, v5

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    return-object v2

    .line 33
    :pswitch_2
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v2

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    .line 35
    new-instance v2, Lorg/mvel2/ast/ReturnNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v3, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/ReturnNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 36
    :pswitch_3
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v3, v5

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 37
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    .line 38
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 39
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 40
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-eq v4, v3, :cond_c

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v4, v7, v4

    if-ne v4, v14, :cond_c

    .line 41
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-eq v3, v4, :cond_b

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_11

    .line 42
    :cond_b
    new-instance v2, Lorg/mvel2/CompileException;

    const-string v3, "illegal use of reserved word: var"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    .line 43
    :cond_c
    new-instance v4, Ljava/lang/String;

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int v9, v3, v8

    invoke-direct {v4, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 44
    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v4}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v13, :cond_d

    .line 45
    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    new-instance v8, Lorg/mvel2/ast/IndexedDeclTypedVarNode;

    iget v9, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int v20, v3, v9

    const-class v21, Ljava/lang/Object;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, Lorg/mvel2/ast/IndexedDeclTypedVarNode;-><init>(IIILjava/lang/Class;Lorg/mvel2/ParserContext;)V

    iput-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v4, v8}, Lorg/mvel2/util/g;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_d
    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    new-instance v8, Lorg/mvel2/ast/DeclTypedVarNode;

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int v21, v3, v10

    const-class v22, Ljava/lang/Object;

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, v3

    move-object/from16 v24, v11

    invoke-direct/range {v17 .. v24}, Lorg/mvel2/ast/DeclTypedVarNode;-><init>(Ljava/lang/String;[CIILjava/lang/Class;ILorg/mvel2/ParserContext;)V

    iput-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v7, v8}, Lorg/mvel2/util/g;->a(Ljava/lang/Object;)V

    .line 47
    :goto_4
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v3, v4, :cond_f

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v4, v4, v3

    const/16 v7, 0x2c

    if-eq v4, v7, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 48
    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 49
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 50
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    goto/16 :goto_2

    .line 51
    :cond_f
    :goto_5
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    invoke-virtual {v2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 52
    :pswitch_4
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v2

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 53
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    .line 54
    new-instance v2, Lorg/mvel2/ast/AssertNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v6, v3, -0x1

    iput v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v3, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/AssertNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 55
    :pswitch_5
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v2

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 56
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    .line 57
    new-instance v2, Lorg/mvel2/ast/ImportNode;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v4

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/mvel2/ast/ImportNode;-><init>([CIILorg/mvel2/ParserContext;)V

    .line 58
    invoke-virtual {v2}, Lorg/mvel2/ast/ImportNode;->isPackageImport()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 59
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ast/ImportNode;->getPackageImport()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mvel2/ParserContext;->addPackageImport(Ljava/lang/String;)V

    goto :goto_6

    .line 60
    :cond_10
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ast/ImportNode;->getImportClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/mvel2/ast/ImportNode;->getImportClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    :goto_6
    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 62
    :pswitch_6
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v2

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 63
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    .line 64
    new-instance v2, Lorg/mvel2/ast/StaticImportNode;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v5, v6

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/mvel2/ast/StaticImportNode;-><init>([CIILorg/mvel2/ParserContext;)V

    .line 65
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ast/StaticImportNode;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/mvel2/ast/StaticImportNode;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 66
    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    :pswitch_7
    const/16 v2, 0x30

    .line 67
    invoke-direct {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 68
    :pswitch_8
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v2

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToNextTokenJunction()V

    .line 70
    new-instance v2, Lorg/mvel2/ast/IsDef;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v4

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/mvel2/ast/IsDef;-><init>([CIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    :pswitch_9
    const/16 v2, 0x2000

    .line 71
    invoke-direct {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    :pswitch_a
    const/high16 v2, 0x10000

    .line 72
    invoke-direct {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    :pswitch_b
    const/high16 v2, 0x40000

    .line 73
    invoke-direct {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    :pswitch_c
    const/16 v2, 0x4000

    .line 74
    invoke-direct {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    :pswitch_d
    const v2, 0x8000

    .line 75
    invoke-direct {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 76
    :pswitch_e
    new-instance v2, Lorg/mvel2/CompileException;

    const-string v3, "else without if"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    :pswitch_f
    const/16 v2, 0x800

    .line 77
    invoke-direct {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    :pswitch_10
    const/16 v2, 0x1000

    .line 78
    invoke-direct {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->captureCodeBlock(I)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 79
    :cond_11
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v3}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v3

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    aget-char v2, v2, v3

    invoke-static {v2}, Lorg/mvel2/util/m;->c0(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 80
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToNextTokenJunction()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 82
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v2, v3, :cond_13

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v6, v6, v2

    if-eq v6, v9, :cond_12

    :cond_13
    if-ge v2, v3, :cond_14

    .line 83
    invoke-virtual {v1, v12}, Lorg/mvel2/compiler/AbstractParser;->lastNonWhite(C)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    .line 84
    :cond_14
    new-instance v2, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v7}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v7

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v7, v8

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    invoke-direct {v2, v3, v6, v7, v8}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    .line 85
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->getFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lorg/mvel2/ast/TypeDescriptor;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 86
    new-instance v3, Lorg/mvel2/ast/NewObjectPrototype;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ast/TypeDescriptor;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/mvel2/ParserContext;->getFunction(Ljava/lang/String;)Lorg/mvel2/ast/Function;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/mvel2/ast/NewObjectPrototype;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/Function;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    .line 87
    :cond_15
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ast/TypeDescriptor;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/mvel2/ParserContext;->hasProtoImport(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 88
    new-instance v3, Lorg/mvel2/ast/NewPrototypeNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v3, v2, v4}, Lorg/mvel2/ast/NewPrototypeNode;-><init>(Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    .line 89
    :cond_16
    new-instance v3, Lorg/mvel2/ast/NewObjectNode;

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v3, v2, v6, v7}, Lorg/mvel2/ast/NewObjectNode;-><init>(Lorg/mvel2/ast/TypeDescriptor;ILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 91
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v3, v6, :cond_1a

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v3, v6, v3

    if-ne v3, v4, :cond_1a

    .line 92
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    check-cast v3, Lorg/mvel2/ast/NewObjectNode;

    invoke-virtual {v3}, Lorg/mvel2/ast/NewObjectNode;->getTypeDescr()Lorg/mvel2/ast/TypeDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mvel2/ast/TypeDescriptor;->isUndimensionedArray()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 93
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 94
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Lorg/mvel2/ast/RedundantCodeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_17

    .line 95
    :try_start_1
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v3, v2}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/mvel2/ast/RedundantCodeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_17
    move-object v12, v3

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 96
    :try_start_2
    new-instance v3, Lorg/mvel2/CompileException;

    const-string v4, "could not instantiate class"

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v3, v4, v5, v6, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v3

    .line 97
    :goto_7
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v6, v2, v6

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v2, v3, v4, v6, v7}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    move-result v2

    add-int/2addr v2, v5

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 98
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->tokenContinues()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 99
    new-instance v2, Lorg/mvel2/ast/InlineCollectionNode;

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v9, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v10, v3, v9

    iget v11, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v13, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lorg/mvel2/ast/InlineCollectionNode;-><init>([CIIILjava/lang/Class;Lorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 100
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 101
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    .line 102
    new-instance v2, Lorg/mvel2/ast/Union;

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    add-int/lit8 v8, v3, 0x1

    iget v9, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lorg/mvel2/ast/Union;-><init>([CIIILorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 103
    :cond_18
    new-instance v2, Lorg/mvel2/ast/InlineCollectionNode;

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v9, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v10, v3, v9

    iget v11, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v13, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lorg/mvel2/ast/InlineCollectionNode;-><init>([CIIILjava/lang/Class;Lorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 104
    :cond_19
    new-instance v2, Lorg/mvel2/CompileException;

    const-string v3, "conflicting syntax: dimensioned array with initializer block"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    .line 105
    :cond_1a
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    check-cast v2, Lorg/mvel2/ast/NewObjectNode;

    invoke-virtual {v2}, Lorg/mvel2/ast/NewObjectNode;->getTypeDescr()Lorg/mvel2/ast/TypeDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mvel2/ast/TypeDescriptor;->isUndimensionedArray()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 106
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 107
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 108
    :cond_1b
    new-instance v2, Lorg/mvel2/CompileException;

    const-string v3, "array initializer expected"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    .line 109
    :cond_1c
    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected character (expected identifier): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    :cond_1d
    const/4 v2, 0x0

    .line 110
    iput-boolean v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    .line 111
    new-instance v2, Lorg/mvel2/ast/OperatorNode;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/mvel2/ast/OperatorNode;-><init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 112
    :cond_1e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 113
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v3, v10, :cond_1f

    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v15, v12, v3

    const/16 v8, 0x28

    if-ne v15, v8, :cond_1f

    .line 114
    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v12, v3, v10, v8, v15}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 115
    :cond_1f
    :goto_9
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v3, v8, :cond_48

    .line 116
    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v12, v10, v3

    const/16 v15, 0x21

    if-eq v12, v15, :cond_48

    if-eq v12, v11, :cond_48

    if-eq v12, v9, :cond_47

    const/16 v15, 0x5e

    if-eq v12, v15, :cond_44

    const/16 v15, 0x7e

    if-eq v12, v15, :cond_43

    const/16 v15, 0xbb

    if-eq v12, v15, :cond_44

    if-eq v12, v4, :cond_41

    const/16 v15, 0x7c

    if-eq v12, v15, :cond_44

    const/16 v15, 0xab

    if-eq v12, v15, :cond_44

    const/16 v15, 0xac

    if-eq v12, v15, :cond_44

    packed-switch v12, :pswitch_data_3

    packed-switch v12, :pswitch_data_4

    packed-switch v12, :pswitch_data_5

    if-eq v3, v8, :cond_48

    .line 117
    invoke-static {v12}, Lorg/mvel2/util/m;->c0(I)Z

    move-result v3

    if-eqz v3, :cond_21

    if-nez v6, :cond_20

    goto/16 :goto_10

    .line 118
    :cond_20
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v3, v5

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 119
    :goto_a
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v3, v8, :cond_1f

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v3, v8, v3

    invoke-static {v3}, Lorg/mvel2/util/m;->c0(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v3, v5

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_a

    .line 120
    :cond_21
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v8, v3, 0x1

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v8, v10, :cond_22

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v3, v3, 0x1

    aget-char v3, v8, v3

    invoke-static {v3}, Lorg/mvel2/util/m;->c0(I)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_10

    .line 121
    :cond_22
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v3, v5

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_9

    .line 122
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookToLast()C

    move-result v3

    const/16 v6, 0x2e

    if-eq v3, v6, :cond_23

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-ne v3, v6, :cond_48

    .line 123
    :cond_23
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v3, v5

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :goto_b
    move v6, v5

    goto/16 :goto_9

    .line 124
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_48

    const/4 v2, 0x2

    .line 125
    invoke-virtual {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->lookAhead(I)C

    move-result v3

    if-ne v3, v14, :cond_26

    .line 126
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v5, v8

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 127
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v4, 0x3

    add-int/2addr v3, v4

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 128
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz v6, :cond_24

    .line 129
    new-instance v2, Lorg/mvel2/ast/DeepAssignmentNode;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v27, v5, v4

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v29, 0x9

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    move/from16 v28, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    invoke-direct/range {v24 .. v31}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 130
    :cond_24
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_25

    invoke-virtual {v3, v2}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v13, :cond_25

    .line 131
    new-instance v2, Lorg/mvel2/ast/IndexedOperativeAssign;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v7, v3, v6

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v8, 0x9

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/mvel2/ast/IndexedOperativeAssign;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 132
    :cond_25
    new-instance v3, Lorg/mvel2/ast/OperativeAssign;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v26, v6, v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v27, 0x9

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :cond_26
    const/4 v2, 0x2

    .line 133
    invoke-virtual {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->lookAhead(I)C

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_48

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->lookAhead(I)C

    move-result v2

    if-ne v2, v14, :cond_48

    .line 134
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v5, v8

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 135
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v3, v3, 0x4

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 136
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz v6, :cond_27

    .line 137
    new-instance v2, Lorg/mvel2/ast/DeepAssignmentNode;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v27, v5, v4

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v29, 0xb

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    move/from16 v28, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    invoke-direct/range {v24 .. v31}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 138
    :cond_27
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v2}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v13, :cond_28

    .line 139
    new-instance v2, Lorg/mvel2/ast/IndexedOperativeAssign;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v7, v3, v6

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v8, 0xb

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/mvel2/ast/IndexedOperativeAssign;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 140
    :cond_28
    new-instance v3, Lorg/mvel2/ast/OperativeAssign;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v19, v6, v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v20, 0xb

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v22}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    .line 141
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2b

    .line 142
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v5, v6

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 143
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 144
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->isNextIdentifierOrLiteral()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 145
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    .line 146
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v2}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v13, :cond_29

    .line 147
    new-instance v2, Lorg/mvel2/ast/IndexedOperativeAssign;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v7, v3, v6

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/mvel2/ast/IndexedOperativeAssign;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 148
    :cond_29
    new-instance v3, Lorg/mvel2/ast/OperativeAssign;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v32, v6, v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v33, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move/from16 v31, v5

    move/from16 v34, v6

    move-object/from16 v35, v7

    invoke-direct/range {v28 .. v35}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    .line 149
    :cond_2a
    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected symbol \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    .line 150
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2e

    .line 151
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v5, v6

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 152
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 153
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->isNextIdentifierOrLiteral()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 154
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    .line 155
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v2}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v13, :cond_2c

    .line 156
    new-instance v2, Lorg/mvel2/ast/IndexedOperativeAssign;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v7, v3, v6

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v8, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/mvel2/ast/IndexedOperativeAssign;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 157
    :cond_2c
    new-instance v3, Lorg/mvel2/ast/OperativeAssign;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v19, v6, v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v20, 0x1

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v22}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    .line 158
    :cond_2d
    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected symbol \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    .line 159
    :cond_2e
    iget-boolean v2, v1, Lorg/mvel2/compiler/AbstractParser;->greedy:Z

    if-eqz v2, :cond_48

    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v2

    if-eq v2, v14, :cond_48

    .line 160
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v2, v5

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-eqz v6, :cond_2f

    .line 161
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    .line 162
    new-instance v2, Lorg/mvel2/ast/DeepAssignmentNode;

    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v17, v4, v3

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    or-int/lit16 v4, v4, 0x80

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v14, v2

    move/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 163
    :cond_2f
    iget-boolean v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->procTypedNode(Z)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 165
    :cond_30
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v7}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v13, :cond_32

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->isIndexAllocation()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 166
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    .line 167
    new-instance v3, Lorg/mvel2/ast/IndexedAssignmentNode;

    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v4

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int v17, v5, v6

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v18, 0x80

    move-object v14, v3

    move/from16 v16, v4

    move/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lorg/mvel2/ast/IndexedAssignmentNode;-><init>([CIIIILorg/mvel2/ParserContext;)V

    if-ne v2, v13, :cond_31

    .line 168
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3}, Lorg/mvel2/ast/IndexedAssignmentNode;->getVarName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/mvel2/ParserContext;->addIndexedInput(Ljava/lang/String;)V

    .line 169
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2, v4}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/mvel2/ast/IndexedAssignmentNode;->setRegister(I)V

    .line 170
    :cond_31
    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    .line 171
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    .line 172
    new-instance v2, Lorg/mvel2/ast/AssignmentNode;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v7, v3, v6

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    or-int/lit16 v8, v3, 0x80

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lorg/mvel2/ast/AssignmentNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 173
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_48

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->lookAhead(I)C

    move-result v2

    if-ne v2, v14, :cond_48

    .line 174
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v5, v8

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 175
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v4, 0x3

    add-int/2addr v3, v4

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 176
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz v6, :cond_33

    .line 177
    new-instance v2, Lorg/mvel2/ast/DeepAssignmentNode;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v27, v5, v4

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v29, 0xa

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    move/from16 v28, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    invoke-direct/range {v24 .. v31}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 178
    :cond_33
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_34

    invoke-virtual {v3, v2}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v13, :cond_34

    .line 179
    new-instance v2, Lorg/mvel2/ast/IndexedOperativeAssign;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v7, v3, v6

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v8, 0xa

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/mvel2/ast/IndexedOperativeAssign;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 180
    :cond_34
    new-instance v3, Lorg/mvel2/ast/OperativeAssign;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v25, v6, v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v26, 0xa

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v24, v5

    move/from16 v27, v6

    move-object/from16 v28, v7

    invoke-direct/range {v21 .. v28}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    :pswitch_15
    add-int/lit8 v3, v3, 0x1

    .line 181
    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 182
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    goto/16 :goto_b

    .line 183
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_39

    if-eq v2, v14, :cond_36

    .line 184
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v2

    invoke-static {v2}, Lorg/mvel2/util/m;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_48

    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-le v2, v5, :cond_48

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v4, v2, -0x1

    aget-char v4, v3, v4

    const/16 v7, 0x45

    if-eq v4, v7, :cond_35

    add-int/lit8 v4, v2, -0x1

    aget-char v4, v3, v4

    const/16 v7, 0x65

    if-ne v4, v7, :cond_48

    :cond_35
    add-int/lit8 v2, v2, -0x2

    aget-char v2, v3, v2

    invoke-static {v2}, Lorg/mvel2/util/m;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 185
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v2, v5

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    move v2, v5

    :goto_c
    const/4 v3, 0x0

    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 186
    :cond_36
    new-instance v8, Ljava/lang/String;

    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v4

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v4, v5

    invoke-direct {v8, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 187
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 188
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz v6, :cond_37

    .line 189
    new-instance v2, Lorg/mvel2/ast/DeepAssignmentNode;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v27, v5, v4

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v29, 0x1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    move/from16 v28, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    invoke-direct/range {v24 .. v31}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 190
    :cond_37
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v2, :cond_38

    invoke-virtual {v2, v8}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v13, :cond_38

    .line 191
    new-instance v3, Lorg/mvel2/ast/IndexedOperativeAssign;

    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v17, v5, v4

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v18, 0x1

    move-object v14, v3

    move/from16 v16, v4

    move/from16 v19, v2

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v14 .. v21}, Lorg/mvel2/ast/IndexedOperativeAssign;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    .line 192
    :cond_38
    new-instance v2, Lorg/mvel2/ast/OperativeAssign;

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v11, v3, v10

    iget v13, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v14, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v12, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 193
    :cond_39
    new-instance v2, Ljava/lang/String;

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->subArray(II)[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 194
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_3a

    invoke-virtual {v3, v2}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_3a

    .line 195
    new-instance v2, Lorg/mvel2/ast/IndexedPostFixDecNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v3, v4}, Lorg/mvel2/ast/IndexedPostFixDecNode;-><init>(ILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    goto :goto_e

    .line 196
    :cond_3a
    new-instance v3, Lorg/mvel2/ast/PostFixDecNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v3, v2, v4}, Lorg/mvel2/ast/PostFixDecNode;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 197
    :goto_e
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 198
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->expectEOS()V

    .line 199
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 200
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_3f

    if-eq v3, v14, :cond_3c

    .line 201
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3

    invoke-static {v3}, Lorg/mvel2/util/m;->b0(I)Z

    move-result v3

    if-eqz v3, :cond_48

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-le v3, v5, :cond_48

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v7, v3, -0x1

    aget-char v7, v4, v7

    const/16 v8, 0x45

    if-eq v7, v8, :cond_3b

    add-int/lit8 v7, v3, -0x1

    aget-char v7, v4, v7

    const/16 v15, 0x65

    if-ne v7, v15, :cond_48

    :cond_3b
    add-int/lit8 v3, v3, -0x2

    aget-char v3, v4, v3

    invoke-static {v3}, Lorg/mvel2/util/m;->b0(I)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 202
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v3, v5

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_c

    .line 203
    :cond_3c
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v4, v3

    invoke-static {v2, v3, v4}, Lorg/mvel2/util/m;->x([CII)Ljava/lang/String;

    move-result-object v2

    .line 204
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 205
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz v6, :cond_3d

    .line 206
    new-instance v3, Lorg/mvel2/ast/DeepAssignmentNode;

    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v4

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int v17, v5, v6

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v19, 0x0

    move-object v14, v3

    move/from16 v16, v4

    move/from16 v18, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-direct/range {v14 .. v21}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    .line 207
    :cond_3d
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_3e

    invoke-virtual {v3, v2}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_3e

    .line 208
    new-instance v4, Lorg/mvel2/ast/IndexedAssignmentNode;

    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v17, v6, v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v19, 0x0

    move-object v14, v4

    move/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v7

    invoke-direct/range {v14 .. v22}, Lorg/mvel2/ast/IndexedAssignmentNode;-><init>([CIIIILjava/lang/String;ILorg/mvel2/ParserContext;)V

    iput-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v4

    .line 209
    :cond_3e
    new-instance v3, Lorg/mvel2/ast/OperativeAssign;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v5

    iput v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v6}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v6

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int v18, v6, v7

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v19, 0x0

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v14 .. v21}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    .line 210
    :cond_3f
    new-instance v2, Ljava/lang/String;

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->subArray(II)[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 211
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_40

    invoke-virtual {v3, v2}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_40

    .line 212
    new-instance v2, Lorg/mvel2/ast/IndexedPostFixIncNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v3, v4}, Lorg/mvel2/ast/IndexedPostFixIncNode;-><init>(ILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    goto :goto_f

    .line 213
    :cond_40
    new-instance v3, Lorg/mvel2/ast/PostFixIncNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v3, v2, v4}, Lorg/mvel2/ast/PostFixIncNode;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 214
    :goto_f
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 215
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->expectEOS()V

    .line 216
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    :pswitch_18
    const/16 v15, 0x65

    .line 217
    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/16 v15, 0x28

    invoke-static {v10, v3, v8, v15, v12}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_9

    :cond_41
    if-nez v6, :cond_42

    goto/16 :goto_10

    .line 218
    :cond_42
    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v10, v3, v8, v4, v12}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_9

    .line 219
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v2

    if-ne v2, v14, :cond_48

    .line 220
    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 221
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v2, v5

    const/4 v3, 0x2

    add-int/2addr v2, v3

    .line 222
    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 223
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    .line 224
    new-instance v2, Lorg/mvel2/ast/RegExMatch;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v9, v3, v8

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/mvel2/ast/RegExMatch;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 225
    :cond_44
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v2

    if-ne v2, v14, :cond_48

    .line 226
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1, v5}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v5, v8

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 227
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 228
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    if-eqz v6, :cond_45

    .line 229
    new-instance v2, Lorg/mvel2/ast/DeepAssignmentNode;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v27, v5, v4

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    invoke-static {v12}, Lorg/mvel2/util/m;->u0(C)I

    move-result v29

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    move/from16 v28, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    invoke-direct/range {v24 .. v31}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 230
    :cond_45
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_46

    invoke-virtual {v3, v2}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v13, :cond_46

    .line 231
    new-instance v2, Lorg/mvel2/ast/IndexedOperativeAssign;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v7, v3, v6

    invoke-static {v12}, Lorg/mvel2/util/m;->u0(C)I

    move-result v8

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/mvel2/ast/IndexedOperativeAssign;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 232
    :cond_46
    new-instance v3, Lorg/mvel2/ast/OperativeAssign;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v19, v6, v5

    invoke-static {v12}, Lorg/mvel2/util/m;->u0(C)I

    move-result v20

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v22}, Lorg/mvel2/ast/OperativeAssign;-><init>(Ljava/lang/String;[CIIIILorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    .line 233
    :cond_47
    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v10, v3, v8, v9, v12}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_9

    .line 234
    :cond_48
    :goto_10
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->trimWhitespace()V

    .line 235
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v2, v3}, Lorg/mvel2/compiler/AbstractParser;->createPropertyToken(II)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 236
    :cond_49
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v8, v3, v7

    if-eq v8, v9, :cond_7d

    if-eq v8, v12, :cond_7c

    const/16 v10, 0x5e

    if-eq v8, v10, :cond_7b

    packed-switch v8, :pswitch_data_6

    packed-switch v8, :pswitch_data_7

    packed-switch v8, :pswitch_data_8

    packed-switch v8, :pswitch_data_9

    packed-switch v8, :pswitch_data_a

    add-int/lit8 v7, v7, 0x1

    .line 237
    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_3

    :pswitch_1b
    add-int/lit8 v2, v7, 0x1

    .line 238
    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v7, v5

    if-nez v7, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookBehind()C

    move-result v2

    invoke-static {v2}, Lorg/mvel2/util/m;->c0(I)Z

    move-result v2

    if-nez v2, :cond_4b

    :cond_4a
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v2, v2, v3

    invoke-static {v2}, Lorg/mvel2/util/m;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 239
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 240
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    .line 241
    new-instance v2, Lorg/mvel2/ast/Invert;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v3, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/Invert;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 242
    :cond_4b
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v2, v3

    const/16 v6, 0x28

    if-ne v4, v6, :cond_4c

    add-int/lit8 v2, v3, -0x1

    .line 243
    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 244
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    .line 245
    new-instance v2, Lorg/mvel2/ast/Invert;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v7, v3, v6

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lorg/mvel2/ast/Invert;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    :cond_4c
    if-ne v4, v14, :cond_4d

    add-int/2addr v3, v5

    .line 246
    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 247
    :cond_4d
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v2, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    :pswitch_1c
    add-int/lit8 v2, v7, 0x1

    .line 248
    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v3, v2

    const/16 v5, 0x7c

    if-ne v4, v5, :cond_4e

    .line 249
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/4 v4, 0x2

    add-int/2addr v7, v4

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v2, v7}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 250
    :cond_4e
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v1, v3, v4, v2}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 251
    :pswitch_1d
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    add-int/2addr v2, v5

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 252
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    .line 253
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getInterceptors()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4f

    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getInterceptors()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v6, v5

    invoke-direct {v3, v4, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 254
    new-instance v2, Lorg/mvel2/ast/InterceptorWrapper;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v4}, Lorg/mvel2/ParserContext;->getInterceptors()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lorg/mvel2/ast/InterceptorWrapper;-><init>(Lxz/b;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 255
    :cond_4f
    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reference to undefined interceptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v7, v6

    invoke-direct {v4, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    .line 256
    :pswitch_1e
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-ne v7, v4, :cond_7b

    add-int/lit8 v7, v7, 0x1

    .line 257
    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_3

    :pswitch_1f
    add-int/lit8 v2, v7, 0x1

    .line 258
    aget-char v2, v3, v2

    if-eq v2, v14, :cond_52

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_50

    .line 259
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    add-int/2addr v7, v5

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v2, v7}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    :cond_50
    add-int/lit8 v2, v7, 0x2

    .line 260
    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v2, v3, v2

    const/16 v4, 0x3e

    if-ne v2, v4, :cond_51

    const/4 v2, 0x3

    add-int/2addr v7, v2

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 261
    :cond_51
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v2, v4}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 262
    :cond_52
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/4 v4, 0x2

    add-int/2addr v7, v4

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v2, v7}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 263
    :pswitch_20
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/4 v4, 0x2

    add-int/2addr v7, v4

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v2, v7}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    :pswitch_21
    add-int/lit8 v2, v7, 0x1

    .line 264
    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v3, v2

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_54

    add-int/lit8 v2, v7, 0x2

    .line 265
    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v2, v3, v2

    if-ne v2, v5, :cond_53

    const/4 v2, 0x3

    add-int/2addr v7, v2

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 266
    :cond_53
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v2, v4}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    :cond_54
    if-ne v4, v14, :cond_55

    .line 267
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/4 v4, 0x2

    add-int/2addr v7, v4

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v2, v7}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 268
    :cond_55
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v1, v3, v4, v2}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    :pswitch_22
    add-int/2addr v7, v5

    .line 269
    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v8, 0x0

    .line 270
    iput-boolean v8, v1, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    .line 271
    new-instance v2, Lorg/mvel2/ast/EndOfStatement;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v3}, Lorg/mvel2/ast/EndOfStatement;-><init>(Lorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    :pswitch_23
    const/4 v8, 0x0

    add-int/lit8 v7, v7, 0x1

    .line 272
    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 273
    aget-char v2, v3, v7

    invoke-static {v2}, Lorg/mvel2/util/m;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_56

    move v2, v5

    :goto_11
    move v3, v8

    goto/16 :goto_d

    .line 274
    :cond_56
    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->expectNextChar_IW(C)V

    .line 275
    new-instance v2, Lorg/mvel2/ast/ThisWithNode;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v8, v7, v6

    add-int/lit8 v20, v8, -0x1

    add-int/lit8 v21, v7, 0x1

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v3, v7, v5, v4, v8}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v22, v4, -0x2

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v6

    move/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v24}, Lorg/mvel2/ast/ThisWithNode;-><init>([CIIIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    :pswitch_24
    const/4 v8, 0x0

    .line 276
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_58

    .line 277
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 278
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 279
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 280
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureIdentifier()V

    .line 281
    new-instance v2, Ljava/lang/String;

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->subArray(II)[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 282
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_57

    invoke-virtual {v3, v2}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_57

    .line 283
    new-instance v2, Lorg/mvel2/ast/IndexedPreFixDecNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v3, v4}, Lorg/mvel2/ast/IndexedPreFixDecNode;-><init>(ILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 284
    :cond_57
    new-instance v3, Lorg/mvel2/ast/PreFixDecNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v3, v2, v4}, Lorg/mvel2/ast/PreFixDecNode;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    .line 285
    :cond_58
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-eq v3, v4, :cond_59

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    if-eqz v3, :cond_5a

    instance-of v4, v3, Lorg/mvel2/ast/BooleanNode;

    if-nez v4, :cond_59

    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v3

    if-eqz v3, :cond_5a

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3

    invoke-static {v3}, Lorg/mvel2/util/m;->b0(I)Z

    move-result v3

    if-nez v3, :cond_5a

    .line 286
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v2, v5

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 287
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    .line 288
    new-instance v2, Lorg/mvel2/ast/Sign;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v3, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/Sign;-><init>([CIIILorg/mvel2/ParserContext;)V

    return-object v2

    .line 289
    :cond_5a
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-eq v3, v4, :cond_5b

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    if-eqz v3, :cond_5b

    instance-of v4, v3, Lorg/mvel2/ast/BooleanNode;

    if-nez v4, :cond_5b

    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v3

    if-eqz v3, :cond_5c

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3

    invoke-static {v3}, Lorg/mvel2/util/m;->b0(I)Z

    move-result v3

    if-nez v3, :cond_5d

    .line 290
    :cond_5c
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v4, v5

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v2, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 291
    :cond_5d
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v4, v3, -0x1

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-ne v4, v7, :cond_5f

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v4, v3

    invoke-static {v3}, Lorg/mvel2/util/m;->b0(I)Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v3

    invoke-static {v3}, Lorg/mvel2/util/m;->b0(I)Z

    move-result v3

    if-eqz v3, :cond_5e

    goto :goto_12

    .line 292
    :cond_5e
    new-instance v2, Lorg/mvel2/CompileException;

    const-string v3, "not a statement"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    .line 293
    :cond_5f
    :goto_12
    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v3, v5

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_11

    .line 294
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_61

    .line 295
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 296
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 297
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 298
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureIdentifier()V

    .line 299
    new-instance v2, Ljava/lang/String;

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->subArray(II)[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 300
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_60

    invoke-virtual {v3, v2}, Lorg/mvel2/ParserContext;->variableIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_60

    .line 301
    new-instance v2, Lorg/mvel2/ast/IndexedPreFixIncNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v3, v4}, Lorg/mvel2/ast/IndexedPreFixIncNode;-><init>(ILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 302
    :cond_60
    new-instance v3, Lorg/mvel2/ast/PreFixIncNode;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v3, v2, v4}, Lorg/mvel2/ast/PreFixIncNode;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v3

    .line 303
    :cond_61
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v4, v5

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v2, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 304
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_62

    .line 305
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v2, v5

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 306
    :cond_62
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v4, v5

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v2, v3, v4}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    :pswitch_27
    const/4 v8, 0x0

    add-int/2addr v7, v5

    .line 307
    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 308
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    move v2, v5

    move v3, v2

    .line 309
    :goto_13
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/16 v7, 0x27

    if-eq v4, v6, :cond_6b

    if-eqz v3, :cond_6b

    .line 310
    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v13, v10, v4

    if-eq v13, v11, :cond_69

    const/16 v14, 0x69

    if-eq v13, v14, :cond_63

    packed-switch v13, :pswitch_data_b

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_6a

    if-eq v13, v9, :cond_6a

    if-eq v13, v12, :cond_6a

    .line 311
    invoke-static {v13}, Lorg/mvel2/util/m;->c0(I)Z

    move-result v4

    if-nez v4, :cond_6a

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v4, v6

    const/16 v6, 0x2e

    if-eq v4, v6, :cond_6a

    move v2, v8

    goto/16 :goto_16

    :pswitch_28
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_16

    :pswitch_29
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_16

    .line 312
    :pswitch_2a
    invoke-static {v7, v10, v4, v6}, Lorg/mvel2/util/m;->h(C[CII)I

    move-result v4

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_16

    :cond_63
    if-ne v3, v5, :cond_6a

    .line 313
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookBehind()C

    move-result v4

    invoke-static {v4}, Lorg/mvel2/util/m;->q0(C)Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->lookAhead()C

    move-result v4

    const/16 v6, 0x6e

    if-ne v4, v6, :cond_6a

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->lookAhead(I)C

    move-result v6

    invoke-static {v6}, Lorg/mvel2/util/m;->q0(C)Z

    move-result v4

    if-eqz v4, :cond_6a

    move v2, v3

    .line 314
    :goto_14
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-eq v4, v6, :cond_68

    .line 315
    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v9, v8, v4

    if-eq v9, v11, :cond_66

    packed-switch v9, :pswitch_data_c

    goto/16 :goto_15

    :pswitch_2b
    add-int/lit8 v2, v2, -0x1

    if-ge v2, v3, :cond_67

    add-int/2addr v4, v5

    .line 316
    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 317
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->tokenContinues()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 318
    new-instance v2, Lorg/mvel2/ast/Fold;

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v8

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    add-int/lit8 v9, v3, -0x2

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lorg/mvel2/ast/Fold;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 319
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    aget-char v2, v2, v3

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_64

    add-int/2addr v3, v5

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 320
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    .line 321
    new-instance v2, Lorg/mvel2/ast/Union;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v1, v3}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v6

    iput v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v7, v3, v6

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/mvel2/ast/Union;-><init>([CIIILorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 322
    :cond_65
    new-instance v2, Lorg/mvel2/ast/Fold;

    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v13

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    add-int/lit8 v14, v3, -0x2

    iget v15, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lorg/mvel2/ast/Fold;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    :pswitch_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 323
    :pswitch_2d
    invoke-static {v7, v8, v4, v6}, Lorg/mvel2/util/m;->h(C[CII)I

    move-result v4

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_15

    .line 324
    :cond_66
    invoke-static {v11, v8, v4, v6}, Lorg/mvel2/util/m;->h(C[CII)I

    move-result v4

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 325
    :cond_67
    :goto_15
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v4, v5

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_14

    .line 326
    :cond_68
    new-instance v2, Lorg/mvel2/CompileException;

    const-string v3, "unterminated projection; closing parathesis required"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    .line 327
    :cond_69
    invoke-static {v11, v10, v4, v6}, Lorg/mvel2/util/m;->h(C[CII)I

    move-result v4

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 328
    :cond_6a
    :goto_16
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v4, v5

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto/16 :goto_13

    :cond_6b
    if-nez v3, :cond_70

    if-eqz v2, :cond_6f

    .line 329
    new-instance v2, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v4

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v6

    sub-int/2addr v6, v4

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    invoke-direct {v2, v3, v4, v6, v8}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V
    :try_end_2
    .catch Lorg/mvel2/ast/RedundantCodeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_2 .. :try_end_2} :catch_0

    .line 330
    :try_start_3
    invoke-virtual {v2}, Lorg/mvel2/ast/TypeDescriptor;->isClass()Z

    move-result v3

    if-eqz v3, :cond_6f

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v3, v2}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    move-result-object v16

    if-eqz v16, :cond_6f

    .line 331
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :goto_17
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length v4, v3

    if-ge v2, v4, :cond_6f

    .line 332
    aget-char v3, v3, v2

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6e

    const/16 v4, 0x9

    if-ne v3, v4, :cond_6c

    goto :goto_18

    .line 333
    :cond_6c
    invoke-static {v3}, Lorg/mvel2/util/m;->c0(I)Z

    move-result v3

    if-nez v3, :cond_6d

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v2, v3, v2

    if-eq v2, v7, :cond_6d

    if-eq v2, v11, :cond_6d

    const/16 v3, 0x28

    if-ne v2, v3, :cond_6f

    .line 334
    :cond_6d
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 335
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    .line 336
    new-instance v2, Lorg/mvel2/ast/TypeCast;

    iget-object v13, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v14, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v15, v3, v14

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v12, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lorg/mvel2/ast/TypeCast;-><init>([CIILjava/lang/Class;ILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/mvel2/ast/RedundantCodeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :cond_6e
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 337
    :catch_5
    :cond_6f
    :try_start_4
    new-instance v2, Lorg/mvel2/ast/Substatement;

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v4

    iput v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int v20, v5, v6

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, Lorg/mvel2/ast/Substatement;-><init>([CIIILorg/mvel2/ParserContext;)V

    invoke-virtual {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->handleSubstatement(Lorg/mvel2/ast/Substatement;)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->handleUnion(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 338
    :cond_70
    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unbalanced braces in expression: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "):"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    :pswitch_2e
    add-int/lit8 v2, v7, 0x1

    .line 339
    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v3, v2

    const/16 v5, 0x26

    if-ne v4, v5, :cond_71

    .line 340
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/4 v4, 0x2

    add-int/2addr v7, v4

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v2, v7}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 341
    :cond_71
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v1, v3, v4, v2}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 342
    :pswitch_2f
    new-instance v2, Lorg/mvel2/ast/LiteralNode;

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    add-int/2addr v4, v5

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    invoke-static {v8, v3, v7, v6}, Lorg/mvel2/util/m;->h(C[CII)I

    move-result v6

    iput v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    invoke-static {v3, v4, v6}, Lorg/mvel2/util/m;->K0([CII)[C

    move-result-object v3

    invoke-static {v3}, Lorg/mvel2/util/m;->Y([C)Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v3, v4, v6}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 343
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v2, v5

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 344
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->tokenContinues()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 345
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v1, v2}, Lorg/mvel2/compiler/AbstractParser;->handleUnion(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 346
    :cond_72
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    :pswitch_30
    add-int/2addr v7, v5

    .line 347
    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 348
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->isNextIdentifier()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 349
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_73

    goto :goto_19

    .line 350
    :cond_73
    new-instance v2, Lorg/mvel2/CompileException;

    const-string v3, "unexpected operator \'!\'"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    .line 351
    :cond_74
    :goto_19
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 352
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    .line 353
    const-string v2, "new"

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v6, v5

    invoke-direct {v3, v4, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    const-string v2, "isdef"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    goto :goto_1a

    .line 354
    :cond_75
    new-instance v2, Lorg/mvel2/ast/Negation;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v3, v5

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lorg/mvel2/ast/Negation;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 355
    :cond_76
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    .line 356
    new-instance v2, Lorg/mvel2/ast/Negation;

    iget-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v11, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v12, v3, v11

    iget v13, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v14, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lorg/mvel2/ast/Negation;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 357
    :cond_77
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v4, v2, v3

    const/16 v6, 0x28

    if-ne v4, v6, :cond_78

    add-int/lit8 v2, v3, -0x1

    .line 358
    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 359
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    .line 360
    new-instance v2, Lorg/mvel2/ast/Negation;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v7, v3, v6

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lorg/mvel2/ast/Negation;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    :cond_78
    const/16 v6, 0x21

    if-ne v4, v6, :cond_79

    add-int/2addr v3, v5

    .line 361
    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 362
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    :cond_79
    if-ne v4, v14, :cond_7a

    .line 363
    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    add-int/2addr v3, v5

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v2, v4, v3}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 364
    :cond_7a
    new-instance v2, Lorg/mvel2/CompileException;

    const-string v3, "unexpected operator \'!\'"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v2

    .line 365
    :cond_7b
    :pswitch_31
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    add-int/2addr v7, v5

    iput v7, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {v1, v3, v2, v7}, Lorg/mvel2/compiler/AbstractParser;->createOperator([CII)Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    .line 366
    :cond_7c
    :pswitch_32
    new-instance v2, Lorg/mvel2/CompileException;

    const-string v3, "unbalanced braces"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v3, v4, v5}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    .line 367
    :cond_7d
    :pswitch_33
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v3, v7, v2, v8, v4}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    move-result v2

    add-int/2addr v2, v5

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 368
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->tokenContinues()Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 369
    new-instance v2, Lorg/mvel2/ast/InlineCollectionNode;

    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v9, v3, v8

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lorg/mvel2/ast/InlineCollectionNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    .line 370
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 371
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOT()V

    .line 372
    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    aget-char v3, v7, v2

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_7e

    add-int/2addr v2, v5

    iput v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 373
    :cond_7e
    new-instance v2, Lorg/mvel2/ast/Union;

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v9, v3, v8

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lorg/mvel2/ast/Union;-><init>([CIIILorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 374
    :cond_7f
    new-instance v2, Lorg/mvel2/ast/InlineCollectionNode;

    iget-object v14, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v15, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v16, v3, v15

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->fields:I

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v13, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lorg/mvel2/ast/InlineCollectionNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    return-object v2

    .line 375
    :cond_80
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    if-ne v2, v7, :cond_81

    const/4 v3, 0x0

    return-object v3

    .line 376
    :cond_81
    invoke-direct {v1, v2, v7}, Lorg/mvel2/compiler/AbstractParser;->createPropertyToken(II)Lorg/mvel2/ast/ASTNode;

    move-result-object v2
    :try_end_4
    .catch Lorg/mvel2/ast/RedundantCodeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    .line 377
    :goto_1b
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-static {v2, v3, v4}, Lorg/mvel2/util/f;->a(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object v2

    throw v2

    .line 378
    :goto_1c
    new-instance v3, Lorg/mvel2/CompileException;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const-string v6, "unexpected end of statement"

    invoke-direct {v3, v6, v4, v5, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v3

    .line 379
    :goto_1d
    new-instance v3, Lorg/mvel2/CompileException;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const-string v6, "unexpected end of statement"

    invoke-direct {v3, v6, v4, v5, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v3

    .line 380
    :goto_1e
    new-instance v3, Lorg/mvel2/CompileException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "badly formatted number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v3, v4, v5, v6, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v3

    .line 381
    :catch_6
    invoke-virtual/range {p0 .. p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2a
        :pswitch_19
        :pswitch_17
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_19
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3a
        :pswitch_1a
        :pswitch_1a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x21
        :pswitch_30
        :pswitch_2f
        :pswitch_31
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x25
        :pswitch_31
        :pswitch_2e
        :pswitch_2f
        :pswitch_27
        :pswitch_32
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2d
        :pswitch_24
        :pswitch_23
        :pswitch_31
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x3a
        :pswitch_31
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x7b
        :pswitch_33
        :pswitch_1c
        :pswitch_32
        :pswitch_1b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x27
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x27
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method protected nextTokenSkipSymbols()Lorg/mvel2/ast/ASTNode;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getFields()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method protected reduce()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    const/16 v2, 0x24

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    .line 2
    invoke-direct {p0, v0}, Lorg/mvel2/compiler/AbstractParser;->reduceNumeric(I)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    .line 3
    :pswitch_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/mvel2/util/m;->D0(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mvel2/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/mvel2/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :pswitch_2
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->l()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v2}, Lorg/mvel2/util/g;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/mvel2/util/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :pswitch_3
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7
    :pswitch_4
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :pswitch_5
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v1}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/mvel2/util/n;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lorg/mvel2/util/n;->k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v2}, Lorg/mvel2/util/g;->b()V

    .line 12
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-static {v1}, Lorg/mvel2/util/n;->k(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    return-void

    .line 13
    :pswitch_6
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v3}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :pswitch_7
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v3}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v2}, Lorg/mvel2/util/g;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v1, v2}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_7
    :pswitch_8
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v1, v0}, Lorg/mvel2/util/g;->j(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    .line 19
    :goto_4
    new-instance v1, Lorg/mvel2/CompileException;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    const-string v4, "failed to subEval expression"

    invoke-direct {v1, v4, v2, v3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v1

    .line 20
    :goto_5
    new-instance v1, Lorg/mvel2/CompileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arithmetic error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v1

    .line 21
    :goto_6
    new-instance v1, Lorg/mvel2/CompileException;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    const-string v4, "syntax error or incompatable types"

    invoke-direct {v1, v4, v2, v3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setExpression(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->EX_PRECACHE:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length v1, v1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 5
    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/mvel2/util/m;->q0(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 6
    :cond_0
    :goto_1
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v1, v1, -0x1

    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/mvel2/util/m;->q0(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    new-array v2, v1, [C

    const/4 v3, 0x0

    :goto_2
    if-eq v3, v1, :cond_2

    .line 8
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v4, v4, v3

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lorg/mvel2/compiler/AbstractParser;->EX_PRECACHE:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10
    :cond_3
    array-length p1, v1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 11
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_5
    return-void
.end method

.method protected setExpression([C)V
    .locals 1

    .line 12
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 13
    :goto_0
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char p1, v0, p1

    invoke-static {p1}, Lorg/mvel2/util/m;->q0(C)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 p1, p1, -0x1

    aget-char p1, v0, p1

    invoke-static {p1}, Lorg/mvel2/util/m;->q0(C)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected skipWhitespace()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 5
    if-eq v0, v1, :cond_d

    .line 7
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 9
    aget-char v3, v2, v0

    .line 11
    const/16 v4, 0xa

    .line 13
    if-eq v3, v4, :cond_b

    .line 15
    const/16 v5, 0xd

    .line 17
    if-eq v3, v5, :cond_c

    .line 19
    const/16 v5, 0x2f

    .line 21
    if-eq v3, v5, :cond_1

    .line 23
    goto :goto_4

    .line 24
    :cond_1
    add-int/lit8 v6, v0, 0x1

    .line 26
    if-eq v6, v1, :cond_9

    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 30
    aget-char v3, v2, v3

    .line 32
    const/16 v6, 0x2a

    .line 34
    const/16 v7, 0x20

    .line 36
    if-eq v3, v6, :cond_5

    .line 38
    if-eq v3, v5, :cond_2

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 44
    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 46
    aput-char v7, v2, v0

    .line 48
    :goto_1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 50
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 52
    if-eq v0, v1, :cond_3

    .line 54
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 56
    aget-char v3, v2, v0

    .line 58
    if-eq v3, v4, :cond_3

    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 62
    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 64
    aput-char v7, v2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eq v0, v1, :cond_4

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 73
    :cond_4
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->line:I

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->line:I

    .line 79
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 81
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastLineStart:I

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 88
    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 90
    :goto_2
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 92
    if-eq v2, v1, :cond_7

    .line 94
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 96
    aget-char v4, v3, v2

    .line 98
    if-ne v4, v6, :cond_6

    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 102
    aget-char v3, v3, v4

    .line 104
    if-eq v3, v5, :cond_7

    .line 106
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    if-eq v2, v1, :cond_8

    .line 113
    add-int/lit8 v2, v2, 0x2

    .line 115
    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 117
    :cond_8
    :goto_3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 119
    if-ge v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 123
    aput-char v7, v1, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    :goto_4
    invoke-static {v3}, Lorg/mvel2/util/m;->q0(C)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 139
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_b
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->line:I

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 147
    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->line:I

    .line 149
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastLineStart:I

    .line 151
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 153
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_d
    :goto_5
    return-void
.end method

.method protected tokenContinues()Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 11
    aget-char v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v3, 0x2e

    .line 16
    if-eq v0, v3, :cond_5

    .line 18
    const/16 v4, 0x5b

    .line 20
    if-ne v0, v4, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 31
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 34
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 36
    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 38
    if-eq v5, v6, :cond_3

    .line 40
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 42
    aget-char v5, v6, v5

    .line 44
    if-eq v5, v3, :cond_2

    .line 46
    if-ne v5, v4, :cond_3

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 51
    :cond_4
    return v2

    .line 52
    :cond_5
    :goto_0
    return v1
.end method

.method protected trimLeft(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 3
    if-le p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    :cond_0
    :goto_0
    if-lez p1, :cond_2

    .line 8
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 10
    if-lt p1, v0, :cond_2

    .line 12
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 16
    aget-char v0, v0, v1

    .line 18
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 26
    aget-char v0, v0, v1

    .line 28
    const/16 v1, 0x3b

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return p1
.end method

.method protected trimRight(I)I
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 7
    aget-char v0, v0, p1

    .line 9
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method protected trimWhitespace()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget-char v0, v1, v0

    .line 11
    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
