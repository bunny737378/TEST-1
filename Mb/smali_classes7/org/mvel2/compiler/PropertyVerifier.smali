.class public Lorg/mvel2/compiler/PropertyVerifier;
.super Lorg/mvel2/optimizers/AbstractOptimizer;
.source "source.java"


# static fields
.field private static final COL:I = 0x2

.field private static final DONE:I = -0x1

.field private static final METH:I = 0x1

.field private static final NORM:I = 0x0

.field private static final WITH:I = 0x3


# instance fields
.field private classLiteral:Z

.field private ctx:Ljava/lang/Class;

.field private deepProperty:Z

.field private first:Z

.field private fqcn:Z

.field private inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private methodCall:Z

.field private paramTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private resolvedExternally:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 27
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    .line 28
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    .line 29
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    .line 30
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 33
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/mvel2/ParserContext;Ljava/lang/Class;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 37
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    .line 38
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    .line 39
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    .line 40
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length v1, v1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 45
    :cond_0
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 46
    iput-object p3, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([CIILorg/mvel2/ParserContext;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 14
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    .line 15
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    .line 16
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    .line 17
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 20
    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 21
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    add-int/2addr p2, p3

    .line 22
    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 23
    iput-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>([CLorg/mvel2/ParserContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 4
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    .line 5
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    .line 6
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    .line 7
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 10
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method private getBeanProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 10
    invoke-virtual {v0, p2}, Lorg/mvel2/ParserContext;->hasVarOrInput(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 18
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->recordTypeParmsForProperty(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 29
    invoke-virtual {p1, p2}, Lorg/mvel2/ParserContext;->getVarOrInputType(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 36
    invoke-virtual {v0, p2}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iput-boolean v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    .line 44
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 46
    invoke-virtual {p1, p2}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 53
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    return-object v1

    .line 60
    :cond_3
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 62
    const-string v3, "this"

    .line 64
    invoke-virtual {v0, v3}, Lorg/mvel2/ParserContext;->hasVarOrInput(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 72
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 78
    invoke-direct {p0, v3}, Lorg/mvel2/compiler/PropertyVerifier;->recordTypeParmsForProperty(Ljava/lang/String;)V

    .line 81
    :cond_4
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 83
    invoke-virtual {p1, v3}, Lorg/mvel2/ParserContext;->getVarOrInputType(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    move-result-object p1

    .line 87
    iput-boolean v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    .line 89
    :cond_5
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 91
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p1, :cond_6

    .line 96
    invoke-static {p1, p2}, Lorg/mvel2/util/n;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Member;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move-object v3, v0

    .line 102
    :goto_0
    sget-boolean v4, Lorg/mvel2/d;->j:Z

    .line 104
    const-class v5, Ljava/lang/Class;

    .line 106
    if-eqz v4, :cond_7

    .line 108
    const-string v4, "class"

    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 116
    return-object v5

    .line 117
    :cond_7
    instance-of v4, v3, Ljava/lang/reflect/Field;

    .line 119
    if-eqz v4, :cond_c

    .line 121
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 123
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_b

    .line 129
    check-cast v3, Ljava/lang/reflect/Field;

    .line 131
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_a

    .line 137
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 140
    move-result-object p1

    .line 141
    instance-of p1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 143
    if-eqz p1, :cond_9

    .line 145
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 151
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 153
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

    .line 160
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 175
    move-result-object p1

    .line 176
    array-length v0, p2

    .line 177
    if-lez v0, :cond_8

    .line 179
    iget-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    .line 181
    if-nez v0, :cond_8

    .line 183
    new-instance v0, Ljava/util/HashMap;

    .line 185
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    .line 190
    :cond_8
    :goto_1
    array-length v0, p2

    .line 191
    if-ge v2, v0, :cond_a

    .line 193
    iget-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    .line 195
    aget-object v1, p1, v2

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    aget-object v4, p2, v2

    .line 203
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_9
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 212
    move-result-object p1

    .line 213
    instance-of p1, p1, Ljava/lang/reflect/TypeVariable;

    .line 215
    if-eqz p1, :cond_a

    .line 217
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 223
    iget-object p2, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    .line 225
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/reflect/Type;

    .line 235
    if-eqz p1, :cond_a

    .line 237
    instance-of p2, p1, Ljava/lang/Class;

    .line 239
    if-eqz p2, :cond_a

    .line 241
    check-cast p1, Ljava/lang/Class;

    .line 243
    return-object p1

    .line 244
    :cond_a
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    .line 251
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_c
    if-eqz v3, :cond_d

    .line 258
    check-cast v3, Ljava/lang/reflect/Method;

    .line 260
    invoke-direct {p0, p1, v3}, Lorg/mvel2/compiler/PropertyVerifier;->getReturnType(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_d
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 267
    if-eqz v3, :cond_e

    .line 269
    iget-boolean v4, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 271
    if-eqz v4, :cond_e

    .line 273
    invoke-virtual {v3, p2}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_e

    .line 279
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 281
    invoke-virtual {v3, p2}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_e

    .line 287
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 289
    invoke-virtual {p1, p2}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_e
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 296
    const/4 v4, 0x1

    .line 297
    if-eqz v3, :cond_11

    .line 299
    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_11

    .line 305
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 307
    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    .line 310
    move-result-object v3

    .line 311
    array-length v3, v3

    .line 312
    if-eqz v3, :cond_11

    .line 314
    const-class v3, Ljava/util/Collection;

    .line 316
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_f

    .line 322
    goto :goto_2

    .line 323
    :cond_f
    const-class v3, Ljava/util/Map;

    .line 325
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_11

    .line 331
    move v2, v4

    .line 332
    :goto_2
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 334
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    .line 337
    move-result-object p1

    .line 338
    aget-object p1, p1, v2

    .line 340
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 342
    invoke-virtual {p2, v0}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

    .line 345
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 347
    if-eqz p2, :cond_10

    .line 349
    goto :goto_3

    .line 350
    :cond_10
    move-object v1, p1

    .line 351
    check-cast v1, Ljava/lang/Class;

    .line 353
    :goto_3
    return-object v1

    .line 354
    :cond_11
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 356
    if-eqz v3, :cond_12

    .line 358
    const-string v3, "length"

    .line 360
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_12

    .line 366
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_12

    .line 372
    const-class p1, Ljava/lang/Integer;

    .line 374
    return-object p1

    .line 375
    :cond_12
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->tryStaticAccess()Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_18

    .line 381
    iput-boolean v4, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    .line 383
    iput-boolean v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    .line 385
    instance-of p1, v3, Ljava/lang/Class;

    .line 387
    if-eqz p1, :cond_16

    .line 389
    sget-boolean p1, Lorg/mvel2/d;->j:Z

    .line 391
    if-eqz p1, :cond_13

    .line 393
    new-instance p1, Ljava/lang/String;

    .line 395
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 397
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 399
    const/4 v1, 0x6

    .line 400
    sub-int/2addr v0, v1

    .line 401
    invoke-direct {p1, p2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 404
    const-string p2, ".class"

    .line 406
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_14

    .line 412
    :cond_13
    move v2, v4

    .line 413
    :cond_14
    iput-boolean v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    .line 415
    if-eqz v2, :cond_15

    .line 417
    move-object v5, v3

    .line 418
    check-cast v5, Ljava/lang/Class;

    .line 420
    :cond_15
    return-object v5

    .line 421
    :cond_16
    instance-of p1, v3, Ljava/lang/reflect/Field;

    .line 423
    const-string p2, "in verifier: "

    .line 425
    if-eqz p1, :cond_17

    .line 427
    :try_start_0
    check-cast v3, Ljava/lang/reflect/Field;

    .line 429
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    return-object p1

    .line 438
    :catch_0
    move-exception p1

    .line 439
    new-instance v0, Lorg/mvel2/CompileException;

    .line 441
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 443
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 445
    invoke-direct {v0, p2, v1, v2, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 448
    throw v0

    .line 449
    :cond_17
    :try_start_1
    check-cast v3, Ljava/lang/reflect/Method;

    .line 451
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 454
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    return-object p1

    .line 456
    :catch_1
    move-exception p1

    .line 457
    new-instance v0, Lorg/mvel2/CompileException;

    .line 459
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 461
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 463
    invoke-direct {v0, p2, v1, v2, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 466
    throw v0

    .line 467
    :cond_18
    if-eqz p1, :cond_19

    .line 469
    :try_start_2
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v3, "$"

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v2

    .line 495
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 497
    invoke-static {v0, v2, v3}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    .line 500
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 501
    return-object p1

    .line 502
    :catch_2
    :cond_19
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 504
    if-eqz v0, :cond_1a

    .line 506
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_1a

    .line 512
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 514
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1b

    .line 524
    goto :goto_4

    .line 525
    :cond_1a
    sget-boolean v0, Lorg/mvel2/d;->g:Z

    .line 527
    if-eqz v0, :cond_1b

    .line 529
    :goto_4
    invoke-direct {p0, p1, p2}, Lorg/mvel2/compiler/PropertyVerifier;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 532
    move-result-object p1

    .line 533
    if-eq p1, v1, :cond_1b

    .line 535
    return-object p1

    .line 536
    :cond_1b
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 538
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    .line 541
    move-result p1

    .line 542
    if-nez p1, :cond_1c

    .line 544
    return-object v1

    .line 545
    :cond_1c
    new-instance p1, Lorg/mvel2/CompileException;

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    const-string v1, "unqualified type in strict mode for: "

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object p2

    .line 564
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 566
    iget v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    .line 568
    invoke-direct {p1, p2, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 571
    throw p1
.end method

.method private getCollectionProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 10
    invoke-virtual {p1, p2}, Lorg/mvel2/ParserContext;->hasVarOrInput(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 18
    invoke-virtual {p1, p2}, Lorg/mvel2/ParserContext;->getVarOrInputType(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lorg/mvel2/util/m;->T(Ljava/lang/Class;)Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 29
    invoke-virtual {p1, p2}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iput-boolean v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    .line 37
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 39
    invoke-virtual {p1, p2}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/mvel2/util/m;->T(Ljava/lang/Class;)Ljava/lang/Class;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v2

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 51
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_a

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-direct {p0, p1, p2}, Lorg/mvel2/compiler/PropertyVerifier;->getBeanProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object p1

    .line 68
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 78
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 86
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    .line 89
    move-result-object p1

    .line 90
    array-length p1, p1

    .line 91
    if-eqz p1, :cond_4

    .line 93
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 95
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    .line 98
    move-result-object p1

    .line 99
    aget-object v2, p1, v3

    .line 101
    :cond_4
    invoke-static {v2}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-class v0, Ljava/util/Collection;

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 116
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_a

    .line 122
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 124
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    .line 127
    move-result-object p1

    .line 128
    array-length p1, p1

    .line 129
    if-nez p1, :cond_6

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 134
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    .line 137
    move-result-object p1

    .line 138
    aget-object p1, p1, v1

    .line 140
    invoke-static {p1}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 154
    move-result-object v2

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 158
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 164
    move-object v2, p1

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    new-instance v0, Lorg/mvel2/CompileException;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v2, "unknown collection type: "

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string p1, "; property="

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 195
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 197
    invoke-direct {v0, p1, p2, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 200
    throw v0

    .line 201
    :cond_a
    :goto_1
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 203
    add-int/2addr p1, v3

    .line 204
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 206
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 209
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 211
    const/16 p2, 0x5d

    .line 213
    invoke-virtual {p0, p2}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_b

    .line 219
    const-string p2, "unterminated [ in token"

    .line 221
    invoke-virtual {p0, p2}, Lorg/mvel2/compiler/AbstractParser;->addFatalError(Ljava/lang/String;)V

    .line 224
    :cond_b
    new-instance p2, Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 228
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 230
    sub-int/2addr v1, p1

    .line 231
    invoke-direct {p2, v0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 234
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 236
    invoke-static {p2, p1}, Lorg/mvel2/d;->a(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    .line 239
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 241
    add-int/2addr p1, v3

    .line 242
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 244
    return-object v2
.end method

.method private getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 2
    iget-boolean v3, v1, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    const/4 v4, -0x1

    const/16 v5, 0x28

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 3
    iput-boolean v7, v1, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 4
    iput-boolean v6, v1, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    .line 5
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3, v0}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3, v0}, Lorg/mvel2/ParserContext;->getStaticImport(Ljava/lang/String;)Lorg/mvel2/util/MethodStub;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/util/MethodStub;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3, v0}, Lorg/mvel2/ParserContext;->getFunction(Ljava/lang/String;)Lorg/mvel2/ast/Function;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 11
    iput-boolean v7, v1, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    .line 12
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v9, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    invoke-static {v0, v8, v9, v5}, Lorg/mvel2/util/m;->d([CIIC)I

    move-result v0

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v5, v0, v2

    if-le v5, v6, :cond_1

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v8, v2, 0x1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    invoke-static {v5, v8, v0}, Lorg/mvel2/util/m;->K0([CII)[C

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v7, [C

    :goto_1
    invoke-static {v0, v7, v4}, Lorg/mvel2/util/m;->y0([CII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/mvel2/ast/Function;->checkArgumentCount(I)V

    .line 13
    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const-string v8, "this"

    invoke-virtual {v3, v8}, Lorg/mvel2/ParserContext;->hasVarOrInput(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-direct {v1, v8}, Lorg/mvel2/compiler/PropertyVerifier;->recordTypeParmsForProperty(Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3, v8}, Lorg/mvel2/ParserContext;->getVarOrInputType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 18
    iput-boolean v7, v1, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    goto :goto_0

    :cond_4
    move-object/from16 v3, p1

    goto :goto_0

    .line 19
    :goto_2
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v9, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    const-string v10, ""

    if-ge v0, v9, :cond_5

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v12, v11, v0

    if-ne v12, v5, :cond_5

    invoke-static {v11, v0, v9, v5}, Lorg/mvel2/util/m;->d([CIIC)I

    move-result v0

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v5, v0, v2

    if-le v5, v6, :cond_5

    .line 20
    new-instance v5, Ljava/lang/String;

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v11, v2, 0x1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    invoke-direct {v5, v9, v11, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_5
    move-object v5, v10

    .line 21
    :goto_3
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v7, v4}, Lorg/mvel2/util/m;->y0([CII)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 24
    new-array v0, v7, [Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_9

    .line 26
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/Class;

    .line 27
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v9}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :goto_5
    move v11, v7

    const/4 v0, 0x0

    .line 28
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 29
    :try_start_0
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [C

    iget-object v13, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v12, v13}, Lorg/mvel2/d;->c([CLorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v5, v11

    .line 30
    const-string v12, "null"

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [C

    invoke-static {v13}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 31
    const-class v12, Lorg/mvel2/util/l;

    aput-object v12, v5, v11
    :try_end_0
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 32
    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v13, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-static {v0, v12, v13}, Lorg/mvel2/util/f;->a(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object v0

    .line 33
    :cond_8
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v13}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_a

    .line 34
    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v12}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/mvel2/c;

    .line 35
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 36
    iget-object v14, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-virtual {v13, v14}, Lorg/mvel2/c;->j([C)V

    .line 37
    new-instance v14, Ljava/lang/String;

    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([C)V

    iget v15, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, [C

    invoke-direct {v15, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    iget v14, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    add-int/2addr v4, v14

    invoke-virtual {v13, v4}, Lorg/mvel2/c;->i(I)V

    .line 38
    invoke-virtual {v13, v7}, Lorg/mvel2/c;->h(I)V

    .line 39
    invoke-virtual {v13, v7}, Lorg/mvel2/c;->k(I)V

    .line 40
    invoke-virtual {v13}, Lorg/mvel2/c;->a()V

    goto :goto_8

    :cond_a
    if-nez v0, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    .line 41
    :cond_b
    throw v0

    :cond_c
    move-object v0, v5

    .line 42
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v5}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v5

    invoke-static {v0, v8, v3, v4, v5}, Lorg/mvel2/util/m;->J([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    const-string v9, ")"

    const-string v11, "("

    const-string v12, "."

    const-string v13, ", "

    if-nez v4, :cond_13

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v14, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v14}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v14

    invoke-static {v0, v8, v3, v4, v14}, Lorg/mvel2/util/m;->J([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_13

    .line 44
    new-instance v2, Lorg/mvel2/util/s;

    invoke-direct {v2}, Lorg/mvel2/util/s;-><init>()V

    .line 45
    :goto_a
    array-length v4, v0

    if-ge v7, v4, :cond_f

    .line 46
    aget-object v4, v0, v7

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2, v4}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    .line 47
    array-length v4, v0

    sub-int/2addr v4, v6

    if-ge v7, v4, :cond_e

    invoke-virtual {v2, v13}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 48
    :cond_f
    const-string v4, "size"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "length"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    array-length v0, v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    const-class v0, Ljava/lang/Integer;

    return-object v0

    .line 50
    :cond_11
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v0

    if-nez v0, :cond_12

    return-object v5

    .line 51
    :cond_12
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unable to resolve method using strict-mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/mvel2/util/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    invoke-direct {v0, v2, v3, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    .line 52
    :cond_13
    iget-object v14, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v14}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v14

    if-eqz v14, :cond_1c

    .line 53
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v15

    move v6, v7

    .line 55
    :goto_c
    array-length v7, v15

    if-ge v6, v7, :cond_17

    .line 56
    aget-object v7, v15, v6

    move-object/from16 p2, v5

    instance-of v5, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_16

    .line 57
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 58
    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object/from16 v17, v9

    new-instance v9, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, [C

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5, v9}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 59
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v9, Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 60
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    .line 61
    aget-object v5, v15, v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v7, 0x0

    goto :goto_e

    :cond_16
    move-object/from16 v19, v2

    move-object/from16 v17, v9

    goto :goto_d

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, p2

    move-object/from16 v9, v17

    move-object/from16 v2, v19

    goto :goto_c

    :cond_17
    move-object/from16 p2, v5

    move-object/from16 v17, v9

    const/4 v7, 0x0

    .line 62
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    array-length v5, v5

    if-ne v2, v5, :cond_19

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    move v5, v7

    .line 64
    :goto_f
    array-length v6, v2

    if-ge v5, v6, :cond_19

    .line 65
    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v6}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v5

    .line 66
    aget-object v9, v2, v5

    invoke-interface {v9}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    instance-of v6, v6, Ljava/lang/Class;

    if-eqz v6, :cond_18

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v6}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_10

    :cond_18
    move-object/from16 v6, p2

    :goto_10
    invoke-interface {v14, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 67
    :cond_19
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 69
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_1a

    .line 70
    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

    .line 71
    :cond_1a
    iget-object v2, v1, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    if-eqz v2, :cond_1b

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 72
    iget-object v0, v1, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 73
    :cond_1b
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 74
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_1c
    move-object/from16 v17, v9

    .line 75
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 76
    new-instance v2, Lorg/mvel2/util/s;

    invoke-direct {v2}, Lorg/mvel2/util/s;-><init>()V

    .line 77
    :goto_11
    array-length v5, v0

    if-ge v7, v5, :cond_20

    .line 78
    aget-object v5, v0, v7

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v2, v5}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    .line 79
    array-length v5, v0

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v7, v5, :cond_1f

    invoke-virtual {v2, v13}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 80
    :cond_20
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v0, "<package local>"

    .line 82
    :cond_21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "the referenced method is not accessible: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/mvel2/util/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (scope: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; required: public"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    invoke-virtual {v1, v0, v2}, Lorg/mvel2/compiler/AbstractParser;->addFatalError(Ljava/lang/String;I)V

    .line 83
    :cond_22
    invoke-direct {v1, v3, v4}, Lorg/mvel2/compiler/PropertyVerifier;->getReturnType(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private getReturnType(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 18
    if-eqz v2, :cond_7

    .line 20
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 22
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    if-eq p1, v0, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 49
    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 56
    if-eqz v0, :cond_7

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    array-length v3, p1

    .line 64
    if-ge v0, v3, :cond_4

    .line 66
    aget-object v3, p1, v0

    .line 68
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, -0x1

    .line 83
    :goto_2
    if-gez v0, :cond_5

    .line 85
    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 92
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 95
    move-result-object p1

    .line 96
    aget-object p1, p1, v0

    .line 98
    instance-of v0, p1, Ljava/lang/Class;

    .line 100
    if-eqz v0, :cond_6

    .line 102
    check-cast p1, Ljava/lang/Class;

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 108
    move-result-object p1

    .line 109
    :goto_3
    return-object p1

    .line 110
    :cond_7
    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method private getWithProperty(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 5
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 19
    add-int/lit8 v8, v0, 0x1

    .line 21
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 23
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 25
    const/16 v3, 0x7b

    .line 27
    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 29
    invoke-static {v1, v0, v2, v3, v4}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    .line 32
    move-result v0

    .line 33
    new-instance v4, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;

    .line 35
    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 37
    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 41
    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 43
    sub-int v9, v0, v8

    .line 45
    move-object v10, p1

    .line 46
    invoke-direct/range {v4 .. v10}, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;-><init>(Lorg/mvel2/ParserContext;Ljava/lang/String;[CIILjava/lang/Class;)V

    .line 49
    return-object p1
.end method

.method private recordParametricReturnedType(Ljava/lang/reflect/Type;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 31
    move-result-object p1

    .line 32
    array-length v1, v0

    .line 33
    if-lez v1, :cond_0

    .line 35
    iget-object v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    array-length v2, v0

    .line 48
    if-ge v1, v2, :cond_1

    .line 50
    iget-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    .line 52
    aget-object v3, p1, v1

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    aget-object v4, v0, v1

    .line 60
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method private recordTypeParmsForProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 3
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 11
    invoke-virtual {v0, p1}, Lorg/mvel2/ParserContext;->getTypeParametersAsArray(Ljava/lang/String;)[Ljava/lang/reflect/Type;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

    .line 18
    :cond_0
    return-void
.end method

.method private returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mvel2/compiler/PropertyVerifier;->recordParametricReturnedType(Ljava/lang/reflect/Type;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 18
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object p1, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/reflect/Type;

    .line 45
    invoke-static {p1}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private static type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :goto_0
    check-cast p0, Ljava/lang/Class;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-object p0
.end method


# virtual methods
.method public analyze()Ljava/lang/Class;
    .locals 4

    .line 1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 3
    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    .line 8
    iget-object v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-class v1, Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 16
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 18
    :cond_0
    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 20
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 22
    if-ge v1, v2, :cond_6

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    .line 27
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->nextSubToken()I

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    if-eq v2, v0, :cond_3

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 44
    invoke-direct {p0, v2}, Lorg/mvel2/compiler/PropertyVerifier;->getWithProperty(Ljava/lang/Class;)Ljava/lang/Class;

    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 53
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p0, v2, v3}, Lorg/mvel2/compiler/PropertyVerifier;->getCollectionProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 66
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-direct {p0, v2, v3}, Lorg/mvel2/compiler/PropertyVerifier;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 79
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-direct {p0, v2, v3}, Lorg/mvel2/compiler/PropertyVerifier;->getBeanProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 89
    :goto_1
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 91
    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 93
    if-ge v2, v3, :cond_5

    .line 95
    iget-boolean v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 97
    if-nez v2, :cond_5

    .line 99
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    .line 101
    :cond_5
    iput-boolean v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 106
    return-object v0
.end method

.method public getCtx()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isClassLiteral()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    .line 3
    return v0
.end method

.method public isDeepProperty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    .line 3
    return v0
.end method

.method public isFqcn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    .line 3
    return v0
.end method

.method public isInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isMethodCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    .line 3
    return v0
.end method

.method public isResolvedExternally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    .line 3
    return v0
.end method

.method public setCtx(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public setInputs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    .line 3
    return-void
.end method
