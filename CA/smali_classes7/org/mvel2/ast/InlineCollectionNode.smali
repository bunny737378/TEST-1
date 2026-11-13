.class public Lorg/mvel2/ast/InlineCollectionNode;
.super Lorg/mvel2/ast/ASTNode;


# instance fields
.field private collectionGraph:Ljava/lang/Object;

.field trailingOffset:I

.field trailingStart:I


# direct methods
.method public constructor <init>([CIIILjava/lang/Class;Lorg/mvel2/ParserContext;)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p4

    move-object/from16 v8, p5

    or-int/lit16 v5, v0, 0x400

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/ast/ASTNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    iput-object v8, v7, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move-object/from16 v1, p6

    :try_start_0
    invoke-direct {v7, v0, v8, v1}, Lorg/mvel2/ast/InlineCollectionNode;->parseGraph(ZLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    invoke-static {}, Lorg/mvel2/optimizers/b;->d()Lorg/mvel2/optimizers/a;

    move-result-object v0

    iget-object v10, v7, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    iget-object v11, v7, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    iget v13, v7, Lorg/mvel2/ast/InlineCollectionNode;->trailingStart:I

    iget v14, v7, Lorg/mvel2/ast/InlineCollectionNode;->trailingOffset:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p6

    move-object/from16 v12, p1

    invoke-interface/range {v8 .. v17}, Lorg/mvel2/optimizers/a;->optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/a;

    move-result-object v1

    iput-object v1, v7, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/a;

    invoke-interface {v0}, Lorg/mvel2/optimizers/a;->getEgressType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v7, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/mvel2/optimizers/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lorg/mvel2/optimizers/b;->a()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>([CIIILorg/mvel2/ParserContext;)V
    .locals 10

    or-int/lit16 v4, p4, 0x400

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/ast/ASTNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p5}, Lorg/mvel2/ast/InlineCollectionNode;->parseGraph(ZLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    :try_start_0
    invoke-static {}, Lorg/mvel2/optimizers/b;->d()Lorg/mvel2/optimizers/a;

    move-result-object p2

    iget-object v2, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    iget v5, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingStart:I

    iget v6, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingOffset:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p5

    move-object v4, p1

    invoke-interface/range {v0 .. v9}, Lorg/mvel2/optimizers/a;->optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/a;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/a;

    invoke-interface {p2}, Lorg/mvel2/optimizers/a;->getEgressType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/mvel2/optimizers/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lorg/mvel2/optimizers/b;->a()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private execGraph(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    const v0, 0xbd58

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private parseGraph(ZLjava/lang/Class;Lorg/mvel2/ParserContext;)V
    .locals 9

    new-instance v7, Lorg/mvel2/util/c;

    invoke-direct {v7}, Lorg/mvel2/util/c;-><init>()V

    const/4 v8, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    move-object v0, v7

    move v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/util/c;->e([CIIZLorg/mvel2/ParserContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    move-object v0, v7

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/mvel2/util/c;->d([CIIZLjava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v7}, Lorg/mvel2/util/c;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingStart:I

    iget p2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iget p3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    sub-int/2addr p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingOffset:I

    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    const v0, 0xbd5f

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/a;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/a;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/mvel2/optimizers/b;->d()Lorg/mvel2/optimizers/a;

    move-result-object v10

    iget-object v0, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lorg/mvel2/ast/InlineCollectionNode;->parseGraph(ZLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v2, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    iget-object v4, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v5, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingStart:I

    iget v6, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingOffset:I

    move-object v0, v10

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-interface/range {v0 .. v9}, Lorg/mvel2/optimizers/a;->optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/a;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/a;

    invoke-interface {v10}, Lorg/mvel2/optimizers/a;->getEgressType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/a;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/a;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/mvel2/optimizers/b;->a()V

    return-object p1

    :goto_1
    invoke-static {}, Lorg/mvel2/optimizers/b;->a()V

    throw p1
.end method
