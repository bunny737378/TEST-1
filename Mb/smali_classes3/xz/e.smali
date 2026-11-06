.class public Lxz/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolverFactory;->getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->setNextFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolverFactory;->getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolverFactory;->getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->setNextFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;

    .line 25
    :goto_1
    return-object p1
.end method
