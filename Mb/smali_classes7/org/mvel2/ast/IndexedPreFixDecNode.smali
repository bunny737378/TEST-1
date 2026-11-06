.class public Lorg/mvel2/ast/IndexedPreFixDecNode;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field private register:I


# direct methods
.method public constructor <init>(ILorg/mvel2/ParserContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 4
    iput p1, p0, Lorg/mvel2/ast/IndexedPreFixDecNode;->register:I

    .line 6
    invoke-virtual {p2}, Lorg/mvel2/ParserContext;->getIndexedVarNames()[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    aget-object p1, v0, p1

    .line 12
    invoke-virtual {p2, p1}, Lorg/mvel2/ParserContext;->getVarOrInputType(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 18
    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/IndexedPreFixDecNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Lorg/mvel2/ast/IndexedPreFixDecNode;->register:I

    .line 3
    invoke-interface {p3, p1}, Lorg/mvel2/integration/VariableResolverFactory;->getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x65

    .line 18
    invoke-static {p2, p3, v1, v0}, Lzz/a;->f(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    .line 25
    return-object p2
.end method
