.class public Lorg/mvel2/compiler/PropertyVerifier;
.super Lorg/mvel2/optimizers/AbstractOptimizer;


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

    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/mvel2/ParserContext;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length v1, v1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :cond_0
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    iput-object p3, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([CIILorg/mvel2/ParserContext;)V
    .locals 1

    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    add-int/2addr p2, p3

    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>([CLorg/mvel2/ParserContext;)V
    .locals 1

    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method private getBeanProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const v0, 0xbdf5

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private getCollectionProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const v0, 0xbe00

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const v0, 0xbdff

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private getReturnType(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_4

    aget-object v3, p1, v0

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-gez v0, :cond_5

    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Class;

    goto :goto_3

    :cond_6
    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_7
    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private getWithProperty(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 11

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v8, v0, 0x1

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/16 v3, 0x7b

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v1, v0, v2, v3, v4}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    new-instance v4, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v9, v0, v8

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;-><init>(Lorg/mvel2/ParserContext;Ljava/lang/String;[CIILjava/lang/Class;)V

    return-object p1
.end method

.method private recordParametricReturnedType(Ljava/lang/reflect/Type;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private recordTypeParmsForProperty(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0, p1}, Lorg/mvel2/ParserContext;->getTypeParametersAsArray(Ljava/lang/String;)[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

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

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mvel2/compiler/PropertyVerifier;->recordParametricReturnedType(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private static type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    :goto_0
    check-cast p0, Ljava/lang/Class;

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public analyze()Ljava/lang/Class;
    .locals 4

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    iget-object v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    :cond_0
    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v1, v2, :cond_6

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->nextSubToken()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    invoke-direct {p0, v2}, Lorg/mvel2/compiler/PropertyVerifier;->getWithProperty(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/mvel2/compiler/PropertyVerifier;->getCollectionProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/mvel2/compiler/PropertyVerifier;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/mvel2/compiler/PropertyVerifier;->getBeanProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    :goto_1
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-ge v2, v3, :cond_5

    iget-boolean v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    if-nez v2, :cond_5

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    :cond_5
    iput-boolean v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    return-object v0
.end method

.method public getCtx()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

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

    iget-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public isClassLiteral()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    return v0
.end method

.method public isDeepProperty()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    return v0
.end method

.method public isFqcn()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    return v0
.end method

.method public isInput()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMethodCall()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    return v0
.end method

.method public isResolvedExternally()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    return v0
.end method

.method public setCtx(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

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

    iput-object p1, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    return-void
.end method
