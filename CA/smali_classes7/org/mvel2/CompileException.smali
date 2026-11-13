.class public Lorg/mvel2/CompileException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private column:I

.field private cursor:I

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mvel2/c;",
            ">;"
        }
    .end annotation
.end field

.field private evaluationContext:Ljava/lang/Object;

.field private expr:[C

.field private lastLineStart:I

.field private lineNumber:I

.field private msgOffset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[CILorg/mvel2/ParserContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/mvel2/c;",
            ">;[CI",
            "Lorg/mvel2/ParserContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/mvel2/CompileException;->msgOffset:I

    const/4 p5, 0x1

    iput p5, p0, Lorg/mvel2/CompileException;->lineNumber:I

    iput p1, p0, Lorg/mvel2/CompileException;->column:I

    iput p1, p0, Lorg/mvel2/CompileException;->lastLineStart:I

    iput-object p3, p0, Lorg/mvel2/CompileException;->expr:[C

    iput p4, p0, Lorg/mvel2/CompileException;->cursor:I

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mvel2/c;

    invoke-virtual {p1}, Lorg/mvel2/c;->c()I

    move-result p3

    iput p3, p0, Lorg/mvel2/CompileException;->cursor:I

    invoke-virtual {p1}, Lorg/mvel2/c;->e()I

    move-result p3

    iput p3, p0, Lorg/mvel2/CompileException;->lineNumber:I

    invoke-virtual {p1}, Lorg/mvel2/c;->b()I

    move-result p1

    iput p1, p0, Lorg/mvel2/CompileException;->column:I

    :cond_0
    iput-object p2, p0, Lorg/mvel2/CompileException;->errors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CI)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/mvel2/CompileException;->msgOffset:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/mvel2/CompileException;->lineNumber:I

    iput p1, p0, Lorg/mvel2/CompileException;->column:I

    iput p1, p0, Lorg/mvel2/CompileException;->lastLineStart:I

    iput-object p2, p0, Lorg/mvel2/CompileException;->expr:[C

    iput p3, p0, Lorg/mvel2/CompileException;->cursor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/mvel2/CompileException;->msgOffset:I

    const/4 p4, 0x1

    iput p4, p0, Lorg/mvel2/CompileException;->lineNumber:I

    iput p1, p0, Lorg/mvel2/CompileException;->column:I

    iput p1, p0, Lorg/mvel2/CompileException;->lastLineStart:I

    iput-object p2, p0, Lorg/mvel2/CompileException;->expr:[C

    iput p3, p0, Lorg/mvel2/CompileException;->cursor:I

    return-void
.end method

.method private calcRowAndColumn()V
    .locals 6

    iget v0, p0, Lorg/mvel2/CompileException;->lineNumber:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    iget v2, p0, Lorg/mvel2/CompileException;->column:I

    if-le v2, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    if-nez v2, :cond_6

    :cond_1
    iget-object v0, p0, Lorg/mvel2/CompileException;->expr:[C

    if-eqz v0, :cond_6

    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lorg/mvel2/CompileException;->cursor:I

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lorg/mvel2/CompileException;->expr:[C

    array-length v5, v4

    if-ge v0, v5, :cond_5

    aget-char v4, v4, v0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iput v2, p0, Lorg/mvel2/CompileException;->lineNumber:I

    iput v3, p0, Lorg/mvel2/CompileException;->column:I

    :cond_6
    :goto_2
    return-void
.end method

.method private generateErrorMessage()Ljava/lang/String;
    .locals 1

    const v0, 0xbbd6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private showCodeNearError([CI)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0xbbdb

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_L(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public getCodeNearError()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0xbbe4

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getColumn()I
    .locals 1

    iget v0, p0, Lorg/mvel2/CompileException;->column:I

    return v0
.end method

.method public getCursor()I
    .locals 1

    iget v0, p0, Lorg/mvel2/CompileException;->cursor:I

    return v0
.end method

.method public getCursorOffet()I
    .locals 1

    iget v0, p0, Lorg/mvel2/CompileException;->msgOffset:I

    return v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mvel2/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mvel2/CompileException;->errors:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getExpr()[C
    .locals 1

    iget-object v0, p0, Lorg/mvel2/CompileException;->expr:[C

    return-object v0
.end method

.method public getLastLineStart()I
    .locals 1

    iget v0, p0, Lorg/mvel2/CompileException;->lastLineStart:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lorg/mvel2/CompileException;->lineNumber:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/mvel2/CompileException;->generateErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setColumn(I)V
    .locals 0

    iput p1, p0, Lorg/mvel2/CompileException;->column:I

    return-void
.end method

.method public setCursor(I)V
    .locals 0

    iput p1, p0, Lorg/mvel2/CompileException;->cursor:I

    return-void
.end method

.method public setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mvel2/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/mvel2/CompileException;->errors:Ljava/util/List;

    return-void
.end method

.method public setEvaluationContext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/CompileException;->evaluationContext:Ljava/lang/Object;

    return-void
.end method

.method public setExpr([C)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/CompileException;->expr:[C

    return-void
.end method

.method public setLastLineStart(I)V
    .locals 0

    iput p1, p0, Lorg/mvel2/CompileException;->lastLineStart:I

    return-void
.end method

.method public setLineNumber(I)V
    .locals 0

    iput p1, p0, Lorg/mvel2/CompileException;->lineNumber:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/mvel2/CompileException;->generateErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
