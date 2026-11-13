.class public Lorg/mvel2/integration/impl/SimpleSTValueResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/mvel2/integration/VariableResolver;


# instance fields
.field private type:Ljava/lang/Class;

.field private updated:Z

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->updated:Z

    invoke-static {p2, p1}, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->handleTypeCoercion(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->value:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->type:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->updated:Z

    invoke-static {p2, p1}, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->handleTypeCoercion(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->value:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->type:Ljava/lang/Class;

    iput-boolean p3, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->updated:Z

    return-void
.end method

.method private static handleTypeCoercion(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xbe6a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    iget-boolean v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->updated:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setStaticType(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->type:Ljava/lang/Class;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->updated:Z

    iget-object v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->type:Ljava/lang/Class;

    invoke-static {v0, p1}, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->handleTypeCoercion(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->value:Ljava/lang/Object;

    return-void
.end method
