.class public Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;
.super Lorg/mvel2/optimizers/AbstractOptimizer;
.source "source.java"

# interfaces
.implements Lorg/mvel2/optimizers/a;


# static fields
.field private static final DONE:I = -0x1

.field private static final EMPTYARG:[Ljava/lang/Object;

.field private static final EMPTYCLS:[Ljava/lang/Class;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private ctx:Ljava/lang/Object;

.field private currNode:Lorg/mvel2/compiler/AccessorNode;

.field private first:Z

.field private ingressType:Ljava/lang/Class;

.field private returnType:Ljava/lang/Class;

.field private rootNode:Lorg/mvel2/compiler/AccessorNode;

.field private thisRef:Ljava/lang/Object;

.field private val:Ljava/lang/Object;

.field private variableFactory:Lorg/mvel2/integration/VariableResolverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->LOG:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    sput-object v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    .line 18
    new-array v0, v0, [Ljava/lang/Class;

    .line 20
    sput-object v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->EMPTYCLS:[Ljava/lang/Class;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    return-void
.end method

.method private constructor <init>(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    .line 5
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 6
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p4, p3

    .line 7
    :goto_0
    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    add-int/2addr p3, p4

    .line 8
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 9
    iput-object p5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 10
    iput-object p7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 11
    iput-object p6, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    return-void
.end method

.method private _getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;
    .locals 13

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lorg/mvel2/compiler/a;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    invoke-direct {p0, v2, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;

    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class p1, Ljava/util/List;

    .line 40
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 42
    new-instance p1, Lb00/c;

    .line 44
    invoke-direct {p1, v0}, Lb00/c;-><init>([Lorg/mvel2/compiler/a;)V

    .line 47
    return-object p1

    .line 48
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    check-cast p1, Ljava/util/Map;

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 57
    move-result v0

    .line 58
    new-array v2, v0, [Lorg/mvel2/compiler/a;

    .line 60
    new-array v0, v0, [Lorg/mvel2/compiler/a;

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-direct {p0, v4, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;

    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v2, v1

    .line 86
    add-int/lit8 v5, v1, 0x1

    .line 88
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    invoke-direct {p0, v4, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;

    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v0, v1

    .line 98
    move v1, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-class p1, Ljava/util/Map;

    .line 102
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 104
    new-instance p1, Lb00/d;

    .line 106
    invoke-direct {p1, v2, v0}, Lb00/d;-><init>([Lorg/mvel2/compiler/a;[Lorg/mvel2/compiler/a;)V

    .line 109
    return-object p1

    .line 110
    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    .line 112
    if-eqz v0, :cond_8

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, [Ljava/lang/Object;

    .line 117
    array-length v0, v0

    .line 118
    new-array v0, v0, [Lorg/mvel2/compiler/a;

    .line 120
    const/16 v2, 0x5b

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz p2, :cond_4

    .line 125
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    move v5, v1

    .line 130
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v6

    .line 134
    if-ne v6, v2, :cond_5

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-class p2, [Ljava/lang/Object;

    .line 141
    move v5, v3

    .line 142
    :cond_5
    :try_start_0
    invoke-static {p2}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    .line 145
    move-result-object v4

    .line 146
    if-le v5, v3, :cond_6

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    sub-int/2addr v5, v3

    .line 154
    invoke-static {v2, v5}, Lorg/mvel2/util/m;->A0(CI)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "L"

    .line 163
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v2, ";"

    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static {v6, v2, v5}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 188
    move-result-object v2

    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move-object v2, p2

    .line 193
    :goto_3
    check-cast p1, [Ljava/lang/Object;

    .line 195
    array-length v5, p1

    .line 196
    move v6, v1

    .line 197
    :goto_4
    if-ge v1, v5, :cond_7

    .line 199
    aget-object v7, p1, v1

    .line 201
    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 203
    add-int/lit8 v9, v6, 0x1

    .line 205
    invoke-direct {p0, v7, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;

    .line 208
    move-result-object v7

    .line 209
    aput-object v7, v0, v6

    .line 211
    invoke-static {v8, v7, v4, v3}, Lorg/mvel2/util/e;->c(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/a;Ljava/lang/Class;Z)V

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 216
    move v6, v9

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    new-instance p1, Lb00/a;

    .line 220
    invoke-static {p2}, Lorg/mvel2/util/m;->T(Ljava/lang/Class;)Ljava/lang/Class;

    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p1, v0, v1}, Lb00/a;-><init>([Lorg/mvel2/compiler/a;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    return-object p1

    .line 228
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v2, "this error should never throw:"

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {p2}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    throw v0

    .line 259
    :cond_8
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 261
    if-nez v0, :cond_9

    .line 263
    const-class v0, Ljava/lang/Object;

    .line 265
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 267
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 273
    new-instance v0, Lb00/b;

    .line 275
    move-object v2, p1

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 278
    iget-object v4, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 280
    iget-object v5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 282
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 284
    move-object v1, v0

    .line 285
    move-object v3, p2

    .line 286
    invoke-direct/range {v1 .. v6}, Lb00/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)V

    .line 289
    return-object v0

    .line 290
    :cond_a
    new-instance p2, Lb00/b;

    .line 292
    move-object v8, p1

    .line 293
    check-cast v8, Ljava/lang/String;

    .line 295
    iget-object v10, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 297
    iget-object v11, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 299
    iget-object v12, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 301
    const-class v9, Ljava/lang/Object;

    .line 303
    move-object v7, p2

    .line 304
    invoke-direct/range {v7 .. v12}, Lb00/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)V

    .line 307
    return-object p2
.end method

.method private addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    .line 7
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    .line 12
    invoke-interface {v0, p1}, Lorg/mvel2/compiler/AccessorNode;->setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    .line 18
    :goto_0
    return-void
.end method

.method private compileConstructor([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/AccessorNode;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v8, p3

    .line 5
    iget v2, v0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 7
    iget v3, v0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 9
    invoke-static {p1, v2, v3}, Lorg/mvel2/util/m;->g([CII)[Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v4, v2, v3

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lorg/mvel2/util/m;->w0([C)Ljava/util/List;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_7

    .line 27
    new-instance v6, Ljava/lang/String;

    .line 29
    iget v7, v0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 31
    iget v9, v0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 33
    const/16 v10, 0x28

    .line 35
    invoke-static {v10, v7, v9, p1}, Lorg/mvel2/util/b;->a(CII[C)I

    .line 38
    move-result v7

    .line 39
    invoke-static {p1, v3, v7}, Lorg/mvel2/util/m;->K0([CII)[C

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([C)V

    .line 46
    iget-object v1, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 48
    invoke-static {v8, v6, v1}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    move-result v6

    .line 56
    new-array v6, v6, [Lorg/mvel2/compiler/ExecutableStatement;

    .line 58
    move v7, v3

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    move-result v9

    .line 63
    if-ge v7, v9, :cond_0

    .line 65
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, [C

    .line 71
    iget-object v10, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 73
    invoke-static {v9, v10}, Lorg/mvel2/util/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lorg/mvel2/compiler/ExecutableStatement;

    .line 79
    aput-object v9, v6, v7

    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    move-result v7

    .line 88
    new-array v9, v7, [Ljava/lang/Object;

    .line 90
    move v10, v3

    .line 91
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    move-result v11

    .line 95
    if-ge v10, v11, :cond_1

    .line 97
    aget-object v11, v6, v10

    .line 99
    move-object v12, p2

    .line 100
    invoke-interface {v11, p2, v8}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v9, v10

    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v12, p2

    .line 110
    iget-object v4, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 112
    invoke-virtual {v4}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    .line 115
    move-result v4

    .line 116
    invoke-static {v9, v1, v4}, Lorg/mvel2/util/m;->N([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    .line 119
    move-result-object v10

    .line 120
    if-nez v10, :cond_4

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    :cond_2
    :goto_2
    if-ge v3, v7, :cond_3

    .line 129
    aget-object v4, v9, v3

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 144
    if-ge v3, v7, :cond_2

    .line 146
    const-string v4, ", "

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance v3, Lorg/mvel2/CompileException;

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v5, "unable to find constructor: "

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, "("

    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ")"

    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 194
    iget v4, v0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 196
    invoke-direct {v3, v1, v2, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 199
    throw v3

    .line 200
    :cond_4
    :goto_3
    if-ge v3, v7, :cond_5

    .line 202
    aget-object v1, v9, v3

    .line 204
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 211
    move-result v11

    .line 212
    invoke-static {v4, v3, v11}, Lorg/mvel2/util/t;->b([Ljava/lang/Class;IZ)Ljava/lang/Class;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {v1, v4}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v9, v3

    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 232
    move-result v3

    .line 233
    invoke-static {v1, v9, v3}, Lorg/mvel2/util/t;->a([Ljava/lang/Class;[Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    new-instance v9, Lorg/mvel2/optimizers/impl/refl/nodes/ConstructorAccessor;

    .line 239
    invoke-direct {v9, v10, v6}, Lorg/mvel2/optimizers/impl/refl/nodes/ConstructorAccessor;-><init>(Ljava/lang/reflect/Constructor;[Lorg/mvel2/compiler/ExecutableStatement;)V

    .line 242
    array-length v3, v2

    .line 243
    if-le v3, v5, :cond_6

    .line 245
    new-instance v11, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;

    .line 247
    iget-object v3, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 249
    aget-object v4, v2, v5

    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 254
    move-result-object v4

    .line 255
    aget-object v2, v2, v5

    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 260
    move-result v5

    .line 261
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    const/4 v7, 0x0

    .line 266
    move-object v1, v11

    .line 267
    move-object v2, v3

    .line 268
    move-object v3, v4

    .line 269
    move v4, v7

    .line 270
    move-object v7, p2

    .line 271
    move-object/from16 v8, p3

    .line 273
    invoke-direct/range {v1 .. v8}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;-><init>(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 276
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v11, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ingressType:Ljava/lang/Class;

    .line 282
    invoke-direct {v11, v9}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->setRootNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 285
    invoke-direct {v11}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->compileGetChain()Lorg/mvel2/compiler/a;

    .line 288
    invoke-direct {v11}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getRootNode()Lorg/mvel2/compiler/AccessorNode;

    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v11}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getResultOptPass()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->val:Ljava/lang/Object;

    .line 298
    :cond_6
    return-object v9

    .line 299
    :cond_7
    move-object v12, p2

    .line 300
    iget-object v3, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 302
    if-eqz v3, :cond_8

    .line 304
    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 307
    move-result-object v3

    .line 308
    goto :goto_4

    .line 309
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 316
    move-result-object v3

    .line 317
    :goto_4
    new-instance v4, Ljava/lang/String;

    .line 319
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([C)V

    .line 322
    invoke-static {v4, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 325
    move-result-object v1

    .line 326
    sget-object v3, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->EMPTYCLS:[Ljava/lang/Class;

    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 331
    move-result-object v1

    .line 332
    new-instance v9, Lorg/mvel2/optimizers/impl/refl/nodes/ConstructorAccessor;

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-direct {v9, v1, v3}, Lorg/mvel2/optimizers/impl/refl/nodes/ConstructorAccessor;-><init>(Ljava/lang/reflect/Constructor;[Lorg/mvel2/compiler/ExecutableStatement;)V

    .line 338
    array-length v4, v2

    .line 339
    if-le v4, v5, :cond_9

    .line 341
    new-instance v10, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;

    .line 343
    iget-object v4, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 345
    aget-object v6, v2, v5

    .line 347
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 350
    move-result-object v6

    .line 351
    aget-object v2, v2, v5

    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 356
    move-result v5

    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    const/4 v11, 0x0

    .line 362
    move-object v1, v10

    .line 363
    move-object v2, v4

    .line 364
    move-object v3, v6

    .line 365
    move v4, v11

    .line 366
    move-object v6, v7

    .line 367
    move-object v7, p2

    .line 368
    move-object/from16 v8, p3

    .line 370
    invoke-direct/range {v1 .. v8}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;-><init>(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 373
    invoke-direct {v10, v9}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->setRootNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 376
    invoke-direct {v10}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->compileGetChain()Lorg/mvel2/compiler/a;

    .line 379
    invoke-direct {v10}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getRootNode()Lorg/mvel2/compiler/AccessorNode;

    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v10}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getResultOptPass()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->val:Ljava/lang/Object;

    .line 389
    :cond_9
    return-object v9
.end method

.method private compileGetChain()Lorg/mvel2/compiler/a;
    .locals 13

    .line 1
    const-string v0, ": "

    .line 3
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 7
    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 9
    :try_start_0
    sget-boolean v2, Lorg/mvel2/d;->h:Z

    .line 11
    const/16 v3, 0x2e

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v2, :cond_9

    .line 19
    :goto_0
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 21
    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 23
    if-ge v2, v8, :cond_13

    .line 25
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->nextSubToken()I

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    if-eq v2, v6, :cond_2

    .line 33
    if-eq v2, v5, :cond_1

    .line 35
    if-eq v2, v4, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object v5, v0

    .line 48
    goto/16 :goto_a

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto/16 :goto_b

    .line 53
    :catch_3
    move-exception v0

    .line 54
    move-object v5, v0

    .line 55
    goto/16 :goto_c

    .line 57
    :catch_4
    move-exception v1

    .line 58
    move-object v6, v1

    .line 59
    goto/16 :goto_d

    .line 61
    :catch_5
    move-exception v1

    .line 62
    move-object v6, v1

    .line 63
    goto/16 :goto_e

    .line 65
    :cond_1
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v1, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0, v1, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p0, v1, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    :goto_1
    iput-boolean v7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    .line 93
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 101
    :cond_4
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 103
    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 105
    if-ge v2, v8, :cond_8

    .line 107
    iget-boolean v9, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    .line 109
    if-eqz v9, :cond_6

    .line 111
    iget-object v9, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 113
    aget-char v10, v9, v2

    .line 115
    if-ne v10, v3, :cond_5

    .line 117
    move v10, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v10, v7

    .line 120
    :goto_2
    new-instance v11, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;

    .line 122
    add-int v12, v2, v10

    .line 124
    sub-int/2addr v8, v2

    .line 125
    sub-int/2addr v8, v10

    .line 126
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 128
    invoke-direct {v11, v9, v12, v8, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;-><init>([CIILorg/mvel2/ParserContext;)V

    .line 131
    invoke-direct {p0, v11}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 134
    if-nez v1, :cond_6

    .line 136
    goto/16 :goto_8

    .line 138
    :cond_6
    if-eqz v1, :cond_7

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 143
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 146
    throw v1

    .line 147
    :cond_8
    :goto_3
    iput-boolean v7, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->staticAccess:Z

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_9
    :goto_4
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 153
    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 155
    if-ge v2, v8, :cond_13

    .line 157
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->nextSubToken()I

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_d

    .line 163
    if-eq v2, v6, :cond_c

    .line 165
    if-eq v2, v5, :cond_b

    .line 167
    if-eq v2, v4, :cond_a

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-direct {p0, v1, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-direct {p0, v1, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    goto :goto_5

    .line 193
    :cond_d
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-direct {p0, v1, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    :goto_5
    iput-boolean v7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    .line 203
    if-eqz v1, :cond_e

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    move-result-object v2

    .line 209
    iput-object v2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 211
    :cond_e
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 213
    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 215
    if-ge v2, v8, :cond_12

    .line 217
    iget-boolean v8, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    .line 219
    if-eqz v8, :cond_10

    .line 221
    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 223
    aget-char v9, v8, v2

    .line 225
    if-ne v9, v3, :cond_f

    .line 227
    move v9, v6

    .line 228
    goto :goto_6

    .line 229
    :cond_f
    move v9, v7

    .line 230
    :goto_6
    new-instance v10, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;

    .line 232
    add-int v11, v2, v9

    .line 234
    iget v12, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 236
    sub-int/2addr v12, v2

    .line 237
    sub-int/2addr v12, v9

    .line 238
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 240
    invoke-direct {v10, v8, v11, v12, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;-><init>([CIILorg/mvel2/ParserContext;)V

    .line 243
    invoke-direct {p0, v10}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 246
    if-nez v1, :cond_10

    .line 248
    goto :goto_8

    .line 249
    :cond_10
    if-eqz v1, :cond_11

    .line 251
    goto :goto_7

    .line 252
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 254
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 257
    throw v1

    .line 258
    :cond_12
    :goto_7
    iput-boolean v7, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->staticAccess:Z

    .line 260
    goto :goto_4

    .line 261
    :cond_13
    :goto_8
    iput-object v1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->val:Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    return-object v0

    .line 266
    :goto_9
    sget-object v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->LOG:Ljava/util/logging/Logger;

    .line 268
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 270
    const-string v3, ""

    .line 272
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    new-instance v1, Lorg/mvel2/CompileException;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 283
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 285
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 288
    throw v1

    .line 289
    :goto_a
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string v2, "null pointer: "

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    new-instance v2, Ljava/lang/String;

    .line 303
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 305
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 307
    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 309
    invoke-direct {v2, v3, v4, v6}, Ljava/lang/String;-><init>([CII)V

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 321
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 323
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 325
    move-object v1, v0

    .line 326
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 329
    throw v0

    .line 330
    :goto_b
    throw v0

    .line 331
    :goto_c
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    new-instance v2, Ljava/lang/String;

    .line 340
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 342
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 344
    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 346
    invoke-direct {v2, v3, v4, v6}, Ljava/lang/String;-><init>([CII)V

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v2, ": array index out of bounds."

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 363
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 365
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 367
    move-object v1, v0

    .line 368
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 371
    throw v0

    .line 372
    :goto_d
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    new-instance v3, Ljava/lang/String;

    .line 381
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 383
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 385
    iget v7, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 387
    invoke-direct {v3, v4, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v3

    .line 407
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 409
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 411
    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 413
    move-object v2, v1

    .line 414
    invoke-direct/range {v2 .. v7}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 417
    throw v1

    .line 418
    :goto_e
    sget-boolean v1, Lorg/mvel2/d;->f:Z

    .line 420
    if-eqz v1, :cond_15

    .line 422
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 425
    move-result-object v0

    .line 426
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 428
    if-eqz v0, :cond_14

    .line 430
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/RuntimeException;

    .line 436
    throw v0

    .line 437
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 439
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 442
    throw v0

    .line 443
    :cond_15
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    new-instance v3, Ljava/lang/String;

    .line 452
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 454
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 456
    iget v7, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 458
    invoke-direct {v3, v4, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v3

    .line 482
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 484
    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 486
    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 488
    move-object v2, v1

    .line 489
    invoke-direct/range {v2 .. v7}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 492
    throw v1
.end method

.method private getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Lorg/mvel2/ParserContext;->getVarOrInputTypeOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 19
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iput-object v2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 27
    :cond_1
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    .line 29
    if-eqz v0, :cond_5

    .line 31
    const-string v0, "this"

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/ThisValueAccessor;

    .line 41
    invoke-direct {p1}, Lorg/mvel2/optimizers/impl/refl/nodes/ThisValueAccessor;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 47
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    invoke-interface {v0, p2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 62
    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolverFactory;->isIndexedFactory()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 68
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 70
    invoke-interface {p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->isTarget(Ljava/lang/String;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedVariableAccessor;

    .line 78
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 80
    invoke-interface {v0, p2}, Lorg/mvel2/integration/VariableResolverFactory;->variableIndexOf(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    invoke-direct {p1, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedVariableAccessor;-><init>(I)V

    .line 87
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 90
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 92
    invoke-interface {p1, v0}, Lorg/mvel2/integration/VariableResolverFactory;->getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;

    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 98
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 100
    invoke-interface {p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, v0, p2}, Lorg/mvel2/integration/VariableResolverFactory;->setIndexedVariableResolver(ILorg/mvel2/integration/VariableResolver;)Lorg/mvel2/integration/VariableResolver;

    .line 107
    :cond_3
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 109
    invoke-interface {p1, v0}, Lorg/mvel2/integration/VariableResolverFactory;->getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/VariableAccessor;

    .line 120
    invoke-direct {p1, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/VariableAccessor;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 126
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 128
    invoke-interface {p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v0, :cond_7

    .line 143
    sget-boolean v4, Lorg/mvel2/d;->j:Z

    .line 145
    if-eqz v4, :cond_6

    .line 147
    const-string v4, "class"

    .line 149
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 155
    return-object p1

    .line 156
    :cond_6
    move-object v4, p1

    .line 157
    check-cast v4, Ljava/lang/Class;

    .line 159
    move v5, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    if-eqz p1, :cond_8

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-result-object v4

    .line 167
    :goto_1
    move v5, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iget-object v4, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    invoke-static {v4}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 178
    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;

    .line 180
    invoke-static {v4}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;

    .line 183
    invoke-direct {v0, p2, v4, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;-><init>(Ljava/lang/String;Ljava/lang/Class;Lxz/c;)V

    .line 186
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 189
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 191
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 193
    invoke-virtual {v0, p1, p2, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_9
    if-eqz v4, :cond_a

    .line 200
    invoke-static {v4, p2}, Lorg/mvel2/util/n;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Member;

    .line 203
    move-result-object v6

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move-object v6, v2

    .line 206
    :goto_3
    if-eqz v6, :cond_b

    .line 208
    if-eqz v5, :cond_b

    .line 210
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 213
    move-result v5

    .line 214
    and-int/lit8 v5, v5, 0x8

    .line 216
    if-nez v5, :cond_b

    .line 218
    move-object v6, v2

    .line 219
    :cond_b
    instance-of v5, v6, Ljava/lang/reflect/Method;

    .line 221
    const-string v7, "$"

    .line 223
    if-eqz v5, :cond_13

    .line 225
    if-eqz p1, :cond_c

    .line 227
    :try_start_0
    move-object v0, v6

    .line 228
    check-cast v0, Ljava/lang/reflect/Method;

    .line 230
    sget-object v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    .line 232
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_4

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    move-object v0, v2

    .line 240
    :goto_4
    invoke-static {}, Lxz/d;->e()Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_e

    .line 246
    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;

    .line 248
    move-object v3, v6

    .line 249
    check-cast v3, Ljava/lang/reflect/Method;

    .line 251
    invoke-static {}, Lxz/d;->b()Lxz/c;

    .line 254
    invoke-direct {v1, v3, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;-><init>(Ljava/lang/reflect/Method;Lxz/c;)V

    .line 257
    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 260
    if-eqz v0, :cond_d

    .line 262
    goto/16 :goto_7

    .line 264
    :cond_d
    invoke-static {}, Lxz/d;->b()Lxz/c;

    .line 267
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    throw v2

    .line 271
    :cond_e
    :try_start_1
    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;

    .line 273
    move-object v3, v6

    .line 274
    check-cast v3, Ljava/lang/reflect/Method;

    .line 276
    invoke-direct {v1, v3}, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 279
    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    goto/16 :goto_7

    .line 284
    :goto_5
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_f

    .line 294
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 323
    move-result-object p1

    .line 324
    new-instance v1, Lorg/mvel2/CompileException;

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v3, "name collision between innerclass: "

    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string p1, "; and bean accessor: "

    .line 345
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string p1, " ("

    .line 353
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string p1, ")"

    .line 365
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 374
    iget v2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    .line 376
    invoke-direct {v1, p1, p2, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 379
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 380
    :catch_1
    :cond_f
    throw v0

    .line 381
    :catch_2
    move-object v0, v6

    .line 382
    check-cast v0, Ljava/lang/reflect/Method;

    .line 384
    invoke-static {v0}, Lorg/mvel2/util/m;->z(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_12

    .line 390
    sget-object p2, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    .line 392
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object p1

    .line 396
    invoke-static {}, Lxz/d;->e()Z

    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_11

    .line 402
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;

    .line 404
    invoke-static {}, Lxz/d;->a()Lxz/c;

    .line 407
    invoke-direct {p2, v0, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;-><init>(Ljava/lang/reflect/Method;Lxz/c;)V

    .line 410
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 413
    if-eqz p1, :cond_10

    .line 415
    goto :goto_6

    .line 416
    :cond_10
    invoke-static {}, Lxz/d;->a()Lxz/c;

    .line 419
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 422
    throw v2

    .line 423
    :cond_11
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;

    .line 425
    invoke-direct {p2, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 428
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 431
    :goto_6
    move-object v0, p1

    .line 432
    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 434
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Lorg/mvel2/util/p;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 441
    move-result-object p1

    .line 442
    iput-object p1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 444
    return-object v0

    .line 445
    :cond_12
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    const-string v1, "could not access field: "

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v1, "."

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object p2

    .line 476
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 478
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 480
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 482
    invoke-direct {p1, p2, v0, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 485
    throw p1

    .line 486
    :cond_13
    if-eqz v6, :cond_1a

    .line 488
    move-object p2, v6

    .line 489
    check-cast p2, Ljava/lang/reflect/Field;

    .line 491
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 494
    move-result v0

    .line 495
    and-int/lit8 v0, v0, 0x8

    .line 497
    if-eqz v0, :cond_16

    .line 499
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object p1

    .line 503
    invoke-static {}, Lxz/d;->e()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_15

    .line 509
    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;

    .line 511
    invoke-static {}, Lxz/d;->a()Lxz/c;

    .line 514
    invoke-direct {v0, p2, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;-><init>(Ljava/lang/reflect/Field;Lxz/c;)V

    .line 517
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 520
    if-eqz p1, :cond_14

    .line 522
    goto :goto_9

    .line 523
    :cond_14
    invoke-static {}, Lxz/d;->a()Lxz/c;

    .line 526
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 529
    throw v2

    .line 530
    :cond_15
    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessor;

    .line 532
    invoke-direct {v0, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessor;-><init>(Ljava/lang/reflect/Field;)V

    .line 535
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 538
    goto :goto_9

    .line 539
    :cond_16
    if-eqz p1, :cond_17

    .line 541
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object p1

    .line 545
    goto :goto_8

    .line 546
    :cond_17
    move-object p1, v2

    .line 547
    :goto_8
    invoke-static {}, Lxz/d;->e()Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_19

    .line 553
    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;

    .line 555
    invoke-static {}, Lxz/d;->a()Lxz/c;

    .line 558
    invoke-direct {v0, p2, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;-><init>(Ljava/lang/reflect/Field;Lxz/c;)V

    .line 561
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 564
    if-eqz p1, :cond_18

    .line 566
    goto :goto_9

    .line 567
    :cond_18
    invoke-static {}, Lxz/d;->a()Lxz/c;

    .line 570
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 573
    throw v2

    .line 574
    :cond_19
    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;

    .line 576
    invoke-direct {v0, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;-><init>(Ljava/lang/reflect/Field;)V

    .line 579
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 582
    :goto_9
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 585
    move-result-object p2

    .line 586
    invoke-static {p2}, Lorg/mvel2/util/p;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 589
    move-result-object p2

    .line 590
    iput-object p2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 592
    return-object p1

    .line 593
    :cond_1a
    instance-of v4, p1, Ljava/util/Map;

    .line 595
    if-eqz v4, :cond_1c

    .line 597
    move-object v4, p1

    .line 598
    check-cast v4, Ljava/util/Map;

    .line 600
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_1b

    .line 606
    iget-boolean v5, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    .line 608
    if-eqz v5, :cond_1c

    .line 610
    :cond_1b
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;

    .line 612
    invoke-direct {p1, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;-><init>(Ljava/lang/Object;)V

    .line 615
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 618
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :cond_1c
    if-eqz p1, :cond_1d

    .line 625
    const-string v4, "length"

    .line 627
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_1d

    .line 633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_1d

    .line 643
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayLength;

    .line 645
    invoke-direct {p2}, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayLength;-><init>()V

    .line 648
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 651
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 654
    move-result p1

    .line 655
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    move-result-object p1

    .line 659
    return-object p1

    .line 660
    :cond_1d
    sget-object v4, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 662
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_1e

    .line 668
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;

    .line 670
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    .line 672
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-result-object p2

    .line 676
    invoke-direct {p1, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;-><init>(Ljava/lang/Object;)V

    .line 679
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 682
    return-object p2

    .line 683
    :cond_1e
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->tryStaticAccess()Ljava/lang/Object;

    .line 686
    move-result-object v4

    .line 687
    iput-boolean v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->staticAccess:Z

    .line 689
    if-eqz v4, :cond_21

    .line 691
    instance-of p1, v4, Ljava/lang/Class;

    .line 693
    if-eqz p1, :cond_1f

    .line 695
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;

    .line 697
    invoke-direct {p1, v4}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;-><init>(Ljava/lang/Object;)V

    .line 700
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 703
    return-object v4

    .line 704
    :cond_1f
    instance-of p1, v4, Ljava/lang/reflect/Field;

    .line 706
    if-eqz p1, :cond_20

    .line 708
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessor;

    .line 710
    check-cast v4, Ljava/lang/reflect/Field;

    .line 712
    invoke-direct {p1, v4}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessor;-><init>(Ljava/lang/reflect/Field;)V

    .line 715
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 718
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object p1

    .line 722
    return-object p1

    .line 723
    :cond_20
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;

    .line 725
    invoke-direct {p1, v4}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;-><init>(Ljava/lang/Object;)V

    .line 728
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 731
    return-object v4

    .line 732
    :cond_21
    if-eqz v0, :cond_28

    .line 734
    move-object v0, p1

    .line 735
    check-cast v0, Ljava/lang/Class;

    .line 737
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 740
    move-result-object v1

    .line 741
    array-length v4, v1

    .line 742
    move v5, v3

    .line 743
    :goto_a
    if-ge v5, v4, :cond_27

    .line 745
    aget-object v6, v1, v5

    .line 747
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 750
    move-result-object v8

    .line 751
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v8

    .line 755
    if-eqz v8, :cond_26

    .line 757
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 759
    if-eqz p1, :cond_22

    .line 761
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 764
    move-result-object p1

    .line 765
    if-eqz p1, :cond_22

    .line 767
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 769
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {p1}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    .line 776
    move-result p1

    .line 777
    if-eqz p1, :cond_25

    .line 779
    goto :goto_b

    .line 780
    :cond_22
    sget-boolean p1, Lorg/mvel2/d;->g:Z

    .line 782
    if-eqz p1, :cond_25

    .line 784
    :goto_b
    sget-object p1, Lorg/mvel2/util/m;->a:[Ljava/lang/Object;

    .line 786
    invoke-virtual {v6, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    move-result-object p1

    .line 790
    invoke-static {}, Lxz/d;->d()Z

    .line 793
    move-result p2

    .line 794
    if-eqz p2, :cond_24

    .line 796
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;

    .line 798
    new-array v0, v3, [Lorg/mvel2/compiler/ExecutableStatement;

    .line 800
    invoke-static {}, Lxz/d;->a()Lxz/c;

    .line 803
    invoke-direct {p2, v6, v0, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;-><init>(Ljava/lang/reflect/Method;[Lorg/mvel2/compiler/ExecutableStatement;Lxz/c;)V

    .line 806
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 809
    if-eqz p1, :cond_23

    .line 811
    goto :goto_c

    .line 812
    :cond_23
    invoke-static {}, Lxz/d;->a()Lxz/c;

    .line 815
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 818
    throw v2

    .line 819
    :cond_24
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;

    .line 821
    new-array v0, v3, [Lorg/mvel2/compiler/ExecutableStatement;

    .line 823
    invoke-direct {p2, v6, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;-><init>(Ljava/lang/reflect/Method;[Lorg/mvel2/compiler/ExecutableStatement;)V

    .line 826
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 829
    :goto_c
    return-object p1

    .line 830
    :cond_25
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;

    .line 832
    invoke-direct {p1, v6}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;-><init>(Ljava/lang/Object;)V

    .line 835
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 838
    return-object v6

    .line 839
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 841
    goto :goto_a

    .line 842
    :cond_27
    :try_start_3
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 846
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 866
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 868
    invoke-static {v1, v0, v2}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 871
    move-result-object v0

    .line 872
    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;

    .line 874
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;-><init>(Ljava/lang/Object;)V

    .line 877
    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 880
    return-object v0

    .line 881
    :cond_28
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 883
    if-eqz v0, :cond_29

    .line 885
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_29

    .line 891
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 893
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_2a

    .line 903
    goto :goto_d

    .line 904
    :cond_29
    sget-boolean v0, Lorg/mvel2/d;->g:Z

    .line 906
    if-eqz v0, :cond_2a

    .line 908
    :goto_d
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 911
    move-result-object p1

    .line 912
    return-object p1

    .line 913
    :catch_3
    :cond_2a
    if-nez p1, :cond_2b

    .line 915
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 919
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    const-string v1, "unresolvable property or identifier: "

    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    move-result-object p2

    .line 934
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 936
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 938
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 940
    invoke-direct {p1, p2, v0, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 943
    throw p1

    .line 944
    :cond_2b
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    .line 946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 948
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    const-string v2, "could not access: "

    .line 953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    const-string p2, "; in class: "

    .line 961
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    move-result-object p1

    .line 968
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 971
    move-result-object p1

    .line 972
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    move-result-object p1

    .line 979
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 981
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 983
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 985
    invoke-direct {v0, p1, p2, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 988
    throw v0
.end method

.method private getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lxz/a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 9
    invoke-static {p1, p2, v0}, Lxz/a;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 12
    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/Notify;

    .line 14
    invoke-direct {v0, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/Notify;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p2, p1, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandler(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 14
    if-nez p1, :cond_1

    .line 16
    return-object p2

    .line 17
    :cond_1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 23
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 26
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 28
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 30
    const-string v4, "unterminated \'[\'"

    .line 32
    if-eq v2, v3, :cond_d

    .line 34
    const/16 v2, 0x5d

    .line 36
    invoke-virtual {p0, v2}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_c

    .line 42
    new-instance v2, Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 46
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 48
    sub-int/2addr v4, v0

    .line 49
    invoke-direct {v2, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 52
    const/4 v3, 0x0

    .line 53
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    move v5, v3

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-object v4, p2

    .line 64
    move v5, v1

    .line 65
    :goto_0
    if-eqz v5, :cond_2

    .line 67
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 70
    move-result-object v4

    .line 71
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 73
    invoke-static {v4, v6}, Lorg/mvel2/util/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lorg/mvel2/compiler/ExecutableStatement;

    .line 79
    iget-object v6, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 81
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 83
    invoke-interface {v4, v6, v6, v7}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 86
    move-result-object v0
    :try_end_1
    .catch Lorg/mvel2/CompileException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 91
    invoke-virtual {p1, p2}, Lorg/mvel2/CompileException;->setExpr([C)V

    .line 94
    invoke-virtual {p1, v0}, Lorg/mvel2/CompileException;->setCursor(I)V

    .line 97
    throw p1

    .line 98
    :cond_2
    move-object v0, v4

    .line 99
    move-object v4, p2

    .line 100
    :goto_1
    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 102
    add-int/2addr v6, v1

    .line 103
    iput v6, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 105
    instance-of v1, p1, Ljava/util/Map;

    .line 107
    if-eqz v1, :cond_4

    .line 109
    if-eqz v5, :cond_3

    .line 111
    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;

    .line 113
    invoke-direct {v1, v4, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;Ljava/lang/Class;)V

    .line 116
    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p2, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;-><init>(Ljava/lang/Object;)V

    .line 133
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 136
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 138
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    .line 145
    if-eqz v1, :cond_6

    .line 147
    if-eqz v5, :cond_5

    .line 149
    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessorNest;

    .line 151
    invoke-direct {v1, v4, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;Ljava/lang/Class;)V

    .line 154
    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessor;

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    move-result v1

    .line 164
    invoke-direct {p2, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessor;-><init>(I)V

    .line 167
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 170
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result p2

    .line 178
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 193
    if-eqz v5, :cond_7

    .line 195
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessorNest;

    .line 197
    invoke-direct {p2, v4}, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;)V

    .line 200
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    move-result v1

    .line 210
    invoke-direct {p2, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;-><init>(I)V

    .line 213
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 216
    :goto_4
    check-cast v0, Ljava/lang/Integer;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result p2

    .line 222
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_8
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 229
    if-eqz p2, :cond_a

    .line 231
    if-eqz v5, :cond_9

    .line 233
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessorNest;

    .line 235
    invoke-direct {p2, v4}, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;)V

    .line 238
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    move-result v1

    .line 248
    invoke-direct {p2, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;-><init>(I)V

    .line 251
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 254
    :goto_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 256
    check-cast v0, Ljava/lang/Integer;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result p2

    .line 262
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_a
    instance-of p2, p1, Ljava/lang/Class;

    .line 273
    if-eqz p2, :cond_b

    .line 275
    new-instance p2, Lorg/mvel2/ast/TypeDescriptor;

    .line 277
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 279
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 281
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 283
    invoke-direct {p2, v0, v1, v2, v3}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    .line 286
    invoke-virtual {p2}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 292
    check-cast p1, Ljava/lang/Class;

    .line 294
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 296
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 298
    invoke-static {p1, p2, v0, v1}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 301
    move-result-object p1

    .line 302
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;

    .line 304
    invoke-direct {p2, p1}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;-><init>(Ljava/lang/Object;)V

    .line 307
    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    .line 309
    return-object p1

    .line 310
    :cond_b
    new-instance p2, Lorg/mvel2/CompileException;

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v1, "illegal use of []: unknown type: "

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 339
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 341
    invoke-direct {p2, p1, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 344
    throw p2

    .line 345
    :cond_c
    new-instance p1, Lorg/mvel2/CompileException;

    .line 347
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 349
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 351
    invoke-direct {p1, v4, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 354
    throw p1

    .line 355
    :cond_d
    new-instance p1, Lorg/mvel2/CompileException;

    .line 357
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 359
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 361
    invoke-direct {p1, v4, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 364
    throw p1
.end method

.method private getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 14
    if-nez p1, :cond_1

    .line 16
    return-object p2

    .line 17
    :cond_1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 23
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 26
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 28
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 30
    const-string v4, "unterminated \'[\'"

    .line 32
    if-eq v2, v3, :cond_11

    .line 34
    const/16 v2, 0x5d

    .line 36
    invoke-virtual {p0, v2}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_10

    .line 42
    new-instance v2, Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 46
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 48
    sub-int/2addr v4, v0

    .line 49
    invoke-direct {v2, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    move v4, v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-object v3, p2

    .line 64
    move v4, v1

    .line 65
    :goto_0
    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 73
    invoke-static {v3, v5}, Lorg/mvel2/util/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lorg/mvel2/compiler/ExecutableStatement;

    .line 79
    iget-object v5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 81
    iget-object v6, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 83
    invoke-interface {v3, v5, v5, v6}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v5, v3

    .line 89
    move-object v3, p2

    .line 90
    :goto_1
    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 92
    add-int/2addr v6, v1

    .line 93
    iput v6, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 95
    instance-of v1, p1, Ljava/util/Map;

    .line 97
    if-eqz v1, :cond_5

    .line 99
    const-class v0, Ljava/util/Map;

    .line 101
    invoke-static {v0}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 107
    invoke-direct {p0, v2, p1, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandler(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    if-eqz v4, :cond_4

    .line 114
    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;

    .line 116
    invoke-direct {v0, v3, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;Ljava/lang/Class;)V

    .line 119
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;-><init>(Ljava/lang/Object;)V

    .line 136
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 139
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 141
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_5
    instance-of v1, p1, Ljava/util/List;

    .line 148
    if-eqz v1, :cond_8

    .line 150
    const-class v0, Ljava/util/List;

    .line 152
    invoke-static {v0}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 158
    invoke-direct {p0, v2, p1, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandler(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_6
    if-eqz v4, :cond_7

    .line 165
    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessorNest;

    .line 167
    invoke-direct {v0, v3, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;Ljava/lang/Class;)V

    .line 170
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessor;

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    move-result v0

    .line 180
    invoke-direct {p2, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessor;-><init>(I)V

    .line 183
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 186
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 188
    check-cast v5, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result p2

    .line 194
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_b

    .line 209
    const-class p2, Ljava/lang/reflect/Array;

    .line 211
    invoke-static {p2}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 217
    invoke-direct {p0, v2, p1, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandler(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_9
    if-eqz v4, :cond_a

    .line 224
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessorNest;

    .line 226
    invoke-direct {p2, v3}, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;)V

    .line 229
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    move-result v0

    .line 239
    invoke-direct {p2, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;-><init>(I)V

    .line 242
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 245
    :goto_4
    check-cast v5, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result p2

    .line 251
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_b
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 258
    if-eqz p2, :cond_e

    .line 260
    const-class p2, Ljava/lang/CharSequence;

    .line 262
    invoke-static {p2}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 268
    invoke-direct {p0, v2, p1, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandler(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :cond_c
    if-eqz v4, :cond_d

    .line 275
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessorNest;

    .line 277
    invoke-direct {p2, v3}, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;)V

    .line 280
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 283
    goto :goto_5

    .line 284
    :cond_d
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    move-result v0

    .line 290
    invoke-direct {p2, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;-><init>(I)V

    .line 293
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 296
    :goto_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 298
    check-cast v5, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result p2

    .line 304
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 307
    move-result p1

    .line 308
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :cond_e
    new-instance p2, Lorg/mvel2/ast/TypeDescriptor;

    .line 315
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 317
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 319
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 321
    sub-int/2addr v3, v2

    .line 322
    invoke-direct {p2, v1, v2, v3, v0}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    .line 325
    invoke-virtual {p2}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 331
    check-cast p1, Ljava/lang/Class;

    .line 333
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 335
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 337
    invoke-static {p1, p2, v0, v1}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 340
    move-result-object p1

    .line 341
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;

    .line 343
    invoke-direct {p2, p1}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;-><init>(Ljava/lang/Object;)V

    .line 346
    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    .line 348
    return-object p1

    .line 349
    :cond_f
    new-instance p2, Lorg/mvel2/CompileException;

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v1, "illegal use of []: unknown type: "

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 378
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 380
    invoke-direct {p2, p1, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 383
    throw p2

    .line 384
    :cond_10
    new-instance p1, Lorg/mvel2/CompileException;

    .line 386
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 388
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 390
    invoke-direct {p1, v4, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 393
    throw p1

    .line 394
    :cond_11
    new-instance p1, Lorg/mvel2/CompileException;

    .line 396
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 398
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 400
    invoke-direct {p1, v4, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 403
    throw p1
.end method

.method private getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 2
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v3, v1, v0

    const/16 v4, 0x28

    if-ne v3, v4, :cond_0

    invoke-static {v1, v0, v4}, Lorg/mvel2/util/m;->c([CIC)I

    move-result v1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v3, v1, v0

    if-le v3, v2, :cond_0

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 3
    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lorg/mvel2/util/m;->a:[Ljava/lang/Object;

    .line 6
    sget-object v2, Lorg/mvel2/util/m;->b:[Ljava/lang/Class;

    move-object v10, v0

    move-object v12, v1

    move-object v11, v2

    goto/16 :goto_6

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lorg/mvel2/util/m;->y0([CII)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/mvel2/compiler/ExecutableStatement;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Class;

    move v7, v3

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 12
    :try_start_0
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [C

    iget-object v9, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v8, v9}, Lorg/mvel2/util/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lorg/mvel2/compiler/ExecutableStatement;

    aput-object v8, v2, v7

    iget-object v9, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iget-object v10, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v8, v9, v9, v10}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v7
    :try_end_0
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    aget-object v8, v2, v7

    invoke-interface {v8}, Lorg/mvel2/compiler/ExecutableStatement;->isExplicitCast()Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v8, v2, v7

    invoke-interface {v8}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-static {p1, p2, v0}, Lorg/mvel2/util/f;->a(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    if-ge v3, v4, :cond_9

    .line 16
    aget-object v0, v2, v3

    invoke-interface {v0}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v3

    .line 17
    aget-object v0, v2, v3

    instance-of v1, v0, Lorg/mvel2/compiler/ExecutableLiteral;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/mvel2/compiler/ExecutableLiteral;

    invoke-virtual {v0}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    const-class v0, Lorg/mvel2/util/l;

    aput-object v0, v6, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v3, v4, :cond_9

    .line 19
    aget-object v0, v6, v3

    if-eqz v0, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    aget-object v0, v2, v3

    invoke-interface {v0}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v0

    const-class v7, Ljava/lang/Object;

    if-ne v0, v7, :cond_8

    .line 21
    aget-object v0, v5, v3

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_4
    aput-object v0, v6, v3

    goto :goto_5

    .line 22
    :cond_8
    aget-object v0, v2, v3

    invoke-interface {v0}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    move-object v12, v2

    move-object v10, v5

    move-object v11, v6

    :goto_6
    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    .line 23
    invoke-direct/range {v7 .. v12}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;[Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;[Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 24
    iget-boolean v5, v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz v5, :cond_5

    invoke-interface {v5, v2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    iget-object v5, v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v5, v2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v5

    invoke-interface {v5}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 26
    instance-of v8, v5, Ljava/lang/reflect/Method;

    if-eqz v8, :cond_0

    .line 27
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 28
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 29
    :cond_0
    instance-of v8, v5, Lorg/mvel2/util/MethodStub;

    if-eqz v8, :cond_1

    .line 30
    check-cast v5, Lorg/mvel2/util/MethodStub;

    invoke-virtual {v5}, Lorg/mvel2/util/MethodStub;->getClassReference()Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-virtual {v5}, Lorg/mvel2/util/MethodStub;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_0
    iput-boolean v6, v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    goto :goto_2

    .line 33
    :cond_1
    instance-of v6, v5, Lorg/mvel2/ast/b;

    if-eqz v6, :cond_3

    .line 34
    check-cast v5, Lorg/mvel2/ast/b;

    .line 35
    invoke-virtual {v5}, Lorg/mvel2/ast/b;->b()Lorg/mvel2/ast/Function;

    move-result-object v6

    invoke-virtual {v6}, Lorg/mvel2/ast/Function;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 36
    invoke-direct/range {p0 .. p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFunctionAccessor;

    invoke-direct {v2, v4}, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFunctionAccessor;-><init>([Lorg/mvel2/compiler/a;)V

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    goto :goto_1

    .line 38
    :cond_2
    new-instance v2, Lorg/mvel2/optimizers/impl/refl/nodes/FunctionAccessor;

    invoke-direct {v2, v5, v4}, Lorg/mvel2/optimizers/impl/refl/nodes/FunctionAccessor;-><init>(Lorg/mvel2/ast/b;[Lorg/mvel2/compiler/a;)V

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 39
    :goto_1
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iget-object v4, v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v5, v1, v2, v4, v3}, Lorg/mvel2/ast/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 40
    :cond_3
    new-instance v3, Lorg/mvel2/OptimizationFailure;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attempt to optimize a method call for a reference that does not point to a method: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (reference is type: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    if-nez v1, :cond_7

    .line 41
    iget-object v5, v0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    if-eqz v5, :cond_6

    goto :goto_3

    .line 42
    :cond_6
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null pointer or function not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget-object v5, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v1

    .line 43
    :cond_7
    :goto_3
    iget-object v5, v0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    if-eqz v5, :cond_8

    move v14, v6

    goto :goto_5

    :cond_8
    instance-of v5, v1, Ljava/lang/Class;

    if-eqz v5, :cond_9

    move-object v8, v1

    check-cast v8, Ljava/lang/Class;

    :goto_4
    move v14, v5

    move-object v5, v8

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_4

    .line 44
    :goto_5
    iput-object v7, v0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v8, p4

    move-object v9, v2

    move-object v10, v5

    move v13, v14

    invoke-static/range {v8 .. v13}, Lorg/mvel2/util/m;->K([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;ZZ)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 46
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v7

    :goto_6
    if-nez v8, :cond_c

    if-eqz v14, :cond_c

    .line 47
    const-class v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    move-object/from16 v10, p4

    invoke-static {v10, v2, v5, v8, v6}, Lorg/mvel2/util/m;->J([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 48
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    :cond_b
    :goto_7
    move-object v15, v9

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    goto :goto_7

    :goto_8
    if-nez v8, :cond_d

    if-eqz v1, :cond_d

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v5, v9, :cond_d

    instance-of v9, v1, Ljava/lang/Class;

    if-nez v9, :cond_d

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v8, p4

    move-object v9, v2

    move-object v10, v5

    move v13, v14

    invoke-static/range {v8 .. v13}, Lorg/mvel2/util/m;->K([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;ZZ)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 52
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    :cond_d
    if-nez v8, :cond_12

    .line 53
    new-instance v4, Lorg/mvel2/util/s;

    invoke-direct {v4}, Lorg/mvel2/util/s;-><init>()V

    .line 54
    const-string v8, "size"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    array-length v8, v3

    if-nez v8, :cond_e

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 55
    new-instance v2, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayLength;

    invoke-direct {v2}, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayLength;-><init>()V

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 56
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 57
    :cond_e
    :goto_9
    array-length v1, v3

    if-ge v6, v1, :cond_11

    .line 58
    aget-object v1, v3, v6

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object v1, v7

    :goto_a
    invoke-virtual {v4, v1}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    .line 59
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    if-ge v6, v1, :cond_10

    const-string v1, ", "

    invoke-virtual {v4, v1}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 60
    :cond_11
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unable to resolve method: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/mvel2/util/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") [arglength="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v5, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v1

    :cond_12
    if-eqz v4, :cond_15

    .line 61
    :goto_b
    array-length v2, v4

    if-ge v6, v2, :cond_16

    .line 62
    aget-object v2, v4, v6

    .line 63
    invoke-interface {v2}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownIngressType()Ljava/lang/Class;

    move-result-object v9

    if-nez v9, :cond_13

    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v9

    invoke-static {v15, v6, v9}, Lorg/mvel2/util/t;->b([Ljava/lang/Class;IZ)Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v2, v9}, Lorg/mvel2/compiler/ExecutableStatement;->setKnownIngressType(Ljava/lang/Class;)V

    .line 65
    invoke-interface {v2}, Lorg/mvel2/compiler/ExecutableStatement;->computeTypeConversionRule()V

    .line 66
    :cond_13
    invoke-interface {v2}, Lorg/mvel2/compiler/ExecutableStatement;->isConvertableIngressEgress()Z

    move-result v2

    if-nez v2, :cond_14

    .line 67
    aget-object v2, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v9

    invoke-static {v15, v6, v9}, Lorg/mvel2/util/t;->b([Ljava/lang/Class;IZ)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v9}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v6

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 68
    :cond_15
    :goto_c
    array-length v2, v3

    if-ge v6, v2, :cond_16

    .line 69
    aget-object v2, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v9

    invoke-static {v15, v6, v9}, Lorg/mvel2/util/t;->b([Ljava/lang/Class;IZ)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v9}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 70
    :cond_16
    invoke-static {v5, v8}, Lorg/mvel2/util/m;->U(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_17

    .line 71
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v5

    invoke-static {v15, v3, v5}, Lorg/mvel2/util/t;->a([Ljava/lang/Class;[Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :cond_17
    move-object v1, v7

    .line 72
    :goto_d
    invoke-static {}, Lxz/d;->d()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 73
    new-instance v3, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;

    check-cast v4, [Lorg/mvel2/compiler/ExecutableStatement;

    invoke-static {}, Lxz/d;->a()Lxz/c;

    invoke-direct {v3, v2, v4, v7}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;-><init>(Ljava/lang/reflect/Method;[Lorg/mvel2/compiler/ExecutableStatement;Lxz/c;)V

    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    if-eqz v1, :cond_18

    goto :goto_e

    .line 74
    :cond_18
    invoke-static {}, Lxz/d;->a()Lxz/c;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    throw v7

    .line 75
    :cond_19
    new-instance v3, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;

    check-cast v4, [Lorg/mvel2/compiler/ExecutableStatement;

    invoke-direct {v3, v2, v4}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;-><init>(Ljava/lang/reflect/Method;[Lorg/mvel2/compiler/ExecutableStatement;)V

    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 76
    :goto_e
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/mvel2/util/p;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    return-object v1
.end method

.method private getRootNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    return-object v0
.end method

.method private getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    .line 4
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 6
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    :goto_0
    move-object v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 30
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 32
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 34
    const/16 v4, 0x7b

    .line 36
    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 38
    invoke-static {v1, v0, v2, v4, v6}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 41
    move-result v0

    .line 42
    new-instance v8, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;

    .line 44
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 46
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 50
    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 52
    sub-int v6, v0, v5

    .line 54
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ingressType:Ljava/lang/Class;

    .line 56
    move-object v1, v8

    .line 57
    invoke-direct/range {v1 .. v7}, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;-><init>(Lorg/mvel2/ParserContext;Ljava/lang/String;[CIILjava/lang/Class;)V

    .line 60
    invoke-direct {p0, v8}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 63
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 67
    invoke-virtual {v8, p1, v0, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private propHandler(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p3}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;

    .line 4
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p1, p3, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;-><init>(Ljava/lang/String;Ljava/lang/Class;Lxz/c;)V

    .line 10
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 13
    throw v0
.end method

.method private setRootNode(Lorg/mvel2/compiler/AccessorNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    .line 5
    return-void
.end method


# virtual methods
.method public getEgressType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getResultOptPass()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->val:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/AccessorNode;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public isLiteralOnly()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/a;
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-object p8, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    .line 4
    iput-object p8, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    .line 6
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 8
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 10
    add-int/2addr p4, p3

    .line 11
    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 13
    sub-int/2addr p4, p3

    .line 14
    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    .line 19
    iput-object p5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 25
    iput-object p9, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ingressType:Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 29
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->compileGetChain()Lorg/mvel2/compiler/a;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/a;
    .locals 6

    .line 1
    iput p5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 3
    iput p5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 5
    add-int p8, p5, p6

    .line 7
    iput p8, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 9
    iput-object p3, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 11
    iput-object p7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 13
    iput-object p9, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 15
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 17
    invoke-direct {p0, p2, p3}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;

    .line 20
    move-result-object v2

    .line 21
    if-eqz p4, :cond_0

    .line 23
    iget p2, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 25
    if-le p2, p5, :cond_0

    .line 27
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/a;

    .line 29
    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 31
    move-object v0, p2

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p4

    .line 34
    move v5, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/optimizers/impl/refl/nodes/a;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/a;[CII)V

    .line 38
    return-object p2

    .line 39
    :cond_0
    return-object v2
.end method

.method public optimizeObjectCreation(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/a;
    .locals 0

    .line 1
    add-int/2addr p4, p3

    .line 2
    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 4
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 6
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 8
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 10
    :try_start_0
    invoke-direct {p0, p2, p5, p7}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->compileConstructor([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/AccessorNode;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p3, Lorg/mvel2/CompileException;

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string p5, "could not create constructor: "

    .line 25
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p4

    .line 39
    iget p5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 41
    invoke-direct {p3, p4, p2, p5, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 44
    throw p3

    .line 45
    :catch_1
    move-exception p1

    .line 46
    new-instance p3, Lorg/mvel2/CompileException;

    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p5, "could not resolve class: "

    .line 55
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p4

    .line 69
    iget p5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 71
    invoke-direct {p3, p4, p2, p5, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 74
    throw p3

    .line 75
    :catch_2
    move-exception p1

    .line 76
    iget p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 78
    invoke-static {p1, p2, p3}, Lorg/mvel2/util/f;->a(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public optimizeSetAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;
    .locals 5

    .line 1
    const-class p8, Ljava/lang/reflect/Array;

    .line 3
    const-class v0, Ljava/util/List;

    .line 5
    const-class v1, Ljava/util/Map;

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    .line 10
    iput-object v2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    .line 12
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 14
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    .line 19
    add-int/2addr p3, p4

    .line 20
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 22
    iput-object p5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    .line 24
    iput-object p6, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    .line 26
    iput-object p7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 28
    iput-object p10, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ingressType:Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->findLastUnion()I

    .line 33
    move-result p3

    .line 34
    new-instance p4, Lorg/mvel2/compiler/PropertyVerifier;

    .line 36
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 38
    invoke-direct {p4, p2, p1}, Lorg/mvel2/compiler/PropertyVerifier;-><init>([CLorg/mvel2/ParserContext;)V

    .line 41
    const/4 p6, -0x1

    .line 42
    const/4 p7, 0x0

    .line 43
    if-eq p3, p6, :cond_0

    .line 45
    add-int/lit8 p6, p3, 0x1

    .line 47
    invoke-static {p2, p7, p3}, Lorg/mvel2/util/m;->K0([CII)[C

    .line 50
    move-result-object p3

    .line 51
    array-length v4, p2

    .line 52
    sub-int/2addr v4, p6

    .line 53
    invoke-static {p2, p6, v4}, Lorg/mvel2/util/m;->K0([CII)[C

    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p3, v2

    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 61
    iput-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 63
    array-length p3, p3

    .line 64
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 66
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 68
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->compileGetChain()Lorg/mvel2/compiler/a;

    .line 71
    iget-object p5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->val:Ljava/lang/Object;

    .line 73
    :cond_1
    const-string p3, "could not access property: "

    .line 75
    if-eqz p5, :cond_19

    .line 77
    :try_start_0
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 79
    array-length p6, p2

    .line 80
    iput p6, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 82
    iput p6, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 84
    iput p7, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 86
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 89
    iget-boolean p6, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->collection:Z

    .line 91
    if-eqz p6, :cond_b

    .line 93
    iget p6, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 95
    iget p7, p0, Lorg/mvel2/compiler/AbstractParser;->end:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-string p10, "unterminated \'[\'"

    .line 99
    if-eq p6, p7, :cond_a

    .line 101
    const/16 p7, 0x5d

    .line 103
    :try_start_1
    invoke-virtual {p0, p7}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    .line 106
    move-result p7

    .line 107
    if-nez p7, :cond_9

    .line 109
    new-instance p7, Ljava/lang/String;

    .line 111
    iget p10, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 113
    sub-int/2addr p10, p6

    .line 114
    invoke-direct {p7, p2, p6, p10}, Ljava/lang/String;-><init>([CII)V

    .line 117
    instance-of p6, p5, Ljava/util/Map;

    .line 119
    if-eqz p6, :cond_3

    .line 121
    sget-boolean p6, Lorg/mvel2/d;->h:Z

    .line 123
    if-eqz p6, :cond_2

    .line 125
    invoke-static {v1}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 128
    move-result p6

    .line 129
    if-eqz p6, :cond_2

    .line 131
    invoke-virtual {p0, p7, p5, v1, p9}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandlerSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p3

    .line 136
    move-object p8, p3

    .line 137
    goto/16 :goto_7

    .line 139
    :catch_1
    move-exception p4

    .line 140
    move-object p9, p4

    .line 141
    goto/16 :goto_9

    .line 143
    :catch_2
    move-exception p4

    .line 144
    move-object p9, p4

    .line 145
    goto/16 :goto_a

    .line 147
    :cond_2
    move-object p6, p5

    .line 148
    check-cast p6, Ljava/util/Map;

    .line 150
    iget-object p8, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 152
    invoke-static {p7, p5, p8}, Lorg/mvel2/d;->l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 155
    move-result-object p5

    .line 156
    invoke-virtual {p4}, Lorg/mvel2/compiler/PropertyVerifier;->analyze()Ljava/lang/Class;

    .line 159
    move-result-object p4

    .line 160
    iput-object p4, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 162
    invoke-static {p9, p4}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    move-result-object p4

    .line 166
    invoke-interface {p6, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance p4, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;

    .line 171
    iget-object p5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 173
    invoke-direct {p4, p7, p5}, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    invoke-direct {p0, p4}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 179
    :goto_1
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    .line 181
    return-object p1

    .line 182
    :cond_3
    instance-of p6, p5, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    const-class p10, Ljava/lang/Integer;

    .line 186
    if-eqz p6, :cond_5

    .line 188
    :try_start_2
    sget-boolean p6, Lorg/mvel2/d;->h:Z

    .line 190
    if-eqz p6, :cond_4

    .line 192
    invoke-static {v0}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 195
    move-result p6

    .line 196
    if-eqz p6, :cond_4

    .line 198
    invoke-virtual {p0, p7, p5, v0, p9}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandlerSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move-object p6, p5

    .line 203
    check-cast p6, Ljava/util/List;

    .line 205
    iget-object p8, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 207
    invoke-static {p7, p5, p8, p10}, Lorg/mvel2/d;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    move-result-object p5

    .line 211
    check-cast p5, Ljava/lang/Integer;

    .line 213
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result p5

    .line 217
    invoke-virtual {p4}, Lorg/mvel2/compiler/PropertyVerifier;->analyze()Ljava/lang/Class;

    .line 220
    move-result-object p4

    .line 221
    iput-object p4, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 223
    invoke-static {p9, p4}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    move-result-object p4

    .line 227
    invoke-interface {p6, p5, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance p4, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessorNest;

    .line 232
    iget-object p5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    .line 234
    invoke-direct {p4, p7, p5}, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessorNest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 237
    invoke-direct {p0, p4}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 240
    :goto_2
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    .line 242
    return-object p1

    .line 243
    :cond_5
    sget-boolean p4, Lorg/mvel2/d;->h:Z

    .line 245
    if-eqz p4, :cond_6

    .line 247
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    move-result-object p4

    .line 251
    invoke-static {p4}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 254
    move-result p4

    .line 255
    if-eqz p4, :cond_6

    .line 257
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    move-result-object p4

    .line 261
    invoke-virtual {p0, p7, p5, p4, p9}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandlerSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 264
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    .line 266
    return-object p1

    .line 267
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-result-object p4

    .line 271
    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    .line 274
    move-result p4

    .line 275
    if-eqz p4, :cond_8

    .line 277
    sget-boolean p4, Lorg/mvel2/d;->h:Z

    .line 279
    if-eqz p4, :cond_7

    .line 281
    invoke-static {p8}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 284
    move-result p4

    .line 285
    if-eqz p4, :cond_7

    .line 287
    invoke-virtual {p0, p7, p5, p8, p9}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandlerSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 290
    goto :goto_3

    .line 291
    :cond_7
    iget-object p4, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 293
    invoke-static {p7, p5, p4, p10}, Lorg/mvel2/d;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    move-result-object p4

    .line 297
    check-cast p4, Ljava/lang/Integer;

    .line 299
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result p4

    .line 303
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    move-result-object p6

    .line 307
    invoke-static {p6}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    .line 310
    move-result-object p6

    .line 311
    invoke-static {p9, p6}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    move-result-object p6

    .line 315
    invoke-static {p5, p4, p6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    new-instance p4, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessorNest;

    .line 320
    invoke-direct {p4, p7}, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessorNest;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-direct {p0, p4}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 326
    :goto_3
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    .line 328
    return-object p1

    .line 329
    :cond_8
    new-instance p4, Lorg/mvel2/PropertyAccessException;

    .line 331
    new-instance p6, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string p7, "cannot bind to collection property: "

    .line 338
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    new-instance p7, Ljava/lang/String;

    .line 343
    invoke-direct {p7, p2}, Ljava/lang/String;-><init>([C)V

    .line 346
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string p7, ": not a recognized collection type: "

    .line 351
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    move-result-object p5

    .line 358
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p5

    .line 365
    iget-object p6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 367
    iget p7, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 369
    invoke-direct {p4, p5, p6, p7, p1}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 372
    throw p4

    .line 373
    :cond_9
    new-instance p4, Lorg/mvel2/PropertyAccessException;

    .line 375
    iget-object p5, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 377
    iget p6, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 379
    invoke-direct {p4, p10, p5, p6, p1}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 382
    throw p4

    .line 383
    :cond_a
    new-instance p4, Lorg/mvel2/PropertyAccessException;

    .line 385
    iget-object p5, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 387
    iget p6, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 389
    invoke-direct {p4, p10, p5, p6, p1}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 392
    throw p4

    .line 393
    :cond_b
    sget-boolean p4, Lorg/mvel2/d;->h:Z

    .line 395
    if-eqz p4, :cond_c

    .line 397
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    move-result-object p4

    .line 401
    invoke-static {p4}, Lxz/d;->f(Ljava/lang/Class;)Z

    .line 404
    move-result p4

    .line 405
    if-eqz p4, :cond_c

    .line 407
    new-instance p4, Ljava/lang/String;

    .line 409
    invoke-direct {p4, p2}, Ljava/lang/String;-><init>([C)V

    .line 412
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    move-result-object p6

    .line 416
    invoke-virtual {p0, p4, p5, p6, p9}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandlerSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 419
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    .line 421
    return-object p1

    .line 422
    :cond_c
    new-instance p4, Ljava/lang/String;

    .line 424
    iget p6, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 426
    invoke-direct {p4, p2, p7, p6}, Ljava/lang/String;-><init>([CII)V

    .line 429
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 432
    move-result-object p4

    .line 433
    invoke-static {}, Lxz/a;->b()Z

    .line 436
    move-result p6

    .line 437
    if-eqz p6, :cond_d

    .line 439
    iget-object p6, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 441
    invoke-static {p5, p4, p6, p9}, Lxz/a;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)V

    .line 444
    new-instance p6, Lorg/mvel2/optimizers/impl/refl/nodes/Notify;

    .line 446
    invoke-direct {p6, p4}, Lorg/mvel2/optimizers/impl/refl/nodes/Notify;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-direct {p0, p6}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 452
    :cond_d
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    move-result-object p6

    .line 456
    if-nez p9, :cond_e

    .line 458
    goto :goto_4

    .line 459
    :cond_e
    move-object v2, p10

    .line 460
    :goto_4
    invoke-static {p6, p4, v2}, Lorg/mvel2/util/n;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    .line 463
    move-result-object p6

    .line 464
    instance-of p8, p6, Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 466
    const-string v0, ": to "

    .line 468
    const-string v1, "cannot convert type: "

    .line 470
    if-eqz p8, :cond_12

    .line 472
    :try_start_3
    check-cast p6, Ljava/lang/reflect/Field;

    .line 474
    if-eqz p9, :cond_10

    .line 476
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 479
    move-result-object p4

    .line 480
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    move-result-object p7

    .line 484
    invoke-virtual {p4, p7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 487
    move-result p4

    .line 488
    if-nez p4, :cond_10

    .line 490
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 493
    move-result-object p4

    .line 494
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    move-result-object p7

    .line 498
    invoke-static {p4, p7}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 501
    move-result p4

    .line 502
    if-eqz p4, :cond_f

    .line 504
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 507
    move-result-object p4

    .line 508
    invoke-static {p9, p4}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    move-result-object p4

    .line 512
    invoke-virtual {p6, p5, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    new-instance p4, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;

    .line 517
    invoke-direct {p4, p6}, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;-><init>(Ljava/lang/reflect/Field;)V

    .line 520
    invoke-direct {p0, p4}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 523
    goto/16 :goto_6

    .line 525
    :cond_f
    new-instance p4, Lorg/mvel2/CompileException;

    .line 527
    new-instance p5, Ljava/lang/StringBuilder;

    .line 529
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    move-result-object p7

    .line 539
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 548
    move-result-object p6

    .line 549
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object p5

    .line 556
    iget-object p6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 558
    iget p7, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 560
    invoke-direct {p4, p5, p6, p7}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 563
    throw p4

    .line 564
    :cond_10
    if-nez p9, :cond_11

    .line 566
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 569
    move-result-object p4

    .line 570
    invoke-virtual {p4}, Ljava/lang/Class;->isPrimitive()Z

    .line 573
    move-result p4

    .line 574
    if-eqz p4, :cond_11

    .line 576
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 579
    move-result-object p4

    .line 580
    invoke-static {p4}, Lorg/mvel2/util/n;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 583
    move-result-object p4

    .line 584
    invoke-virtual {p6, p5, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    new-instance p4, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;

    .line 589
    invoke-direct {p4, p6}, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;-><init>(Ljava/lang/reflect/Field;)V

    .line 592
    invoke-direct {p0, p4}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 595
    goto/16 :goto_6

    .line 597
    :cond_11
    invoke-virtual {p6, p5, p9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    new-instance p4, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;

    .line 602
    invoke-direct {p4, p6}, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;-><init>(Ljava/lang/reflect/Field;)V

    .line 605
    invoke-direct {p0, p4}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 608
    goto/16 :goto_6

    .line 610
    :cond_12
    if-eqz p6, :cond_16

    .line 612
    check-cast p6, Ljava/lang/reflect/Method;

    .line 614
    if-eqz p9, :cond_14

    .line 616
    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 619
    move-result-object p4

    .line 620
    aget-object p4, p4, p7

    .line 622
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    move-result-object p8

    .line 626
    invoke-virtual {p4, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 629
    move-result p4

    .line 630
    if-nez p4, :cond_14

    .line 632
    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 635
    move-result-object p4

    .line 636
    aget-object p4, p4, p7

    .line 638
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    move-result-object p8

    .line 642
    invoke-static {p4, p8}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 645
    move-result p4

    .line 646
    if-eqz p4, :cond_13

    .line 648
    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 651
    move-result-object p4

    .line 652
    aget-object p4, p4, p7

    .line 654
    invoke-static {p9, p4}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 657
    move-result-object p4

    .line 658
    new-array p8, v3, [Ljava/lang/Object;

    .line 660
    aput-object p4, p8, p7

    .line 662
    invoke-virtual {p6, p5, p8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    goto :goto_5

    .line 666
    :cond_13
    new-instance p4, Lorg/mvel2/CompileException;

    .line 668
    new-instance p5, Ljava/lang/StringBuilder;

    .line 670
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    move-result-object p8

    .line 680
    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 689
    move-result-object p6

    .line 690
    aget-object p6, p6, p7

    .line 692
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    move-result-object p5

    .line 699
    iget-object p6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 701
    iget p7, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 703
    invoke-direct {p4, p5, p6, p7}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 706
    throw p4

    .line 707
    :cond_14
    if-nez p9, :cond_15

    .line 709
    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 712
    move-result-object p4

    .line 713
    aget-object p4, p4, p7

    .line 715
    invoke-virtual {p4}, Ljava/lang/Class;->isPrimitive()Z

    .line 718
    move-result p4

    .line 719
    if-eqz p4, :cond_15

    .line 721
    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 724
    move-result-object p4

    .line 725
    aget-object p4, p4, p7

    .line 727
    invoke-static {p4}, Lorg/mvel2/util/n;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 730
    move-result-object p4

    .line 731
    new-array p8, v3, [Ljava/lang/Object;

    .line 733
    aput-object p4, p8, p7

    .line 735
    invoke-virtual {p6, p5, p8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    goto :goto_5

    .line 739
    :cond_15
    new-array p4, v3, [Ljava/lang/Object;

    .line 741
    aput-object p9, p4, p7

    .line 743
    invoke-virtual {p6, p5, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    :goto_5
    new-instance p4, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;

    .line 748
    invoke-direct {p4, p6}, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 751
    invoke-direct {p0, p4}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 754
    goto :goto_6

    .line 755
    :cond_16
    instance-of p6, p5, Ljava/util/Map;

    .line 757
    if-eqz p6, :cond_17

    .line 759
    check-cast p5, Ljava/util/Map;

    .line 761
    invoke-interface {p5, p4, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    new-instance p5, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;

    .line 766
    invoke-direct {p5, p4}, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;-><init>(Ljava/lang/Object;)V

    .line 769
    invoke-direct {p0, p5}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 772
    :goto_6
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    .line 774
    return-object p1

    .line 775
    :cond_17
    :try_start_4
    new-instance p5, Lorg/mvel2/PropertyAccessException;

    .line 777
    new-instance p6, Ljava/lang/StringBuilder;

    .line 779
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    const-string p7, "could not access property ("

    .line 784
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    const-string p4, ") in: "

    .line 792
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {p10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 798
    move-result-object p4

    .line 799
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    move-result-object p4

    .line 806
    iget-object p6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 808
    iget p7, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 810
    invoke-direct {p5, p4, p6, p7, p1}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 813
    throw p5
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 814
    :goto_7
    new-instance p3, Lorg/mvel2/PropertyAccessException;

    .line 816
    new-instance p4, Ljava/lang/StringBuilder;

    .line 818
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    const-string p5, "error binding property: "

    .line 823
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    new-instance p5, Ljava/lang/String;

    .line 828
    invoke-direct {p5, p2}, Ljava/lang/String;-><init>([C)V

    .line 831
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    const-string p2, " (value <<"

    .line 836
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {p4, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    const-string p2, ">>::"

    .line 844
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    if-nez p9, :cond_18

    .line 849
    const-string p2, "null"

    .line 851
    goto :goto_8

    .line 852
    :cond_18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    move-result-object p2

    .line 856
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 859
    move-result-object p2

    .line 860
    :goto_8
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    const-string p2, ")"

    .line 865
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    move-result-object p5

    .line 872
    iget-object p6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 874
    iget p7, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 876
    move-object p4, p3

    .line 877
    move-object p9, p1

    .line 878
    invoke-direct/range {p4 .. p9}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 881
    throw p3

    .line 882
    :goto_9
    new-instance p4, Lorg/mvel2/PropertyAccessException;

    .line 884
    new-instance p5, Ljava/lang/StringBuilder;

    .line 886
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    new-instance p3, Ljava/lang/String;

    .line 894
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([C)V

    .line 897
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    move-result-object p6

    .line 904
    iget-object p7, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 906
    iget p8, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 908
    move-object p5, p4

    .line 909
    move-object p10, p1

    .line 910
    invoke-direct/range {p5 .. p10}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 913
    throw p4

    .line 914
    :goto_a
    new-instance p4, Lorg/mvel2/PropertyAccessException;

    .line 916
    new-instance p5, Ljava/lang/StringBuilder;

    .line 918
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    new-instance p3, Ljava/lang/String;

    .line 926
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([C)V

    .line 929
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    move-result-object p6

    .line 936
    iget-object p7, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 938
    iget p8, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 940
    move-object p5, p4

    .line 941
    move-object p10, p1

    .line 942
    invoke-direct/range {p5 .. p10}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    .line 945
    throw p4

    .line 946
    :cond_19
    new-instance p4, Lorg/mvel2/PropertyAccessException;

    .line 948
    new-instance p5, Ljava/lang/StringBuilder;

    .line 950
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    new-instance p3, Ljava/lang/String;

    .line 958
    iget p6, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 960
    iget p7, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 962
    array-length p8, p2

    .line 963
    invoke-static {p7, p8}, Ljava/lang/Math;->min(II)I

    .line 966
    move-result p7

    .line 967
    invoke-direct {p3, p2, p6, p7}, Ljava/lang/String;-><init>([CII)V

    .line 970
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    const-string p2, "; parent is null: "

    .line 975
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    new-instance p2, Ljava/lang/String;

    .line 980
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 982
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([C)V

    .line 985
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    move-result-object p2

    .line 992
    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 994
    iget p5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 996
    invoke-direct {p4, p2, p3, p5, p1}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    .line 999
    throw p4
.end method

.method public propHandlerSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lxz/d;->c(Ljava/lang/Class;)Lxz/c;

    .line 4
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-direct {p2, p1, p3, p4}, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;-><init>(Ljava/lang/String;Ljava/lang/Class;Lxz/c;)V

    .line 10
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    .line 13
    throw p4
.end method
