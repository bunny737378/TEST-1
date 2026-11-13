.class public Lorg/mvel2/compiler/ExpressionCompiler;
.super Lorg/mvel2/compiler/AbstractParser;


# instance fields
.field private returnType:Ljava/lang/Class;

.field private secondPassOptimization:Z

.field private verifyOnly:Z

.field private verifying:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILorg/mvel2/ParserContext;)V
    .locals 2

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/2addr p3, p2

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    invoke-virtual {p0, p3}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V
    .locals 2

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    iput-boolean p2, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression([C)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/2addr p3, p2

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    invoke-virtual {p0, p3}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    return-void
.end method

.method public constructor <init>([CIILorg/mvel2/ParserContext;)V
    .locals 2

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/2addr p3, p2

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    invoke-virtual {p0, p3}, Lorg/mvel2/compiler/AbstractParser;->trimLeft(I)I

    move-result p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>([CLorg/mvel2/ParserContext;)V
    .locals 2

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->secondPassOptimization:Z

    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression([C)V

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method private compileReduce(ILorg/mvel2/util/ASTLinkedList;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->arithmeticFunctionReduction(I)I

    move-result p1

    const/4 v0, -0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {p1}, Lorg/mvel2/util/g;->w()V

    new-instance p1, Lorg/mvel2/ast/LiteralNode;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, v0, v2}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    invoke-virtual {p1}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mvel2/ast/OperatorNode;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    invoke-virtual {v2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p0, v0, v2}, Lorg/mvel2/compiler/ExpressionCompiler;->verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    return v1

    :cond_1
    new-instance p1, Lorg/mvel2/ast/LiteralNode;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, v0, v2}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    new-instance v0, Lorg/mvel2/ast/OperatorNode;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v2}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/mvel2/ast/OperatorNode;-><init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V

    new-instance v2, Lorg/mvel2/ast/LiteralNode;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v3}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v3, v4}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-virtual {p2, v2, v0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/ast/OperatorNode;

    invoke-virtual {p2, p1, v0}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->splitAccumulator:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p0, p1, v0}, Lorg/mvel2/compiler/ExpressionCompiler;->verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    return v1

    :cond_2
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {p1}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mvel2/ast/ASTNode;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, Lorg/mvel2/ast/LiteralNode;

    invoke-direct {p0}, Lorg/mvel2/compiler/ExpressionCompiler;->getStackValueResult()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v3, v4}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-virtual {p2, v2}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;)V

    new-instance v2, Lorg/mvel2/ast/OperatorNode;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, v0, v3, v4, v5}, Lorg/mvel2/ast/OperatorNode;-><init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p0, v0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;->verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lorg/mvel2/util/ASTLinkedList;->addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V

    return v1
.end method

.method private getStackValueResult()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lorg/mvel2/util/g;

    invoke-virtual {v0}, Lorg/mvel2/util/g;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/util/e;->l(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static isBooleanOperator(I)Z
    .locals 1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public _compile()Lorg/mvel2/compiler/CompiledExpression;
    .locals 1

    const v0, 0xbd99

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/CompiledExpression;

    return-object v0
.end method

.method public compile()Lorg/mvel2/compiler/CompiledExpression;
    .locals 1

    const v0, 0xbdb1

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/CompiledExpression;

    return-object v0
.end method

.method public getParserContextState()Lorg/mvel2/ParserContext;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    return-object v0
.end method

.method public isLiteralOnly()Z
    .locals 2

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->literalOnly:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isVerifyOnly()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    return v0
.end method

.method public isVerifying()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    return v0
.end method

.method public setReturnType(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->returnType:Ljava/lang/Class;

    return-void
.end method

.method public setVerifyOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifyOnly:Z

    return-void
.end method

.method public setVerifying(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mvel2/compiler/ExpressionCompiler;->verifying:Z

    return-void
.end method

.method protected verify(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/ast/ASTNode;
    .locals 1

    const v0, 0xbda7

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/ast/ASTNode;

    return-object v0
.end method
