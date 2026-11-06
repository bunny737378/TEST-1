.class public Lorg/mvel2/integration/impl/SimpleSTValueResolver;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/integration/VariableResolver;


# instance fields
.field private type:Ljava/lang/Class;

.field private updated:Z

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->updated:Z

    .line 3
    invoke-static {p2, p1}, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->handleTypeCoercion(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->value:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->type:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->updated:Z

    .line 7
    invoke-static {p2, p1}, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->handleTypeCoercion(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->value:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->type:Ljava/lang/Class;

    .line 9
    iput-boolean p3, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->updated:Z

    return-void
.end method

.method private static handleTypeCoercion(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    invoke-static {p1, p0}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "cannot convert value of "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " to: "

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "cannot assign "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, " to type: "

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_1
    return-object p1
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->updated:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->type:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setStaticType(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->type:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->updated:Z

    .line 4
    iget-object v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->type:Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->handleTypeCoercion(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->value:Ljava/lang/Object;

    .line 12
    return-void
.end method
