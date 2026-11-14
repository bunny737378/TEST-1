.class public Ly20/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:[C

.field private b:Ly20/c;

.field private c:Lorg/mvel2/templates/res/Node;

.field private d:Ljava/lang/String;

.field private e:Lorg/mvel2/util/g;


# direct methods
.method public constructor <init>([CLy20/c;Lorg/mvel2/templates/res/Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly20/d;->a:[C

    .line 5
    .line 6
    iput-object p2, p0, Ly20/d;->b:Ly20/c;

    .line 7
    .line 8
    iput-object p3, p0, Ly20/d;->c:Lorg/mvel2/templates/res/Node;

    .line 9
    .line 10
    iput-object p4, p0, Ly20/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ly20/b;->f(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ly20/d;->d(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ly20/b;->f(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Ly20/d;->d(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v0 .. v5}, Ly20/d;->f(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ly20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ly20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Ly20/d;->f(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ly20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ly20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly20/d;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-direct {v0, p1, p5, p0, v1}, Ly20/d;-><init>([CLy20/c;Lorg/mvel2/templates/res/Node;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3, p4}, Ly20/d;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La30/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La30/a;-><init>(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3}, Ly20/d;->g(Lz20/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g(Lz20/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/d;->c:Lorg/mvel2/templates/res/Node;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/mvel2/templates/res/Node;->eval(Ly20/d;Lz20/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Ly20/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/d;->b:Ly20/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lorg/mvel2/util/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ly20/d;->e:Lorg/mvel2/util/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/mvel2/util/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/mvel2/util/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly20/d;->e:Lorg/mvel2/util/g;

    .line 11
    .line 12
    iget-object v1, p0, Ly20/d;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/mvel2/util/g;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly20/d;->e:Lorg/mvel2/util/g;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()[C
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/d;->a:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ly20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly20/d;->b:Ly20/c;

    .line 2
    .line 3
    return-void
.end method
