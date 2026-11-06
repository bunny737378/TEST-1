.class public Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;
.super Ljava/lang/Object;
.source "source.java"

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->entry:Ljava/util/Map$Entry;

    .line 3
    iput-object p2, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->entry:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->entry:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStaticType(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    .line 21
    invoke-static {v1, v0}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    .line 29
    invoke-static {p1, v0}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "cannot convert value of "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, " to: "

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "cannot assign "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, " to type: "

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->entry:Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method
