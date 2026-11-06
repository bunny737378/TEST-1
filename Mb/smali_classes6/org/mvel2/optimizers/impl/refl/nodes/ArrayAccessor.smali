.class public Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# instance fields
.field private index:I

.field private nextNode:Lorg/mvel2/compiler/AccessorNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;->index:I

    .line 3
    return v0
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;->index:I

    .line 7
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/AccessorNode;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    iget p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;->index:I

    .line 18
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    new-instance p2, Ljava/lang/ClassCastException;

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Argument of type \'"

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "\' is not an Array"

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;->index:I

    .line 3
    return-void
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;->index:I

    .line 7
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mvel2/compiler/AccessorNode;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;->index:I

    .line 18
    invoke-static {p1, p2, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    return-object p4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Array Accessor -> ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;->index:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "]"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
