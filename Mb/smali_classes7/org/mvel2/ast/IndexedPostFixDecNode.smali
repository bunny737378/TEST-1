.class public Lorg/mvel2/ast/IndexedPostFixDecNode;
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
    iput p1, p0, Lorg/mvel2/ast/IndexedPostFixDecNode;->register:I

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/IndexedPostFixDecNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lorg/mvel2/ast/IndexedPostFixDecNode;->register:I

    .line 3
    invoke-interface {p3, p1}, Lorg/mvel2/integration/VariableResolverFactory;->getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lorg/mvel2/util/m;->B0(Ljava/lang/Object;)I

    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x65

    .line 22
    invoke-static {p3, p2, v0, v2, v1}, Lzz/a;->e(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1, p3}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    .line 29
    return-object p2
.end method
