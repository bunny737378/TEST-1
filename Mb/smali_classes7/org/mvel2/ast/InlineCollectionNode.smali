.class public Lorg/mvel2/ast/InlineCollectionNode;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


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

    .line 7
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/ast/ASTNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    .line 8
    iput-object v8, v7, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move-object/from16 v1, p6

    .line 9
    :try_start_0
    invoke-direct {v7, v0, v8, v1}, Lorg/mvel2/ast/InlineCollectionNode;->parseGraph(ZLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    .line 10
    invoke-static {}, Lorg/mvel2/optimizers/b;->d()Lorg/mvel2/optimizers/a;

    move-result-object v0

    .line 11
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

    .line 12
    invoke-interface {v0}, Lorg/mvel2/optimizers/a;->getEgressType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v7, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
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

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/ast/ASTNode;-><init>([CIIILorg/mvel2/ParserContext;)V

    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p5}, Lorg/mvel2/ast/InlineCollectionNode;->parseGraph(ZLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    .line 3
    :try_start_0
    invoke-static {}, Lorg/mvel2/optimizers/b;->d()Lorg/mvel2/optimizers/a;

    move-result-object p2

    .line 4
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

    .line 5
    invoke-interface {p2}, Lorg/mvel2/optimizers/a;->getEgressType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1, p2, p3, p4}, Lorg/mvel2/ast/InlineCollectionNode;->execGraph(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    check-cast p1, Ljava/util/Map;

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0, v2, p2, p3, p4}, Lorg/mvel2/ast/InlineCollectionNode;->execGraph(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0, v2, p2, p3, p4}, Lorg/mvel2/ast/InlineCollectionNode;->execGraph(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-object v0

    .line 85
    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    .line 87
    if-eqz v0, :cond_8

    .line 89
    const/16 v0, 0x5b

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz p2, :cond_4

    .line 95
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    move v4, v1

    .line 100
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v5

    .line 104
    if-ne v5, v0, :cond_5

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-class p2, [Ljava/lang/Object;

    .line 111
    move v4, v2

    .line 112
    :cond_5
    invoke-static {p2}, Lorg/mvel2/util/m;->T(Ljava/lang/Class;)Ljava/lang/Class;

    .line 115
    move-result-object v3

    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, [Ljava/lang/Object;

    .line 119
    array-length v5, v5

    .line 120
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    if-le v4, v2, :cond_6

    .line 126
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    sub-int/2addr v4, v2

    .line 132
    invoke-static {v0, v4}, Lorg/mvel2/util/m;->A0(CI)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "L"

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {p2}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ";"

    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static {v4, v0, v2}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception p1

    .line 173
    goto :goto_5

    .line 174
    :catch_1
    move-exception p1

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    move-object v0, p2

    .line 177
    :goto_3
    check-cast p1, [Ljava/lang/Object;

    .line 179
    array-length v2, p1

    .line 180
    move v4, v1

    .line 181
    :goto_4
    if-ge v1, v2, :cond_7

    .line 183
    aget-object v5, p1, v1

    .line 185
    add-int/lit8 v6, v4, 0x1

    .line 187
    invoke-direct {p0, v5, v0, p3, p4}, Lorg/mvel2/ast/InlineCollectionNode;->execGraph(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 196
    move v4, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    return-object v3

    .line 199
    :goto_5
    new-instance p3, Ljava/lang/RuntimeException;

    .line 201
    new-instance p4, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v0, "this error should never throw:"

    .line 208
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {p2}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    throw p3

    .line 230
    :goto_6
    new-instance p2, Lorg/mvel2/CompileException;

    .line 232
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 234
    iget p4, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 236
    const-string v0, "type mismatch in array"

    .line 238
    invoke-direct {p2, v0, p3, p4, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 241
    throw p2

    .line 242
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 248
    check-cast p1, Ljava/lang/String;

    .line 250
    invoke-static {p2}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    .line 253
    move-result-object p2

    .line 254
    invoke-static {p1, p3, p4, p2}, Lorg/mvel2/d;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_9
    check-cast p1, Ljava/lang/String;

    .line 261
    invoke-static {p1, p3, p4}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    return-object p1
.end method

.method private parseGraph(ZLjava/lang/Class;Lorg/mvel2/ParserContext;)V
    .locals 9

    .line 1
    new-instance v7, Lorg/mvel2/util/c;

    .line 3
    invoke-direct {v7}, Lorg/mvel2/util/c;-><init>()V

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 11
    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 13
    iget v3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 15
    move-object v0, v7

    .line 16
    move v4, p1

    .line 17
    move-object v5, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/util/c;->e([CIIZLorg/mvel2/ParserContext;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 33
    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 35
    iget v3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 37
    move-object v0, v7

    .line 38
    move v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-virtual/range {v0 .. v6}, Lorg/mvel2/util/c;->d([CIIZLjava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 47
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    .line 53
    :goto_0
    invoke-virtual {v7}, Lorg/mvel2/util/c;->a()I

    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, 0x2

    .line 59
    iput p1, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingStart:I

    .line 61
    iget p2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 63
    iget p3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 65
    sub-int/2addr p1, p3

    .line 66
    sub-int/2addr p2, p1

    .line 67
    iput p2, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingOffset:I

    .line 69
    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 71
    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, p2, v0}, Lorg/mvel2/ast/InlineCollectionNode;->parseGraph(ZLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    .line 9
    iget-object p2, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p2, v0, p1, p3}, Lorg/mvel2/ast/InlineCollectionNode;->execGraph(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/a;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/a;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/mvel2/optimizers/b;->d()Lorg/mvel2/optimizers/a;

    .line 15
    move-result-object v10

    .line 16
    iget-object v0, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v1}, Lorg/mvel2/ast/InlineCollectionNode;->parseGraph(ZLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    .line 30
    iget-object v2, p0, Lorg/mvel2/ast/InlineCollectionNode;->collectionGraph:Ljava/lang/Object;

    .line 32
    iget-object v3, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 34
    iget-object v4, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 36
    iget v5, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingStart:I

    .line 38
    iget v6, p0, Lorg/mvel2/ast/InlineCollectionNode;->trailingOffset:I

    .line 40
    move-object v0, v10

    .line 41
    move-object v7, p1

    .line 42
    move-object v8, p2

    .line 43
    move-object v9, p3

    .line 44
    invoke-interface/range {v0 .. v9}, Lorg/mvel2/optimizers/a;->optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/a;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/a;

    .line 50
    invoke-interface {v10}, Lorg/mvel2/optimizers/a;->getEgressType()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 56
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/a;

    .line 58
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/a;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Lorg/mvel2/optimizers/b;->a()V

    .line 65
    return-object p1

    .line 66
    :goto_1
    invoke-static {}, Lorg/mvel2/optimizers/b;->a()V

    .line 69
    throw p1
.end method
