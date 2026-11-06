.class public Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# static fields
.field public static final EMPTY:[Ljava/lang/Object;


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private nextNode:Lorg/mvel2/compiler/AccessorNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->EMPTY:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 6
    return-void
.end method

.method private executeOverrideTarget(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->EMPTY:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p3, p4}, Lorg/mvel2/compiler/AccessorNode;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p3, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->EMPTY:[Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 27
    const-string p3, "unable to invoke method"

    .line 29
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p2
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

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
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "cannot invoke getter: "

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 9
    sget-object v3, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->EMPTY:[Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2, p2, p3}, Lorg/mvel2/compiler/AccessorNode;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 26
    sget-object v2, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->EMPTY:[Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :goto_0
    new-instance p3, Ljava/lang/RuntimeException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 45
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " [declr.class: "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 59
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "; act.class: "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string p1, "null"

    .line 88
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, "] (see trace)"

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw p3

    .line 104
    :goto_2
    if-nez p1, :cond_2

    .line 106
    new-instance p1, Ljava/lang/RuntimeException;

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "unable to invoke method: "

    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 120
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "."

    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 138
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ": "

    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "target of method is null"

    .line 152
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 159
    invoke-direct {p1, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    throw p1

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 175
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, " (see trace)"

    .line 184
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p3

    .line 191
    invoke-direct {p1, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    throw p1

    .line 195
    :catch_2
    if-eqz p1, :cond_3

    .line 197
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 199
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    move-result-object v1

    .line 207
    if-eq v0, v1, :cond_3

    .line 209
    sget-object v0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->EMPTY:[Ljava/lang/Object;

    .line 211
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 213
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 228
    move-result-object v3

    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-static {v0, v1, v2, v3, v4}, Lorg/mvel2/util/m;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    .line 236
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->executeOverrideTarget(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_3
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 243
    if-eqz v0, :cond_4

    .line 245
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 247
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lorg/mvel2/util/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, p1}, Lorg/mvel2/d;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/AccessorNode;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_4
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 266
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, Lorg/mvel2/util/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p2

    .line 274
    invoke-static {p2, p1}, Lorg/mvel2/d;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 7
    sget-object v2, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->EMPTY:[Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p2, p3, p4}, Lorg/mvel2/compiler/AccessorNode;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    const-string v1, "bad payload"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string p4, "error "

    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 44
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p4, ": "

    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p4, ":"

    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw p2

    .line 87
    :goto_1
    throw p1

    .line 88
    :catch_2
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 90
    if-eqz v0, :cond_1

    .line 92
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 94
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lorg/mvel2/util/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, p1}, Lorg/mvel2/d;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mvel2/compiler/AccessorNode;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_1
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

    .line 113
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lorg/mvel2/util/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2, p1}, Lorg/mvel2/d;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

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
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->method:Ljava/lang/reflect/Method;

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
