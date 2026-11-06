.class public Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# static fields
.field public static final EMPTY:[Ljava/lang/Object;


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private nextNode:Lorg/mvel2/compiler/AccessorNode;

.field private nullHandler:Lxz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->EMPTY:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lxz/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 6
    return-void
.end method

.method private executeOverrideTarget(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->EMPTY:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->nullHandle(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    const-string p3, "unable to invoke method"

    .line 25
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2
.end method

.method private nullHandle(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p2, p4, p5}, Lorg/mvel2/compiler/AccessorNode;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2

    .line 13
    :cond_1
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 9
    sget-object v1, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->EMPTY:[Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->nullHandle(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p2

    .line 25
    new-instance p3, Ljava/lang/RuntimeException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "cannot invoke getter: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 39
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " [declr.class: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 53
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "; act.class: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p1, "null"

    .line 82
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, "]"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw p3

    .line 98
    :catch_1
    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 102
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v1

    .line 110
    if-eq v0, v1, :cond_1

    .line 112
    sget-object v0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->EMPTY:[Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 116
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-static {v0, v1, v2, v3, v4}, Lorg/mvel2/util/m;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->executeOverrideTarget(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 146
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 157
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "()"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, p1}, Lorg/mvel2/d;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    move-object v1, p0

    .line 178
    move-object v4, p1

    .line 179
    move-object v5, p2

    .line 180
    move-object v6, p3

    .line 181
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->nullHandle(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 4
    sget-object v2, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->EMPTY:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 14
    invoke-interface {v2, v1, p2, p3, p4}, Lorg/mvel2/compiler/AccessorNode;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 25
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p4, "error "

    .line 38
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 43
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p4, ": "

    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p4, ":"

    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw p2

    .line 86
    :goto_1
    throw p1

    .line 87
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 94
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "()"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, p1}, Lorg/mvel2/d;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 116
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 118
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mvel2/compiler/AccessorNode;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_1
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 125
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 128
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "."

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;->method:Ljava/lang/reflect/Method;

    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
