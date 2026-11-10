.class public Lr10/b;
.super Ljava/lang/Object;


# static fields
.field private static final k:Ljava/util/Map;


# instance fields
.field private a:[C

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/Map;

.field private j:Lorg/mvel2/ParserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr10/b;->k:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "if"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "else"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "elseif"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "foreach"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "includeNamed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "include"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "comment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eval"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "declare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZLorg/mvel2/ParserContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr10/b;->h:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lr10/b;->a:[C

    array-length p1, p1

    iput p1, p0, Lr10/b;->b:I

    iput-boolean p2, p0, Lr10/b;->h:Z

    iput-object p3, p0, Lr10/b;->j:Lorg/mvel2/ParserContext;

    return-void
.end method

.method private a()[C
    .locals 5

    iget v0, p0, Lr10/b;->d:I

    iget v1, p0, Lr10/b;->c:I

    sub-int/2addr v0, v1

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lr10/b;->a:[C

    iget v4, p0, Lr10/b;->c:I

    add-int/2addr v4, v2

    aget-char v3, v3, v4

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private b()I
    .locals 5

    :try_start_0
    new-instance v0, Lorg/mvel2/ParserContext;

    invoke-direct {v0}, Lorg/mvel2/ParserContext;-><init>()V

    iget-object v1, p0, Lr10/b;->a:[C

    iget v2, p0, Lr10/b;->d:I

    iput v2, p0, Lr10/b;->c:I

    iget v3, p0, Lr10/b;->b:I

    const/16 v4, 0x7b

    invoke-static {v1, v2, v3, v4, v0}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    move-result v1

    iput v1, p0, Lr10/b;->d:I

    iget v1, p0, Lr10/b;->f:I

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getLineCount()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lr10/b;->f:I

    iget v0, p0, Lr10/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr10/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr10/b;->c:I
    :try_end_0
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget v1, p0, Lr10/b;->f:I

    invoke-virtual {v0, v1}, Lorg/mvel2/CompileException;->setLineNumber(I)V

    iget v1, p0, Lr10/b;->d:I

    iget v2, p0, Lr10/b;->g:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mvel2/CompileException;->setColumn(I)V

    throw v0
.end method

.method private c()I
    .locals 3

    iget v0, p0, Lr10/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr10/b;->d:I

    :goto_0
    iget v1, p0, Lr10/b;->d:I

    iget v2, p0, Lr10/b;->b:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lr10/b;->a:[C

    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/mvel2/util/m;->c0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lr10/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr10/b;->d:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lr10/b;->d:I

    iget v2, p0, Lr10/b;->b:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lr10/b;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static f(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 3

    new-instance v0, Lr10/b;

    const/4 v1, 0x1

    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lr10/b;-><init>(Ljava/lang/CharSequence;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lr10/b;->d()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lorg/mvel2/ParserContext;)Lorg/mvel2/templates/CompiledTemplate;
    .locals 2

    new-instance v0, Lr10/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lr10/b;-><init>(Ljava/lang/CharSequence;ZLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lr10/b;->d()Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    return-object p0
.end method

.method private h(C)Z
    .locals 3

    iget v0, p0, Lr10/b;->d:I

    iget v1, p0, Lr10/b;->b:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lr10/b;->a:[C

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget-char v0, v1, v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private i(Lorg/mvel2/templates/res/Node;)Lorg/mvel2/templates/res/Node;
    .locals 3

    invoke-virtual {p1}, Lorg/mvel2/templates/res/Node;->getEnd()I

    move-result v0

    iget v1, p0, Lr10/b;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/mvel2/templates/res/Node;->getEnd()I

    move-result v1

    :cond_0
    iget v0, p0, Lr10/b;->c:I

    if-ge v1, v0, :cond_1

    new-instance v2, Lorg/mvel2/templates/res/TextNode;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr10/b;->e:I

    invoke-direct {v2, v1, v0}, Lorg/mvel2/templates/res/TextNode;-><init>(II)V

    iput-object v2, p1, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    return-object v2

    :cond_1
    return-object p1
.end method


# virtual methods
.method public d()Lorg/mvel2/templates/CompiledTemplate;
    .locals 4

    new-instance v0, Lorg/mvel2/templates/CompiledTemplate;

    iget-object v1, p0, Lr10/b;->a:[C

    new-instance v2, Lorg/mvel2/util/g;

    invoke-direct {v2}, Lorg/mvel2/util/g;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lr10/b;->e(Lorg/mvel2/templates/res/Node;Lorg/mvel2/util/g;)Lorg/mvel2/templates/res/Node;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/mvel2/templates/CompiledTemplate;-><init>([CLorg/mvel2/templates/res/Node;)V

    return-object v0
.end method

.method public e(Lorg/mvel2/templates/res/Node;Lorg/mvel2/util/g;)Lorg/mvel2/templates/res/Node;
    .locals 1

    const v0, 0xc06b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/templates/res/Node;

    return-object v0
.end method
