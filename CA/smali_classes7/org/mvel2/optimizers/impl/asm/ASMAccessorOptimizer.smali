.class public Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;
.super Lorg/mvel2/optimizers/AbstractOptimizer;

# interfaces
.implements Lorg/mvel2/optimizers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ARRAY:I = 0x0

.field private static final EMPTYARG:[Ljava/lang/Object;

.field private static final EMPTYCLS:[Ljava/lang/Class;

.field private static final LIST:I = 0x1

.field private static LIST_IMPL:Ljava/lang/String; = null

.field private static final MAP:I = 0x2

.field private static MAP_IMPL:Ljava/lang/String; = null

.field private static NAMESPACE:Ljava/lang/String; = null

.field private static final OPCODES_VERSION:I

.field private static final VAL:I = 0x3

.field private static classLoader:Lorg/mvel2/util/k;


# instance fields
.field private buildLog:Lorg/mvel2/util/s;

.field private className:Ljava/lang/String;

.field private compileDepth:I

.field private compiledInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mvel2/compiler/ExecutableStatement;",
            ">;"
        }
    .end annotation
.end field

.field private ctx:Ljava/lang/Object;

.field private cw:Lh10/g;

.field private deferFinish:Z

.field private first:Z

.field private ingressType:Ljava/lang/Class;

.field private literal:Z

.field private maxlocals:I

.field private methNull:Z

.field private mv:Lh10/r;

.field private noinit:Z

.field private propNull:Z

.field private returnType:Ljava/lang/Class;

.field private stacksize:I

.field private thisRef:Ljava/lang/Object;

.field private time:J

.field private val:Ljava/lang/Object;

.field private variableFactory:Lorg/mvel2/integration/VariableResolverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "java/util/HashMap"

    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->MAP_IMPL:Ljava/lang/String;

    invoke-static {}, Lorg/mvel2/util/n;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    goto :goto_1

    :cond_0
    const-string v1, "1.5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x31

    sput v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    goto :goto_1

    :cond_1
    const-string v1, "1.6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1.7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1.8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2e

    sput v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x32

    sput v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    :goto_1
    const-string v0, "mvel2.namespace"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "org/mvel2/"

    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    :goto_2
    const-string v0, "mvel2.jit.list_impl"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "util/FastList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->LIST_IMPL:Ljava/lang/String;

    goto :goto_3

    :cond_5
    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->LIST_IMPL:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYCLS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->maxlocals:I

    iput v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    new-instance v1, Lh10/g;

    invoke-direct {v1, v0}, Lh10/g;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lh10/g;Lh10/r;Ljava/util/ArrayList;Ljava/lang/String;Lorg/mvel2/util/s;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/g;",
            "Lh10/r;",
            "Ljava/util/ArrayList<",
            "Lorg/mvel2/compiler/ExecutableStatement;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/mvel2/util/s;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->maxlocals:I

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lh10/g;

    iput-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    iput-object p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    iput-object p5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    add-int/2addr p6, v0

    iput p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    return-void
.end method

.method private _finishJIT()V
    .locals 11

    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, v2}, Lh10/r;->j(I)V

    :cond_2
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lh10/r;->j(I)V

    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dumpAdvancedDebugging()V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    iget v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    iget v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->maxlocals:I

    invoke-virtual {v0, v3, v4}, Lh10/r;->u(II)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0}, Lh10/r;->f()V

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lh10/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-string v5, "getKnownEgressType"

    const-string v6, "()Ljava/lang/Class;"

    invoke-virtual/range {v3 .. v8}, Lh10/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh10/r;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0}, Lh10/r;->e()V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->visitConstantClass(Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, v1}, Lh10/r;->j(I)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, v2, v2}, Lh10/r;->u(II)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0}, Lh10/r;->f()V

    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51838()Ljava/lang/String;

    move-result-object v3

    const-string v4, "L"

    if-eqz v0, :cond_3

    iget-object v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lh10/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const-string v7, "nullPropertyHandler"

    invoke-virtual/range {v5 .. v10}, Lh10/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lh10/l;

    move-result-object v0

    invoke-virtual {v0}, Lh10/l;->c()V

    :cond_3
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lh10/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const-string v7, "nullMethodHandler"

    invoke-virtual/range {v5 .. v10}, Lh10/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lh10/l;

    move-result-object v0

    invoke-virtual {v0}, Lh10/l;->c()V

    :cond_4
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildInputs()V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/mvel2/util/s;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    if-eqz v0, :cond_5

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lh10/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-string v5, "toString"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1163()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, Lh10/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh10/r;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0}, Lh10/r;->e()V

    new-instance v0, Lh10/q;

    invoke-direct {v0}, Lh10/q;-><init>()V

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v3, v0}, Lh10/r;->o(Lh10/q;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    invoke-virtual {v4}, Lorg/mvel2/util/s;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n## { "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " }"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh10/r;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, v1}, Lh10/r;->j(I)V

    new-instance v0, Lh10/q;

    invoke-direct {v0}, Lh10/q;-><init>()V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v1, v0}, Lh10/r;->o(Lh10/q;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, v2, v2}, Lh10/r;->u(II)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0}, Lh10/r;->f()V

    :cond_5
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lh10/g;

    invoke-virtual {v0}, Lh10/g;->d()V

    return-void
.end method

.method private _getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 1

    const v0, 0xbe87

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_I(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private _initJIT()V
    .locals 1

    const v0, 0xbe90

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private _initJIT2()V
    .locals 1

    const v0, 0xbe95

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private _initializeAccessor()Lorg/mvel2/compiler/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lh10/g;

    invoke-virtual {v2}, Lh10/g;->r()[B

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-class v4, Lorg/mvel2/compiler/ExecutableStatement;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lorg/mvel2/compiler/ExecutableStatement;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-boolean v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    if-eqz v3, :cond_3

    const-string v3, "nullPropertyHandler"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {}, Lk10/d;->b()Lk10/c;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    if-eqz v3, :cond_4

    const-string v3, "nullMethodHandler"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Lk10/d;->a()Lk10/c;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    check-cast v2, Lorg/mvel2/compiler/a;

    return-object v2

    :goto_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51839()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expression: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    throw v0
.end method

.method private addPrintOut(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v1, "out"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt4335()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51840()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1, v2}, Lh10/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "println"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1174()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb6

    const-string v3, "java/io/PrintStream"

    invoke-virtual {p1, v2, v3, v0, v1}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addSubstatement(Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lh10/r;->F(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51841()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb4

    invoke-virtual {p1, v4, v0, v2, v3}, Lh10/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Lh10/r;->F(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lh10/r;->F(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-class v0, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-static {v0}, Lh10/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51842()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51843()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb9

    const-string v3, "getValue"

    invoke-virtual {p1, v2, v0, v3, v1}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private anyArrayCheck(Ljava/lang/Class;)V
    .locals 2

    const-class v0, [Z

    const/16 v1, 0xc0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "[Z"

    invoke-virtual {p1, v1, v0}, Lh10/r;->E(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class v0, [I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "[I"

    invoke-virtual {p1, v1, v0}, Lh10/r;->E(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v0, [F

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "[F"

    invoke-virtual {p1, v1, v0}, Lh10/r;->E(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-class v0, [D

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "[D"

    invoke-virtual {p1, v1, v0}, Lh10/r;->E(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-class v0, [S

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "[S"

    invoke-virtual {p1, v1, v0}, Lh10/r;->E(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-class v0, [J

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "[J"

    invoke-virtual {p1, v1, v0}, Lh10/r;->E(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-class v0, [B

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "[B"

    invoke-virtual {p1, v1, v0}, Lh10/r;->E(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-class v0, [C

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "[C"

    invoke-virtual {p1, v1, v0}, Lh10/r;->E(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "[Ljava/lang/Object;"

    invoke-virtual {p1, v1, v0}, Lh10/r;->E(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private buildInputs()V
    .locals 13

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/mvel2/util/s;

    const-string v1, "("

    invoke-direct {v0, v1}, Lorg/mvel2/util/s;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "p"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51841()Ljava/lang/String;

    move-result-object v5

    const-string v6, "L"

    if-ge v3, v1, :cond_1

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lh10/g;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v7 .. v12}, Lh10/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lh10/l;

    move-result-object v4

    invoke-virtual {v4}, Lh10/l;->c()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v3, ")V"

    invoke-virtual {v0, v3}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lh10/g;

    invoke-virtual {v0}, Lorg/mvel2/util/s;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const-string v9, "<init>"

    invoke-virtual/range {v7 .. v12}, Lh10/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh10/r;

    move-result-object v0

    invoke-virtual {v0}, Lh10/r;->e()V

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v2}, Lh10/r;->F(II)V

    const-string v7, "<init>"

    const-string v8, "()V"

    const/16 v9, 0xb7

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt49324()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10, v7, v8}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_2

    invoke-virtual {v0, v3, v2}, Lh10/r;->F(II)V

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v3, v8}, Lh10/r;->F(II)V

    iget-object v9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb5

    invoke-virtual {v0, v11, v9, v7, v10}, Lh10/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    goto :goto_1

    :cond_2
    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lh10/r;->j(I)V

    invoke-virtual {v0, v2, v2}, Lh10/r;->u(II)V

    invoke-virtual {v0}, Lh10/r;->f()V

    return-void
.end method

.method private checkcast(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v1, 0xc0

    invoke-static {p1}, Lh10/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh10/r;->E(ILjava/lang/String;)V

    return-void
.end method

.method private compileAccessor()Lorg/mvel2/compiler/a;
    .locals 1

    const v0, 0xbe96

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/a;

    return-object v0
.end method

.method private createArray(Ljava/lang/Class;I)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v0, 0xbc

    invoke-static {p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->toPrimitiveTypeOperand(Ljava/lang/Class;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lh10/r;->l(II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v0, 0xbd

    invoke-static {p1}, Lh10/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lh10/r;->E(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private dataConversion(Ljava/lang/Class;)V
    .locals 4

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DataConversion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "convert"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51844()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb8

    invoke-virtual {p1, v3, v0, v1, v2}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private debug(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lorg/mvel2/util/s;->d(Ljava/lang/String;)Lorg/mvel2/util/s;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private dumpAdvancedDebugging()V
    .locals 4

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51845()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">>\n-------------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    invoke-virtual {v1}, Lorg/mvel2/util/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "\n<END OF DUMP>\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lorg/mvel2/d;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lorg/mvel2/util/m;->Q()Ljava/io/FileWriter;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/s;

    invoke-virtual {v1}, Lorg/mvel2/util/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const v0, 0xbe9b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lk10/d;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const v0, 0xbe99

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const v0, 0xbe9c

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private getContextClassLoader()Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$a;
    .locals 2

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$a;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v1}, Lorg/mvel2/ParserContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$a;-><init>(Ljava/lang/ClassLoader;)V

    :goto_0
    return-object v0
.end method

.method public static getMVELClassLoader()Lorg/mvel2/util/k;
    .locals 1

    sget-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/k;

    return-object v0
.end method

.method private getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const v0, 0xbe9a

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, v2, v3}, Lh10/r;->F(II)V

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v3

    invoke-direct {v0, v4, v1, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v7, v0, 0x1

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/16 v6, 0x7b

    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v4, v0, v5, v6, v8}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v8, v0, v7

    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ingressType:Ljava/lang/Class;

    iget-object v11, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static/range {v6 .. v11}, Lorg/mvel2/ast/WithNode;->compileWithExpressions([CIILjava/lang/String;Ljava/lang/Class;Lorg/mvel2/ParserContext;)[Lorg/mvel2/ast/WithNode$ParmValuePair;

    move-result-object v0

    array-length v4, v0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v8, 0x59

    invoke-virtual {v7, v8}, Lh10/r;->j(I)V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    iget v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    add-int/lit8 v8, v8, 0x5

    const/16 v9, 0x3a

    invoke-virtual {v7, v9, v8}, Lh10/r;->F(II)V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v6, p1, v7}, Lorg/mvel2/ast/WithNode$ParmValuePair;->eval(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getSetExpression()Ljava/io/Serializable;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->addSubstatement(Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getSetExpression()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v7, v2, v1}, Lh10/r;->F(II)V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    iget-object v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "p"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "L"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51841()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb4

    invoke-virtual {v7, v11, v8, v9, v10}, Lh10/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    iget v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    add-int/lit8 v8, v8, 0x5

    invoke-virtual {v7, v2, v8}, Lh10/r;->F(II)V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/4 v8, 0x2

    invoke-virtual {v7, v2, v8}, Lh10/r;->F(II)V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/4 v8, 0x3

    invoke-virtual {v7, v2, v8}, Lh10/r;->F(II)V

    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->addSubstatement(Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;

    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51846()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51847()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51848()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb9

    const-string v10, "setValue"

    invoke-virtual {v6, v9, v7, v10, v8}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v7, 0x57

    invoke-virtual {v6, v7}, Lh10/r;->j(I)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-object p1
.end method

.method private getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const-class p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    const-class p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const-class p1, Ljava/lang/Float;

    return-object p1

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    const-class p1, Ljava/lang/Double;

    return-object p1

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    const-class p1, Ljava/lang/Short;

    return-object p1

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    const-class p1, Ljava/lang/Long;

    return-object p1

    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    const-class p1, Ljava/lang/Byte;

    return-object p1

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    const-class p1, Ljava/lang/Character;

    :cond_7
    return-object p1
.end method

.method private intPush(I)V
    .locals 5

    if-ltz p1, :cond_6

    const/4 v0, 0x6

    if-ge p1, v0, :cond_6

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lh10/r;->j(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lh10/r;->j(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p1, v0}, Lh10/r;->j(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p1, v4}, Lh10/r;->j(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p1, v3}, Lh10/r;->j(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p1, v1}, Lh10/r;->j(I)V

    goto :goto_0

    :cond_6
    const/16 v0, -0x7f

    if-le p1, v0, :cond_7

    const/16 v0, 0x80

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lh10/r;->l(II)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x7fff

    if-le p1, v0, :cond_8

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lh10/r;->l(II)V

    :goto_0
    return-void
.end method

.method private ldcClassConstant(Ljava/lang/Class;)V
    .locals 6

    sget v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "forName"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51849()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb8

    const-string v3, "java/lang/Class"

    invoke-virtual {p1, v2, v3, v0, v1}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lh10/q;

    invoke-direct {p1}, Lh10/q;-><init>()V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p1}, Lh10/r;->n(ILh10/q;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v1, 0xbb

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51850()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh10/r;->E(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lh10/r;->j(I)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lh10/r;->j(I)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v1, "getMessage"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1163()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb6

    const-string v5, "java/lang/Throwable"

    invoke-virtual {v0, v4, v5, v1, v3}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v1, "<init>"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1174()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb7

    invoke-virtual {v0, v4, v2, v1, v3}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lh10/r;->j(I)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, p1}, Lh10/r;->o(Lh10/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-static {p1}, Lh10/y;->m(Ljava/lang/Class;)Lh10/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private loadClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getContextClassLoader()Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/k;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Lorg/mvel2/util/k;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$a;->a(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private loadField(I)V
    .locals 4

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh10/r;->F(II)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51841()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb4

    invoke-virtual {v0, v3, v1, p1, v2}, Lh10/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadVariableByIndex(I)V
    .locals 5

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v1, 0x19

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lh10/r;->F(II)V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51851()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(I)L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51852()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb9

    const-string v4, "getIndexedVariableResolver"

    invoke-virtual {p1, v3, v0, v4, v2}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51853()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValue"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51854()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v0, v1, v2}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    return-void
.end method

.method private loadVariableByName(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v1, 0x19

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lh10/r;->F(II)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51851()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51855()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51852()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb9

    const-string v4, "getVariableResolver"

    invoke-virtual {p1, v3, v0, v4, v2}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51853()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValue"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51854()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v0, v1, v2}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    return-void
.end method

.method private optimizeFieldMethodProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Member;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Member;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object v0, p4

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p2

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_2

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_0

    move-object p2, p4

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    move-object p1, p4

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p2, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    invoke-static {}, Lk10/d;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p4, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutNullHandler(Ljava/lang/reflect/Member;I)V

    :cond_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-interface {p4}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lh10/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v3, p4

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {v3}, Lh10/y;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb2

    invoke-virtual {p2, v4, p3, v0, v3}, Lh10/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v3, 0xc0

    invoke-static {p3}, Lh10/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lh10/r;->E(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-static {p3}, Lh10/y;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    move-object v3, p4

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {v3}, Lh10/y;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb4

    invoke-virtual {v0, v4, p3, p2, v3}, Lh10/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p2, p4

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {}, Lk10/d;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    invoke-direct {p0, p4, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutNullHandler(Ljava/lang/reflect/Member;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lk10/d;->b()Lk10/c;

    invoke-interface {p4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    throw v2

    :cond_5
    :goto_1
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {p2}, Lorg/mvel2/util/p;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    return-object p1
.end method

.method private propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3}, Lk10/d;->c(Ljava/lang/Class;)Lk10/c;

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51856()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1
.end method

.method private propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p3}, Lk10/d;->c(Ljava/lang/Class;)Lk10/c;

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51856()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1
.end method

.method public static setMVELClassLoader(Lorg/mvel2/util/k;)V
    .locals 0

    sput-object p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/k;

    return-void
.end method

.method public static toPrimitiveTypeOperand(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x7

    return p0

    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/16 p0, 0x9

    return p0

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const/16 p0, 0x8

    return p0

    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51857()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private unwrapPrimitive(Ljava/lang/Class;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v1, 0xb6

    const/16 v2, 0xc0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "java/lang/Boolean"

    invoke-virtual {p1, v2, v0}, Lh10/r;->E(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v2, "booleanValue"

    const-string v3, "()Z"

    invoke-virtual {p1, v1, v0, v2, v3}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "java/lang/Integer"

    invoke-virtual {p1, v2, v0}, Lh10/r;->E(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v2, "intValue"

    const-string v3, "()I"

    invoke-virtual {p1, v1, v0, v2, v3}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "java/lang/Float"

    invoke-virtual {p1, v2, v0}, Lh10/r;->E(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v2, "floatValue"

    const-string v3, "()F"

    invoke-virtual {p1, v1, v0, v2, v3}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51858()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lh10/r;->E(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v2, "doubleValue"

    const-string v3, "()D"

    invoke-virtual {p1, v1, v0, v2, v3}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "java/lang/Short"

    invoke-virtual {p1, v2, v0}, Lh10/r;->E(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v2, "shortValue"

    const-string v3, "()S"

    invoke-virtual {p1, v1, v0, v2, v3}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "java/lang/Long"

    invoke-virtual {p1, v2, v0}, Lh10/r;->E(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v2, "longValue"

    const-string v3, "()J"

    invoke-virtual {p1, v1, v0, v2, v3}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "java/lang/Byte"

    invoke-virtual {p1, v2, v0}, Lh10/r;->E(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v2, "byteValue"

    const-string v3, "()B"

    invoke-virtual {p1, v1, v0, v2, v3}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "java/lang/Character"

    invoke-virtual {p1, v2, v0}, Lh10/r;->E(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v2, "charValue"

    const-string v3, "()C"

    invoke-virtual {p1, v1, v0, v2, v3}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private visitConstantClass(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-class p1, Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-static {p1}, Lorg/mvel2/util/p;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    const-string v2, "/"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TYPE"

    const-string v2, "Ljava/lang/Class;"

    const/16 v3, 0xb2

    invoke-virtual {v0, v3, p1, v1, v2}, Lh10/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-static {p1}, Lh10/y;->m(Ljava/lang/Class;)Lh10/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private wrapPrimitive(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0xbea2

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private writeFunctionPointerStub(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 10

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "getMethods"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51859()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb6

    const-string v3, "java/lang/Class"

    invoke-virtual {p1, v2, v3, v0, v1}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v0, 0x3a

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lh10/r;->F(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lh10/r;->j(I)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v3, 0x36

    const/4 v4, 0x5

    invoke-virtual {p1, v3, v4}, Lh10/r;->F(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v5, 0x19

    invoke-virtual {p1, v5, v1}, Lh10/r;->F(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v6, 0xbe

    invoke-virtual {p1, v6}, Lh10/r;->j(I)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v6}, Lh10/r;->F(II)V

    new-instance p1, Lh10/q;

    invoke-direct {p1}, Lh10/q;-><init>()V

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v7, 0xa7

    invoke-virtual {v3, v7, p1}, Lh10/r;->n(ILh10/q;)V

    new-instance v3, Lh10/q;

    invoke-direct {v3}, Lh10/q;-><init>()V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v7, v3}, Lh10/r;->o(Lh10/q;)V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v7, v5, v1}, Lh10/r;->F(II)V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v7, 0x15

    invoke-virtual {v1, v7, v4}, Lh10/r;->F(II)V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v8, 0x32

    invoke-virtual {v1, v8}, Lh10/r;->j(I)V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/4 v8, 0x4

    invoke-virtual {v1, v0, v8}, Lh10/r;->F(II)V

    new-instance v0, Lh10/q;

    invoke-direct {v0}, Lh10/q;-><init>()V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v1, v0}, Lh10/r;->o(Lh10/q;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lh10/r;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p2, v5, v8}, Lh10/r;->F(II)V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "getName"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1163()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51860()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v2, v9, v0, v1}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const-string v0, "equals"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51861()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1173()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v2, v9, v0, v1}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lh10/q;

    invoke-direct {p2}, Lh10/q;-><init>()V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v1, 0x99

    invoke-virtual {v0, v1, p2}, Lh10/r;->n(ILh10/q;)V

    new-instance v0, Lh10/q;

    invoke-direct {v0}, Lh10/q;-><init>()V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v1, v0}, Lh10/r;->o(Lh10/q;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, v5, v8}, Lh10/r;->F(II)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lh10/r;->j(I)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, p2}, Lh10/r;->o(Lh10/q;)V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/4 v0, 0x1

    invoke-virtual {p2, v4, v0}, Lh10/r;->i(II)V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p2, p1}, Lh10/r;->o(Lh10/q;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p1, v7, v4}, Lh10/r;->F(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p1, v7, v6}, Lh10/r;->F(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 p2, 0xa1

    invoke-virtual {p1, p2, v3}, Lh10/r;->n(ILh10/q;)V

    new-instance p1, Lh10/q;

    invoke-direct {p1}, Lh10/q;-><init>()V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p2, p1}, Lh10/r;->o(Lh10/q;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p1, v0}, Lh10/r;->j(I)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p1, v1}, Lh10/r;->j(I)V

    return-void
.end method

.method private writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    const v0, 0xbec7

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private writeOutLiteralWrapped(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {v0, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private writeOutNullHandler(Ljava/lang/reflect/Member;I)V
    .locals 8

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lh10/r;->j(I)V

    new-instance v0, Lh10/q;

    invoke-direct {v0}, Lh10/q;-><init>()V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v2, 0xc7

    invoke-virtual {v1, v2, v0}, Lh10/r;->n(ILh10/q;)V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lh10/r;->j(I)V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, Lh10/r;->F(II)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51838()Ljava/lang/String;

    move-result-object v1

    const-string v2, "L"

    const/16 v4, 0xb4

    const/4 v5, 0x1

    if-nez p2, :cond_0

    iput-boolean v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nullPropertyHandler"

    invoke-virtual {p2, v4, v6, v2, v1}, Lh10/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nullMethodHandler"

    invoke-virtual {p2, v4, v6, v2, v1}, Lh10/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh10/r;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p1, v3, v5}, Lh10/r;->F(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/4 p2, 0x3

    invoke-virtual {p1, v3, p2}, Lh10/r;->F(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51862()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51863()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51843()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb9

    const-string v3, "getProperty"

    invoke-virtual {p1, v2, p2, v3, v1}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p1, v0}, Lh10/r;->o(Lh10/q;)V

    return-void
.end method


# virtual methods
.method public arrayStore(Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lh10/r;->j(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Lh10/r;->j(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x54

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p1, v1}, Lh10/r;->j(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lh10/r;->j(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lh10/r;->j(I)V

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lh10/r;->j(I)V

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lh10/r;->j(I)V

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    invoke-virtual {p1, v1}, Lh10/r;->j(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lh10/r;->j(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public getEgressType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ASM"

    return-object v0
.end method

.method public getResultOptPass()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->val:Ljava/lang/Object;

    return-object v0
.end method

.method public init()V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/mvel2/util/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mvel2/util/i;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isLiteralOnly()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    return v0
.end method

.method public optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/a;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->time:J

    iget-object p8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    :cond_0
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/2addr p4, p3

    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr p4, p3

    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->val:Ljava/lang/Object;

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput-object p5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    iput-object p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iput-object p7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object p9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ingressType:Ljava/lang/Class;

    iget-boolean p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initJIT()V

    :cond_1
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileAccessor()Lorg/mvel2/compiler/a;

    move-result-object p1

    return-object p1
.end method

.method public optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/a;
    .locals 6

    iput-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput p5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput p5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int v0, p5, p6

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput p6, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput-object p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    iput-object p8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iput-object p9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initJIT()V

    const/4 p6, 0x1

    iput-boolean p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    invoke-direct {p0, p2, p3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    :try_start_0
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/a;

    move-result-object v2

    if-eqz p4, :cond_0

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-le v5, p5, :cond_0

    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/a;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/optimizers/impl/refl/nodes/a;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/a;[CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    new-instance p2, Lorg/mvel2/OptimizationFailure;

    const-string p3, "could not optimize collection"

    invoke-direct {p2, p3, p1}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public optimizeObjectCreation(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/a;
    .locals 1

    const v0, 0xbee3

    invoke-static/range {v0 .. v8}, Lnoxid/fox/sckit/VMPPBridge;->i_LLIILLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/a;

    return-object v0
.end method

.method public optimizeSetAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;
    .locals 1

    const v0, 0xbeea

    invoke-static/range {v0 .. v11}, Lnoxid/fox/sckit/VMPPBridge;->i_LLIILLLZLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/a;

    return-object v0
.end method

.method public wrapRuntimeConverstion(Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lh10/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DataConversion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "convert"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt51844()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb8

    invoke-virtual {p1, v3, v0, v1, v2}, Lh10/r;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
