.class public Lorg/mvel2/util/c;
.super Ljava/lang/Object;


# static fields
.field private static final h:[Ljava/lang/Object;


# instance fields
.field private a:[C

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Class;

.field private g:Lorg/mvel2/ParserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/mvel2/util/c;->h:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/mvel2/util/c;->e:I

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/util/c;->g:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Z)Ljava/lang/Object;
    .locals 1

    const v0, 0xbf9f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_L(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private f(II)V
    .locals 2

    iget-object v0, p0, Lorg/mvel2/util/c;->f:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/util/c;->a:[C

    iget-object v1, p0, Lorg/mvel2/util/c;->g:Lorg/mvel2/ParserContext;

    invoke-static {v0, p1, p2, v1}, Lorg/mvel2/util/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/c;->a:[C

    iget-object v1, p0, Lorg/mvel2/util/c;->g:Lorg/mvel2/ParserContext;

    invoke-static {v0, p1, p2, v1}, Lorg/mvel2/util/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lorg/mvel2/util/c;->f:Ljava/lang/Class;

    invoke-static {p2, p1}, Lorg/mvel2/util/p;->f(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lorg/mvel2/util/c;->b()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/mvel2/util/c;->f:Ljava/lang/Class;

    invoke-static {p1, p2}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lorg/mvel2/CompileException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mvel2/util/c;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; but found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/mvel2/util/c;->a:[C

    iget v1, p0, Lorg/mvel2/util/c;->b:I

    invoke-direct {p2, p1, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/mvel2/util/c;->b:I

    return v0
.end method

.method public d([CIIZLjava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 0

    if-eqz p5, :cond_0

    invoke-static {p5}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p5

    iput-object p5, p0, Lorg/mvel2/util/c;->f:Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lorg/mvel2/util/c;->a:[C

    add-int/2addr p3, p2

    iput p3, p0, Lorg/mvel2/util/c;->d:I

    :goto_0
    iget p3, p0, Lorg/mvel2/util/c;->d:I

    if-ge p2, p3, :cond_1

    aget-char p3, p1, p2

    invoke-static {p3}, Lorg/mvel2/util/m;->q0(C)Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p2, p0, Lorg/mvel2/util/c;->b:I

    iput p2, p0, Lorg/mvel2/util/c;->c:I

    iput-object p6, p0, Lorg/mvel2/util/c;->g:Lorg/mvel2/ParserContext;

    invoke-direct {p0, p4}, Lorg/mvel2/util/c;->c(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e([CIIZLorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lorg/mvel2/util/c;->a:[C

    iput-object p5, p0, Lorg/mvel2/util/c;->g:Lorg/mvel2/ParserContext;

    add-int/2addr p3, p2

    iput p3, p0, Lorg/mvel2/util/c;->d:I

    :goto_0
    iget p3, p0, Lorg/mvel2/util/c;->d:I

    if-ge p2, p3, :cond_0

    aget-char p3, p1, p2

    invoke-static {p3}, Lorg/mvel2/util/m;->q0(C)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lorg/mvel2/util/c;->b:I

    iput p2, p0, Lorg/mvel2/util/c;->c:I

    invoke-direct {p0, p4}, Lorg/mvel2/util/c;->c(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
