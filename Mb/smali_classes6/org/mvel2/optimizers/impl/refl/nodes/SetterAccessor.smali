.class public Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final EMPTY:[Ljava/lang/Object;


# instance fields
.field private coercionRequired:Z

.field private final method:Ljava/lang/reflect/Method;

.field private nextNode:Lorg/mvel2/compiler/AccessorNode;

.field private primitive:Z

.field private targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->EMPTY:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->coercionRequired:Z

    .line 7
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    aget-object p1, p1, v0

    .line 15
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->targetType:Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->primitive:Z

    .line 23
    return-void
.end method

.method private executeOverrideTarget(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->targetType:Ljava/lang/Class;

    .line 3
    invoke-static {p3, v0}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p3, v0, v1

    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    .line 21
    const-string p3, "unable to invoke method"

    .line 23
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw p2
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->method:Ljava/lang/reflect/Method;

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
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->coercionRequired:Z

    .line 5
    if-eqz v2, :cond_0

    .line 7
    :try_start_0
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 9
    iget-object v4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->targetType:Ljava/lang/Class;

    .line 11
    invoke-static {p4, v4}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    new-array v5, v1, [Ljava/lang/Object;

    .line 17
    aput-object v4, v5, v0

    .line 19
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 30
    if-nez p4, :cond_1

    .line 32
    iget-boolean v4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->primitive:Z

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-object v4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->targetType:Ljava/lang/Class;

    .line 38
    invoke-static {v4}, Lorg/mvel2/util/n;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, p4

    .line 44
    :goto_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    aput-object v4, v5, v0

    .line 48
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string p4, "error calling method: "

    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 67
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p4, "."

    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 85
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw p2

    .line 100
    :goto_2
    if-eqz p1, :cond_2

    .line 102
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 104
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v4

    .line 112
    if-eq v3, v4, :cond_2

    .line 114
    sget-object v3, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->EMPTY:[Ljava/lang/Object;

    .line 116
    iget-object v4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 118
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v3, v4, v5, v6, v1}, Lorg/mvel2/util/m;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_2

    .line 140
    invoke-direct {p0, v3, p1, p4}, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->executeOverrideTarget(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_2
    if-nez v2, :cond_3

    .line 147
    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->coercionRequired:Z

    .line 149
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    const-string p2, "unable to bind property"

    .line 158
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->method:Ljava/lang/reflect/Method;

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
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;->method:Ljava/lang/reflect/Method;

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
