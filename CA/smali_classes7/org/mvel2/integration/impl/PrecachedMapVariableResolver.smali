.class public Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/mvel2/integration/VariableResolver;


# instance fields
.field private entry:Ljava/util/Map$Entry;

.field private knownType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->entry:Ljava/util/Map$Entry;

    iput-object p2, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->entry:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    return-void
.end method

.method public setStaticType(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xbe69

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
