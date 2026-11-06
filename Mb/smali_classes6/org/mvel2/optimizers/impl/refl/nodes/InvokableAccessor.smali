.class public abstract Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;
.super Lorg/mvel2/optimizers/impl/refl/nodes/BaseAccessor;
.source "source.java"


# instance fields
.field protected coercionNeeded:Z

.field protected length:I

.field protected parameterTypes:[Ljava/lang/Class;

.field protected parms:[Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/refl/nodes/BaseAccessor;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->coercionNeeded:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected executeAndCoerce([Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Z)[Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->length:I

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->length:I

    .line 9
    if-ge v2, v3, :cond_1

    .line 11
    if-eqz p4, :cond_0

    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 15
    if-ge v2, v4, :cond_1

    .line 17
    :cond_0
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parms:[Lorg/mvel2/compiler/ExecutableStatement;

    .line 19
    aget-object v3, v3, v2

    .line 21
    invoke-interface {v3, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    aget-object v4, p1, v2

    .line 27
    invoke-static {v3, v4}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p4, :cond_4

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 40
    aget-object p1, p1, v3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 45
    move-result-object p1

    .line 46
    iget-object p4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parms:[Lorg/mvel2/compiler/ExecutableStatement;

    .line 48
    if-nez p4, :cond_2

    .line 50
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    array-length p4, p4

    .line 56
    iget v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->length:I

    .line 58
    sub-int/2addr p4, v1

    .line 59
    add-int/lit8 p4, p4, 0x1

    .line 61
    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 64
    move-result-object p4

    .line 65
    iget v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->length:I

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 69
    :goto_1
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parms:[Lorg/mvel2/compiler/ExecutableStatement;

    .line 71
    array-length v3, v2

    .line 72
    if-ge v1, v3, :cond_3

    .line 74
    iget v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->length:I

    .line 76
    sub-int v3, v1, v3

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    aget-object v2, v2, v1

    .line 82
    invoke-interface {v2, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, p1}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {p4, v3, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p1, p4

    .line 97
    :goto_2
    iget p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->length:I

    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 101
    aput-object p1, v0, p2

    .line 103
    :cond_4
    return-object v0
.end method

.method public abstract synthetic getKnownEgressType()Ljava/lang/Class;
.end method

.method public getParameterTypes()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parameterTypes:[Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public abstract synthetic getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
.end method

.method public abstract synthetic setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
.end method
