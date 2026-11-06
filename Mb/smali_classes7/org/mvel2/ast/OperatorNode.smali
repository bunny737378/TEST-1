.class public Lorg/mvel2/ast/OperatorNode;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private operator:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;[CILorg/mvel2/ParserContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 4
    iput-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 6
    iput-object p1, p0, Lorg/mvel2/ast/OperatorNode;->operator:Ljava/lang/Integer;

    .line 8
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    .line 10
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 12
    return-void
.end method


# virtual methods
.method public getOperator()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/OperatorNode;->operator:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lorg/mvel2/CompileException;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string p3, "illegal use of operator: "

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p3, p0, Lorg/mvel2/ast/OperatorNode;->operator:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Lwz/a;->b(I)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 32
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 34
    invoke-direct {p1, p2, p3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 37
    throw p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lorg/mvel2/CompileException;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string p3, "illegal use of operator: "

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p3, p0, Lorg/mvel2/ast/OperatorNode;->operator:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Lwz/a;->b(I)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 32
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 34
    invoke-direct {p1, p2, p3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 37
    throw p1
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public isOperator(Ljava/lang/Integer;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/mvel2/ast/OperatorNode;->operator:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
