.class public Lorg/mvel2/optimizers/AbstractOptimizer;
.super Lorg/mvel2/compiler/AbstractParser;


# static fields
.field protected static final BEAN:I = 0x0

.field protected static final COL:I = 0x2

.field protected static final METH:I = 0x1

.field protected static final WITH:I = 0x3


# instance fields
.field protected collection:Z

.field protected currType:Ljava/lang/Class;

.field protected nullSafe:Z

.field protected staticAccess:Z

.field protected tkStart:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->collection:Z

    iput-boolean v0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    iput-boolean v0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->staticAccess:Z

    return-void
.end method

.method protected constructor <init>(Lorg/mvel2/ParserContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/mvel2/compiler/AbstractParser;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->collection:Z

    iput-boolean p1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    iput-boolean p1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->staticAccess:Z

    return-void
.end method


# virtual methods
.method protected capture()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    invoke-virtual {p0, v2}, Lorg/mvel2/compiler/AbstractParser;->trimRight(I)I

    move-result v2

    iput v2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {p0, v3}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result v3

    iget v4, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method protected findLastUnion()I
    .locals 7

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-eq v0, v5, :cond_5

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v5, v5, v0

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_2

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_1

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_0

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_1

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_3

    iput-boolean v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->collection:Z

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v4
.end method

.method protected nextSubToken()I
    .locals 1

    const v0, 0xbddf

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected scanTo(C)Z
    .locals 5

    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v3, v2, v0

    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    const/16 v4, 0x27

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v2, v0, v1}, Lorg/mvel2/util/m;->h(C[CII)I

    move-result v0

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :goto_1
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected tryStaticAccess()Ljava/lang/Object;
    .locals 1

    const v0, 0xbde7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method protected whiteSpaceSkip()V
    .locals 2

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-ge v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/mvel2/util/m;->q0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
