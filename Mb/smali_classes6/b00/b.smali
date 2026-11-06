.class public Lb00/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/compiler/a;


# instance fields
.field public a:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p5}, Lorg/mvel2/util/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    .line 14
    iput-object p1, p0, Lb00/b;->a:Lorg/mvel2/compiler/ExecutableStatement;

    .line 16
    invoke-static {p2}, Lorg/mvel2/util/m;->T(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lb00/b;->a:Lorg/mvel2/compiler/ExecutableStatement;

    .line 22
    invoke-interface {p2}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lb00/b;->a:Lorg/mvel2/compiler/ExecutableStatement;

    .line 28
    invoke-interface {v0}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {p1, p2}, Lorg/mvel2/util/p;->f(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lb00/b;->a:Lorg/mvel2/compiler/ExecutableStatement;

    .line 42
    instance-of v0, v0, Lorg/mvel2/compiler/ExecutableLiteral;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-static {p2, p1}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    new-instance v0, Lorg/mvel2/compiler/ExecutableLiteral;

    .line 54
    iget-object v1, p0, Lb00/b;->a:Lorg/mvel2/compiler/ExecutableStatement;

    .line 56
    invoke-interface {v1, p3, p4}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p1}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    invoke-direct {v0, p3}, Lorg/mvel2/compiler/ExecutableLiteral;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object v0, p0, Lb00/b;->a:Lorg/mvel2/compiler/ExecutableStatement;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    :cond_0
    if-eqz p5, :cond_2

    .line 72
    invoke-virtual {p5}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 78
    new-instance p3, Ljava/lang/RuntimeException;

    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string p5, "was expecting type: "

    .line 87
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, "; but found type: "

    .line 95
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    if-nez p2, :cond_1

    .line 100
    const-string p1, "null"

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p3

    .line 118
    :cond_2
    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lb00/b;->a:Lorg/mvel2/compiler/ExecutableStatement;

    .line 3
    invoke-interface {v0}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lb00/b;->a:Lorg/mvel2/compiler/ExecutableStatement;

    .line 3
    invoke-interface {p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
