.class public abstract Lorg/mvel2/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static a:Z

.field static b:Ljava/lang/String;

.field static c:Z

.field static d:Z

.field static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "mvel2.debug.fileoutput"

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lorg/mvel2/d;->a:Z

    .line 9
    const-string v0, "mvel2.debugging.file"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v0, "mvel_debug.txt"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sput-object v0, Lorg/mvel2/d;->b:Ljava/lang/String;

    .line 26
    const-string v0, "mvel2.advanced_debugging"

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    sput-boolean v0, Lorg/mvel2/d;->c:Z

    .line 34
    const-string v0, "mvel2.weak_caching"

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    sput-boolean v0, Lorg/mvel2/d;->d:Z

    .line 42
    const-string v0, "mvel2.disable.jit"

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    sput-boolean v0, Lorg/mvel2/d;->e:Z

    .line 50
    const-string v0, "mvel2.invoked_meth_exceptions_bubble"

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    sput-boolean v0, Lorg/mvel2/d;->f:Z

    .line 58
    const-string v0, "mvel2.compiler.allow_naked_meth_calls"

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    sput-boolean v0, Lorg/mvel2/d;->g:Z

    .line 66
    const-string v0, "mvel2.compiler.allow_override_all_prophandling"

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    sput-boolean v0, Lorg/mvel2/d;->h:Z

    .line 74
    const-string v0, "mvel2.compiler.allow_resolve_inner_classes_with_dotnotation"

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    sput-boolean v0, Lorg/mvel2/d;->i:Z

    .line 82
    const-string v0, "mvel2.compiler.support_java_style_class_literals"

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    sput-boolean v0, Lorg/mvel2/d;->j:Z

    .line 90
    const-string v0, "mvel2.compiler.allocate_type_literals_to_shared_symbol_table"

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    sput-boolean v0, Lorg/mvel2/d;->k:Z

    .line 98
    const/4 v0, 0x1

    .line 99
    sput-boolean v0, Lorg/mvel2/d;->l:Z

    .line 101
    const-string v0, "mvel2.optimizer"

    .line 103
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    sput-boolean v0, Lorg/mvel2/d;->l:Z

    .line 115
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/mvel2/d;->b([CLorg/mvel2/ParserContext;)V

    .line 8
    return-void
.end method

.method public static b([CLorg/mvel2/ParserContext;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CLorg/mvel2/ParserContext;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lorg/mvel2/compiler/ExpressionCompiler;->setVerifyOnly(Z)V

    .line 10
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->compile()Lorg/mvel2/compiler/CompiledExpression;

    .line 13
    return-void
.end method

.method public static c([CLorg/mvel2/ParserContext;)Ljava/lang/Class;
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CLorg/mvel2/ParserContext;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lorg/mvel2/compiler/ExpressionCompiler;->setVerifyOnly(Z)V

    .line 10
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->compile()Lorg/mvel2/compiler/CompiledExpression;

    .line 13
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->getReturnType()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    .line 6
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->compile()Lorg/mvel2/compiler/CompiledExpression;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/mvel2/util/m;->v0(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CIILorg/mvel2/ParserContext;)V

    .line 6
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->_compile()Lorg/mvel2/compiler/CompiledExpression;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/mvel2/util/m;->v0(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CLorg/mvel2/ParserContext;)V

    .line 6
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->compile()Lorg/mvel2/compiler/CompiledExpression;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/mvel2/util/m;->v0(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    .line 10
    return-object v0
.end method

.method public static h([C)Ljava/io/Serializable;
    .locals 3

    .line 1
    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    .line 3
    new-instance v1, Lorg/mvel2/ParserContext;

    .line 5
    invoke-direct {v1}, Lorg/mvel2/ParserContext;-><init>()V

    .line 8
    const-class v2, Ljava/lang/Object;

    .line 10
    invoke-direct {v0, p0, v2, v1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    .line 13
    return-object v0
.end method

.method public static i([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 7

    .line 1
    new-instance v6, Lorg/mvel2/compiler/CompiledAccExpression;

    .line 3
    const-class v4, Ljava/lang/Object;

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CIILjava/lang/Class;Lorg/mvel2/ParserContext;)V

    .line 13
    return-object v6
.end method

.method public static j([CLjava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    .line 6
    return-object v0
.end method

.method public static k([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 2

    .line 1
    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    .line 8
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 6
    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 6
    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p3}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    .line 3
    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    .line 6
    :try_start_0
    new-instance p1, Lorg/mvel2/MVELInterpretedRuntime;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v1, v0}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 12
    invoke-virtual {p1}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    .line 24
    throw p0
.end method

.method public static o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lorg/mvel2/MVELInterpretedRuntime;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 12
    invoke-virtual {v6}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lorg/mvel2/MVELInterpretedRuntime;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 12
    invoke-virtual {v6}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p5}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static q([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 6
    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lorg/mvel2/compiler/ExecutableStatement;

    .line 3
    invoke-interface {p0, p1, p2}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mvel2/d;->r(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p3}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Ljava/io/Serializable;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lorg/mvel2/compiler/CompiledAccExpression;

    .line 3
    invoke-virtual {p0, p1, p1, p2, p3}, Lorg/mvel2/compiler/CompiledAccExpression;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/mvel2/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mvel2/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/mvel2/d;->c:Z

    .line 3
    return v0
.end method

.method public static x()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/mvel2/d;->a:Z

    .line 3
    return v0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mvel2/g;->z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
