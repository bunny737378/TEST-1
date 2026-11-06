.class public Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;
.super Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;
.source "source.java"


# instance fields
.field private method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;[Lorg/mvel2/compiler/ExecutableStatement;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->setMethod(Ljava/lang/reflect/Method;)V

    .line 4
    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parms:[Lorg/mvel2/compiler/ExecutableStatement;

    return-void
.end method

.method private executeAll(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/reflect/Method;)[Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->length:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->EMPTY:[Ljava/lang/Object;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->length:I

    .line 14
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 17
    move-result v4

    .line 18
    sub-int/2addr v3, v4

    .line 19
    if-ge v2, v3, :cond_1

    .line 21
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parms:[Lorg/mvel2/compiler/ExecutableStatement;

    .line 23
    aget-object v3, v3, v2

    .line 25
    invoke-interface {v3, p1, p2}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_7

    .line 40
    iget-object p3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parms:[Lorg/mvel2/compiler/ExecutableStatement;

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez p3, :cond_2

    .line 45
    iget p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->length:I

    .line 47
    sub-int/2addr p1, v2

    .line 48
    new-array p2, v1, [Ljava/lang/Object;

    .line 50
    aput-object p2, v0, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    array-length v3, p3

    .line 54
    iget v4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->length:I

    .line 56
    if-ne v3, v4, :cond_5

    .line 58
    sub-int/2addr v4, v2

    .line 59
    aget-object p3, p3, v4

    .line 61
    invoke-interface {p3, p1, p2}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->length:I

    .line 67
    sub-int/2addr p2, v2

    .line 68
    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-array p3, v2, [Ljava/lang/Object;

    .line 83
    aput-object p1, p3, v1

    .line 85
    move-object p1, p3

    .line 86
    :cond_4
    :goto_1
    aput-object p1, v0, p2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    array-length p3, p3

    .line 90
    sub-int/2addr p3, v4

    .line 91
    add-int/2addr p3, v2

    .line 92
    new-array v3, p3, [Ljava/lang/Object;

    .line 94
    :goto_2
    if-ge v1, p3, :cond_6

    .line 96
    iget-object v4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parms:[Lorg/mvel2/compiler/ExecutableStatement;

    .line 98
    iget v5, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->length:I

    .line 100
    sub-int/2addr v5, v2

    .line 101
    add-int/2addr v5, v1

    .line 102
    aget-object v4, v4, v5

    .line 104
    invoke-interface {v4, p1, p2}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    aput-object v4, v3, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->length:I

    .line 115
    sub-int/2addr p1, v2

    .line 116
    aput-object v3, v0, p1

    .line 118
    :cond_7
    :goto_3
    return-object v0
.end method

.method private executeOverrideTarget(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, ")"

    .line 3
    const-string v1, "no"

    .line 5
    const-string v2, "yes"

    .line 7
    const-string v3, "; coercionNeeded="

    .line 9
    const-string v4, "actual target: "

    .line 11
    const-string v5, "; "

    .line 13
    const-string v6, "unable to invoke method (expected target: "

    .line 15
    const-string v7, "::"

    .line 17
    iget-boolean v8, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->coercionNeeded:Z

    .line 19
    if-nez v8, :cond_2

    .line 21
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/BaseAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, p3, p4, p1}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->executeAll(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/reflect/Method;)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1, p3, p4}, Lorg/mvel2/compiler/AccessorNode;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, p3, p4, p1}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->executeAll(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/reflect/Method;)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :goto_0
    if-nez v8, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    :try_start_1
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->coercionNeeded:Z

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->executeOverrideTarget(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 64
    const-string p3, "unable to invoke method"

    .line 66
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p2

    .line 70
    :cond_2
    :try_start_2
    iget-object v8, p0, Lorg/mvel2/optimizers/impl/refl/nodes/BaseAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 72
    if-eqz v8, :cond_3

    .line 74
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 81
    move-result v10

    .line 82
    invoke-virtual {p0, v9, p3, p4, v10}, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->executeAndCoerce([Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Z)[Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {p1, p2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v8, p1, p3, p4}, Lorg/mvel2/compiler/AccessorNode;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 102
    move-result v9

    .line 103
    invoke-virtual {p0, v8, p3, p4, v9}, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->executeAndCoerce([Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Z)[Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    return-object p1

    .line 112
    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object p4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 124
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object p4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 140
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 169
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-boolean p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->coercionNeeded:Z

    .line 181
    if-eqz p2, :cond_4

    .line 183
    move-object v1, v2

    .line 184
    :cond_4
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :catch_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 200
    new-instance p3, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object p4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 210
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 213
    move-result-object p4

    .line 214
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    move-result-object p4

    .line 218
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object p4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 226
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 255
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-boolean p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->coercionNeeded:Z

    .line 267
    if-eqz p2, :cond_5

    .line 269
    move-object v1, v2

    .line 270
    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

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
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public getParms()[Lorg/mvel2/compiler/ExecutableStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parms:[Lorg/mvel2/compiler/ExecutableStatement;

    .line 3
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->coercionNeeded:Z

    .line 3
    const-string v1, "cannot invoke method: "

    .line 5
    if-nez v0, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/BaseAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 13
    invoke-direct {p0, p2, p3, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->executeAll(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/reflect/Method;)[Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2, p2, p3}, Lorg/mvel2/compiler/AccessorNode;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 30
    invoke-direct {p0, p2, p3, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->executeAll(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/reflect/Method;)[Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 51
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p2

    .line 66
    :catch_1
    const/4 v0, 0x1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 71
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v2

    .line 79
    if-eq v1, v2, :cond_1

    .line 81
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parameterTypes:[Ljava/lang/Class;

    .line 83
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 85
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1, v2, v3, v4, v0}, Lorg/mvel2/util/m;->J([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 107
    invoke-static {v1}, Lorg/mvel2/util/m;->V(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->executeOverrideTarget(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_1
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->coercionNeeded:Z

    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/BaseAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 125
    if-eqz v0, :cond_3

    .line 127
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 129
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parameterTypes:[Ljava/lang/Class;

    .line 131
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 134
    move-result v4

    .line 135
    invoke-virtual {p0, v3, p2, p3, v4}, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->executeAndCoerce([Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Z)[Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v2, p2, p3}, Lorg/mvel2/compiler/AccessorNode;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :catch_2
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :catch_3
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 154
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parameterTypes:[Ljava/lang/Class;

    .line 156
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 159
    move-result v3

    .line 160
    invoke-virtual {p0, v2, p2, p3, v3}, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->executeAndCoerce([Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Z)[Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 168
    return-object p1

    .line 169
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 181
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p3

    .line 192
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw p2

    .line 196
    :goto_2
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parameterTypes:[Ljava/lang/Class;

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0, v1, p2, p3, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->executeAndCoerce([Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Z)[Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 205
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 220
    move-result-object v5

    .line 221
    invoke-static {v1, v3, v4, v5, v2}, Lorg/mvel2/util/m;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lorg/mvel2/util/m;->V(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_4

    .line 231
    invoke-direct {p0, v1, p1, p2, p3}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->executeOverrideTarget(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_4
    throw v0
.end method

.method public setMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parameterTypes:[Ljava/lang/Class;

    .line 9
    array-length p1, p1

    .line 10
    iput p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->length:I

    .line 12
    return-void
.end method

.method public setParms([Lorg/mvel2/compiler/ExecutableStatement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parms:[Lorg/mvel2/compiler/ExecutableStatement;

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/BaseAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 3
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 5
    invoke-direct {p0, p2, p3, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->executeAll(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/reflect/Method;)[Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p2, p3, p4}, Lorg/mvel2/compiler/AccessorNode;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    .line 21
    const-string p3, "cannot invoke method"

    .line 23
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw p2

    .line 27
    :catch_1
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 42
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->parameterTypes:[Ljava/lang/Class;

    .line 44
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->method:Ljava/lang/reflect/Method;

    .line 46
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, v2, v3, v4, v0}, Lorg/mvel2/util/m;->J([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/BaseAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 70
    invoke-direct {p0, v1, p1, p2, p3}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->executeOverrideTarget(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mvel2/compiler/AccessorNode;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/InvokableAccessor;->coercionNeeded:Z

    .line 81
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
