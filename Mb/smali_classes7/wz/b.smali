.class public Lwz/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/util/Map;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwz/b;->b:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lwz/b;->a:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/mvel2/ast/LineLabel;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/compiler/CompiledExpression;)I
    .locals 0

    .line 1
    iget p2, p0, Lwz/b;->b:I

    .line 3
    const/4 p3, 0x1

    .line 4
    if-eq p2, p3, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lwz/b;->b(Lorg/mvel2/ast/LineLabel;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    const-string p2, "no debugger registered to handle breakpoint"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public b(Lorg/mvel2/ast/LineLabel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwz/b;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lorg/mvel2/ast/LineLabel;->getSourceFile()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lwz/b;->a:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lorg/mvel2/ast/LineLabel;->getSourceFile()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 25
    invoke-virtual {p1}, Lorg/mvel2/ast/LineLabel;->getLineNumber()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method
