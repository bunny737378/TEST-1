.class public Lz4/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/a$a;
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/alibaba/fastjson/util/a;

.field protected final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ly4/a;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz4/a;->c:Ljava/lang/String;

    const-class v0, Ly4/c;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz4/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lz4/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    instance-of v0, p1, Lcom/alibaba/fastjson/util/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alibaba/fastjson/util/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/util/a;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/util/a;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lz4/a;->a:Lcom/alibaba/fastjson/util/a;

    return-void
.end method

.method private a(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lz4/a;->b(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;Z)V

    return-void
.end method

.method private b(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;Z)V
    .locals 4

    invoke-static {p1}, Lz4/a$a;->c(Lz4/a$a;)[Lcom/alibaba/fastjson/util/d;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    new-instance v2, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    if-eqz p3, :cond_0

    invoke-direct {p0, p2, p1, v1, v2}, Lz4/a;->n(Lcom/alibaba/fastjson/asm/h;Lz4/a$a;ILcom/alibaba/fastjson/asm/f;)V

    :cond_0
    invoke-static {p1}, Lz4/a$a;->c(Lz4/a$a;)[Lcom/alibaba/fastjson/util/d;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-direct {p0, p1, p2, v3}, Lz4/a;->o(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;)V

    if-eqz p3, :cond_1

    invoke-interface {p2, v2}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lcom/alibaba/fastjson/asm/c;Lz4/a$a;)V
    .locals 8

    invoke-static {p2}, Lz4/a$a;->a(Lz4/a$a;)Lcom/alibaba/fastjson/util/h;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/h;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/asm/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lz4/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18779()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const-string v4, "createInstance"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson/asm/i;-><init>(Lcom/alibaba/fastjson/asm/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lz4/a$a;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xbb

    invoke-interface {v0, v1, p1}, Lcom/alibaba/fastjson/asm/h;->f(ILjava/lang/String;)V

    const/16 p1, 0x59

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    invoke-virtual {p2}, Lz4/a$a;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<init>"

    const-string v1, "()V"

    const/16 v2, 0xb7

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb0

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, p1}, Lcom/alibaba/fastjson/asm/h;->i(II)V

    invoke-interface {v0}, Lcom/alibaba/fastjson/asm/h;->k()V

    return-void
.end method

.method private d(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;)V
    .locals 6

    invoke-static {p1}, Lz4/a$a;->a(Lz4/a$a;)Lcom/alibaba/fastjson/util/h;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/h;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    const/16 v2, 0xb7

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lz4/a$a;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbb

    invoke-interface {p2, v3, v1}, Lcom/alibaba/fastjson/asm/h;->f(ILjava/lang/String;)V

    const/16 v1, 0x59

    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v3, "()V"

    invoke-interface {p2, v2, v0, v1, v3}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 v3, 0x1

    invoke-interface {p2, v0, v3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-interface {p2, v0, v1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const-class v0, Lz4/o;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "clazz"

    const-string v4, "Ljava/lang/Class;"

    const/16 v5, 0xb4

    invoke-interface {p2, v5, v1, v3, v4}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lz4/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18779()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "createInstance"

    invoke-interface {p2, v2, v0, v3, v1}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz4/a$a;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/h;->f(ILjava/lang/String;)V

    :goto_0
    const-string v0, "instance"

    invoke-virtual {p1, v0}, Lz4/a$a;->k(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x3a

    invoke-interface {p2, v0, p1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    return-void
.end method

.method private e(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;I)V
    .locals 1

    const/16 v0, 0x4b57

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private f(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/asm/f;)V
    .locals 1

    const/16 v0, 0x4b5a

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private g(Lcom/alibaba/fastjson/asm/c;Lz4/a$a;)V
    .locals 1

    const/16 v0, 0x4b5d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lcom/alibaba/fastjson/asm/c;Lz4/a$a;)V
    .locals 1

    const/16 v0, 0x4b70

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/asm/f;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 1

    const/16 v0, 0x4b69

    invoke-static/range {v0 .. v8}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLLLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private j(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/asm/f;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;I)V
    .locals 1

    const/16 v0, 0x4b6a

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private k(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x4b72

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private l(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;)V
    .locals 1

    const/16 v0, 0x4b58

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private m(Lcom/alibaba/fastjson/asm/c;Lz4/a$a;)V
    .locals 1

    const/16 v0, 0x4b75

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private n(Lcom/alibaba/fastjson/asm/h;Lz4/a$a;ILcom/alibaba/fastjson/asm/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_asm_flag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v1, p3, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz4/a$a;->k(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x15

    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->d(Ljava/lang/Object;)V

    const/16 p2, 0x7e

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    const/16 p2, 0x99

    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private o(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;)V
    .locals 1

    const/16 v0, 0x4b76

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private p(Lcom/alibaba/fastjson/asm/h;Ljava/lang/Class;IZ)V
    .locals 8

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "()V"

    const-string v2, "<init>"

    const/16 v3, 0xb7

    const/16 v4, 0x59

    const/16 v5, 0xbb

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    const-string p3, "java/util/ArrayList"

    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/h;->f(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-class v0, Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez p4, :cond_1

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/h;->f(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/h;->f(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-class v6, Ljava/util/TreeSet;

    invoke-virtual {p2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/h;->f(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-class v6, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/h;->f(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/h;->f(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 p4, 0x19

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/alibaba/fastjson/asm/h;->d(Ljava/lang/Object;)V

    const-class p3, Lz4/o;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getFieldType"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18780()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb6

    invoke-interface {p1, v1, p3, p4, v0}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p3, Lcom/alibaba/fastjson/util/TypeUtils;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "createCollection"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18781()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-interface {p1, v1, p3, p4, v0}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p3, 0xc0

    invoke-static {p2}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/h;->f(ILjava/lang/String;)V

    return-void
.end method

.method private q(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;I)V
    .locals 1

    const/16 v0, 0x4b73

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private r(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;)V
    .locals 1

    const/16 v0, 0x4b5c

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private s(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;)V
    .locals 3

    iget-object p1, p3, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb6

    :goto_0
    iget-object v1, p3, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/Class;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/alibaba/fastjson/util/b;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x57

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p3, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p3, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    invoke-static {p3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xb5

    invoke-interface {p2, v1, p1, v0, p3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private t(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;)V
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const-string v0, "context"

    invoke-virtual {p1, v0}, Lz4/a$a;->k(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object v0, Lz4/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Ly4/g;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")V"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb6

    const-string v5, "setContext"

    invoke-interface {p2, v4, v0, v5, v2}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const-string v2, "childContext"

    invoke-virtual {p1, v2}, Lz4/a$a;->k(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v1, v4}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/16 v4, 0xc6

    invoke-interface {p2, v4, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    invoke-virtual {p1, v2}, Lz4/a$a;->k(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const-string v2, "instance"

    invoke-virtual {p1, v2}, Lz4/a$a;->k(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v1, p1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "object"

    const-string v2, "Ljava/lang/Object;"

    const/16 v3, 0xb5

    invoke-interface {p2, v3, p1, v1, v2}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private u(Lcom/alibaba/fastjson/asm/h;Lz4/a$a;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_asm_flag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v1, p3, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz4/a$a;->k(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 v1, 0x1

    shl-int p3, v1, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/alibaba/fastjson/asm/h;->d(Ljava/lang/Object;)V

    const/16 p3, 0x80

    invoke-interface {p1, p3}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    const/16 p3, 0x36

    invoke-virtual {p2, v0}, Lz4/a$a;->k(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    return-void
.end method

.method private w(Lz4/a$a;Lcom/alibaba/fastjson/asm/h;)V
    .locals 4

    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object v0, Lz4/a;->c:Ljava/lang/String;

    const-class v1, Ly4/b;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    const-string v3, "lexer"

    invoke-interface {p2, v2, v0, v3, v1}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    sget-object v1, Lz4/a;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/alibaba/fastjson/asm/h;->f(ILjava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {p1, v3}, Lz4/a$a;->k(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    return-void
.end method


# virtual methods
.method public v(Ly4/h;Lcom/alibaba/fastjson/util/h;)Lz4/b2;
    .locals 1

    const/16 v0, 0x4b2c

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/b2;

    return-object v0
.end method
