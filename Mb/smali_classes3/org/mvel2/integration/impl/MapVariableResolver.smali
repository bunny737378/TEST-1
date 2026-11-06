.class public Lorg/mvel2/integration/impl/MapVariableResolver;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/integration/VariableResolver;


# instance fields
.field private knownType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private variableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->variableMap:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->knownType:Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->variableMap:Ljava/util/Map;

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
    iget-object v0, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->knownType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->variableMap:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->name:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStaticType(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->knownType:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->knownType:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->knownType:Ljava/lang/Class;

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->knownType:Ljava/lang/Class;

    .line 27
    invoke-static {p1, v0}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "cannot convert value of "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " to: "

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p1, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->knownType:Ljava/lang/Class;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, "cannot assign "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, " to type: "

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object p1, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->knownType:Ljava/lang/Class;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->variableMap:Ljava/util/Map;

    .line 124
    iget-object v1, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->name:Ljava/lang/String;

    .line 126
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public setVariableMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mvel2/integration/impl/MapVariableResolver;->variableMap:Ljava/util/Map;

    .line 3
    return-void
.end method
