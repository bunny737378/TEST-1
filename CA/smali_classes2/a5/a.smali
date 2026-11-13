.class public La5/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/a$a;
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field static final h:Ljava/lang/String;

.field static final i:Ljava/lang/String;

.field static final j:Ljava/lang/String;

.field static final k:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/alibaba/fastjson/util/a;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, La5/o0;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/a;->c:Ljava/lang/String;

    const-class v0, La5/z0;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, La5/a;->e:Ljava/lang/String;

    const-class v1, La5/j1;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, La5/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, La5/a;->g:Ljava/lang/String;

    const-class v1, La5/p0;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, La5/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/a;->i:Ljava/lang/String;

    const-class v0, La5/e1;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/a;->j:Ljava/lang/String;

    const-class v0, La5/i1;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alibaba/fastjson/util/a;

    invoke-direct {v0}, Lcom/alibaba/fastjson/util/a;-><init>()V

    iput-object v0, p0, La5/a;->a:Lcom/alibaba/fastjson/util/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, La5/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private A(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;[Lcom/alibaba/fastjson/util/d;La5/a$a;)V
    .locals 1

    const/16 v0, 0x3c6

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private B(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;[Lcom/alibaba/fastjson/util/d;La5/a$a;)V
    .locals 1

    const/16 v0, 0x3e5

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/asm/h;La5/a$a;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const-string v0, "seperator"

    invoke-virtual {p2, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object v1, La5/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, La5/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1160()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    const-string v4, "writeAfter"

    invoke-interface {p1, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x36

    invoke-virtual {p2, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    return-void
.end method

.method private b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V
    .locals 1

    const/16 v0, 0x3f3

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/alibaba/fastjson/asm/h;La5/a$a;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const-string v0, "seperator"

    invoke-virtual {p2, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object v1, La5/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, La5/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1160()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    const-string v4, "writeBefore"

    invoke-interface {p1, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x36

    invoke-virtual {p2, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    return-void
.end method

.method private d(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V
    .locals 5

    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    invoke-direct {p0, p2, p3, p4, p1}, La5/a;->q(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    invoke-direct {p0, p2, p4, p3}, La5/a;->i(Lcom/alibaba/fastjson/asm/h;La5/a$a;Lcom/alibaba/fastjson/util/d;)V

    const-string v0, "decimal"

    invoke-virtual {p4, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3a

    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-direct {p0, p2, p3, p4, p1}, La5/a;->g(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    new-instance v1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v2, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v3, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    invoke-virtual {p4, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x19

    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/16 v1, 0xc7

    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    invoke-direct {p0, p2, p3, p4}, La5/a;->l(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V

    const/16 p3, 0xa7

    invoke-interface {p2, p3, v3}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    invoke-interface {p2, v2}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    const-string v1, "out"

    invoke-virtual {p4, v1}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const-string v1, "seperator"

    invoke-virtual {p4, v1}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget v1, La5/a$a;->h:I

    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-virtual {p4, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object v0, La5/a;->f:Ljava/lang/String;

    const-string v1, "writeFieldValue"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1161()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb6

    invoke-interface {p2, v4, v0, v1, v2}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, La5/a;->v(Lcom/alibaba/fastjson/asm/h;La5/a$a;)V

    invoke-interface {p2, p3, v3}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private e(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V
    .locals 4

    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    invoke-direct {p0, p2, p3, p4, p1}, La5/a;->q(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    invoke-direct {p0, p2, p4, p3}, La5/a;->i(Lcom/alibaba/fastjson/asm/h;La5/a$a;Lcom/alibaba/fastjson/util/d;)V

    const-string v0, "double"

    const/4 v1, 0x2

    invoke-virtual {p4, v0, v1}, La5/a$a;->h(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x39

    invoke-interface {p2, v3, v2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-direct {p0, p2, p3, p4, p1}, La5/a;->g(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    const-string p3, "out"

    invoke-virtual {p4, p3}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x19

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const-string p3, "seperator"

    invoke-virtual {p4, p3}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v3, 0x15

    invoke-interface {p2, v3, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget p3, La5/a$a;->h:I

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/16 p3, 0x18

    invoke-virtual {p4, v0, v1}, La5/a$a;->h(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object p3, La5/a;->f:Ljava/lang/String;

    const-string v0, "writeFieldValue"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1162()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-interface {p2, v2, p3, v0, v1}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, La5/a;->v(Lcom/alibaba/fastjson/asm/h;La5/a$a;)V

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private f(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V
    .locals 9

    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v0, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    invoke-direct {p0, p2, p3, p4, v1}, La5/a;->q(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    invoke-direct {p0, p2, p4, p3}, La5/a;->i(Lcom/alibaba/fastjson/asm/h;La5/a$a;Lcom/alibaba/fastjson/util/d;)V

    const/16 v2, 0xc0

    const-string v3, "java/lang/Enum"

    invoke-interface {p2, v2, v3}, Lcom/alibaba/fastjson/asm/h;->f(ILjava/lang/String;)V

    const-string v2, "enum"

    invoke-virtual {p4, v2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-interface {p2, v5, v4}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-direct {p0, p2, p3, p4, v1}, La5/a;->g(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    invoke-virtual {p4, v2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {p2, v5, v4}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/16 v4, 0xc7

    invoke-interface {p2, v4, p1}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    invoke-direct {p0, p2, p3, p4}, La5/a;->l(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V

    const/16 v4, 0xa7

    invoke-interface {p2, v4, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    invoke-static {p4}, La5/a$a;->a(La5/a$a;)Z

    move-result p1

    const-string v4, "seperator"

    const/16 v6, 0x15

    const-string v7, "out"

    const/16 v8, 0xb6

    if-eqz p1, :cond_0

    invoke-virtual {p4, v7}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-virtual {p4, v4}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v6, p1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget p1, La5/a$a;->h:I

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-virtual {p4, v2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const-string p1, "name"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1163()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v8, v3, p1, p3}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, La5/a;->f:Ljava/lang/String;

    const-string p3, "writeFieldValueStringWithDoubleQuote"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1164()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v8, p1, p3, v2}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v7}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-virtual {p4, v4}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v6, p1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object p1, La5/a;->f:Ljava/lang/String;

    const-string v3, "write"

    const-string v4, "(I)V"

    invoke-interface {p2, v8, p1, v3, v4}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v7}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget v3, La5/a$a;->h:I

    invoke-interface {p2, v5, v3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 v3, 0x3

    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    const-string v3, "writeFieldName"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1165()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v8, p1, v3, v4}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-virtual {p4, v2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget p1, La5/a$a;->h:I

    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    iget-object p1, p3, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/asm/j;->g(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->d(Ljava/lang/Object;)V

    iget p1, p3, Lcom/alibaba/fastjson/util/d;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->d(Ljava/lang/Object;)V

    sget-object p1, La5/a;->c:Ljava/lang/String;

    const-string p3, "writeWithFieldName"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1166()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v8, p1, p3, v2}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p2, p4}, La5/a;->v(Lcom/alibaba/fastjson/asm/h;La5/a$a;)V

    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private g(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V
    .locals 4

    iget-boolean v0, p2, Lcom/alibaba/fastjson/util/d;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "out"

    invoke-virtual {p3, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/h;->d(Ljava/lang/Object;)V

    sget-object v0, La5/a;->f:Ljava/lang/String;

    const-string v1, "isEnabled"

    const-string v2, "(I)Z"

    const/16 v3, 0xb6

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, La5/a;->r(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    invoke-static {p3}, La5/a$a;->a(La5/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, La5/a;->b(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V

    const/16 v0, 0x99

    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    invoke-direct {p0, p1, p2, p3}, La5/a;->t(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V

    invoke-direct {p0, p1, p2, p3, p4}, La5/a;->u(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private h(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V
    .locals 3

    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    invoke-direct {p0, p2, p3, p4, p1}, La5/a;->q(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    invoke-direct {p0, p2, p4, p3}, La5/a;->i(Lcom/alibaba/fastjson/asm/h;La5/a$a;Lcom/alibaba/fastjson/util/d;)V

    const-string v0, "float"

    invoke-virtual {p4, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x38

    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-direct {p0, p2, p3, p4, p1}, La5/a;->g(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    const-string p3, "out"

    invoke-virtual {p4, p3}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x19

    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const-string p3, "seperator"

    invoke-virtual {p4, p3}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x15

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget p3, La5/a$a;->h:I

    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/16 p3, 0x17

    invoke-virtual {p4, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object p3, La5/a;->f:Ljava/lang/String;

    const-string v0, "writeFieldValue"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1167()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-interface {p2, v2, p3, v0, v1}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, La5/a;->v(Lcom/alibaba/fastjson/asm/h;La5/a$a;)V

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private i(Lcom/alibaba/fastjson/asm/h;La5/a$a;Lcom/alibaba/fastjson/util/d;)V
    .locals 5

    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    const/16 v1, 0xc0

    const-string v2, "entity"

    const/16 v3, 0x19

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb9

    goto :goto_0

    :cond_0
    const/16 v2, 0xb6

    :goto_0
    invoke-static {p2}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, p2, v3, v4}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p3, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    invoke-static {p2}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/h;->f(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    iget-object p2, p3, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb4

    invoke-interface {p1, v4, v0, v2, v3}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p3, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    invoke-static {p2}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/h;->f(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private j(La5/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;)V
    .locals 10

    new-instance v0, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-static {p1}, La5/a$a;->d(La5/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_ser_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, La5/a;->e:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-interface {p2, v7, v3, v4, v6}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 v3, 0x1

    invoke-interface {p2, v1, v3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    iget-object v3, p3, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/asm/j;->g(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/h;->d(Ljava/lang/Object;)V

    sget-object v3, La5/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(Ljava/lang/Class;)"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb6

    const-string v9, "getObjectWriter"

    invoke-interface {p2, v8, v3, v9, v4}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, La5/a$a;->d(La5/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb5

    invoke-interface {p2, v8, v3, v4, v6}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-static {p1}, La5/a$a;->d(La5/a$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v7, p1, p3, v6}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(La5/a$a;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;)V
    .locals 9

    new-instance v0, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-static {p1}, La5/a$a;->d(La5/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_list_item_ser_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, La5/a;->e:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-interface {p2, v7, v3, v4, v6}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 v3, 0x1

    invoke-interface {p2, v1, v3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-static {p4}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/alibaba/fastjson/asm/j;->g(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/alibaba/fastjson/asm/h;->d(Ljava/lang/Object;)V

    sget-object p4, La5/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Ljava/lang/Class;)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb6

    const-string v8, "getObjectWriter"

    invoke-interface {p2, v4, p4, v8, v3}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, La5/a$a;->d(La5/a$a;)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb5

    invoke-interface {p2, v4, p4, v3, v6}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-static {p1}, La5/a$a;->d(La5/a$a;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v7, p1, p3, v6}, Lcom/alibaba/fastjson/asm/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V
    .locals 1

    const/16 v0, 0x3f5

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private m(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;IC)V
    .locals 2

    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    invoke-direct {p0, p2, p3, p4, p1}, La5/a;->q(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    invoke-direct {p0, p2, p4, p3}, La5/a;->i(Lcom/alibaba/fastjson/asm/h;La5/a$a;Lcom/alibaba/fastjson/util/d;)V

    const/16 v0, 0x36

    invoke-interface {p2, v0, p5}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-direct {p0, p2, p3, p4, p1}, La5/a;->g(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    const-string p3, "out"

    invoke-virtual {p4, p3}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x19

    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const-string p3, "seperator"

    invoke-virtual {p4, p3}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x15

    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget p3, La5/a$a;->h:I

    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-interface {p2, v1, p5}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object p3, La5/a;->f:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1168()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p6, ")V"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/16 p6, 0xb6

    const-string v0, "writeFieldValue"

    invoke-interface {p2, p6, p3, v0, p5}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, La5/a;->v(Lcom/alibaba/fastjson/asm/h;La5/a$a;)V

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private n(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V
    .locals 2

    const/4 p3, 0x0

    const/16 v0, 0x19

    invoke-interface {p1, v0, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 p3, 0x1

    invoke-interface {p1, v0, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    iget-object p2, p2, Lcom/alibaba/fastjson/util/d;->k:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->d(Ljava/lang/Object;)V

    sget-object p2, La5/a;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(L"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, La5/a;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1169()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xb6

    const-string v1, "applyLabel"

    invoke-interface {p1, v0, p2, v1, p3}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x99

    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private o(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V
    .locals 1

    const/16 v0, 0x3ee

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private p(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V
    .locals 4

    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    invoke-direct {p0, p2, p3, p4, p1}, La5/a;->q(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    invoke-direct {p0, p2, p4, p3}, La5/a;->i(Lcom/alibaba/fastjson/asm/h;La5/a$a;Lcom/alibaba/fastjson/util/d;)V

    const-string v0, "long"

    const/4 v1, 0x2

    invoke-virtual {p4, v0, v1}, La5/a$a;->h(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x37

    invoke-interface {p2, v3, v2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-direct {p0, p2, p3, p4, p1}, La5/a;->g(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    const-string p3, "out"

    invoke-virtual {p4, p3}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v2, 0x19

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const-string p3, "seperator"

    invoke-virtual {p4, p3}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    const/16 v3, 0x15

    invoke-interface {p2, v3, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget p3, La5/a$a;->h:I

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/16 p3, 0x16

    invoke-virtual {p4, v0, v1}, La5/a$a;->h(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object p3, La5/a;->f:Ljava/lang/String;

    const-string v0, "writeFieldValue"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1170()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-interface {p2, v2, p3, v0, v1}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, La5/a;->v(Lcom/alibaba/fastjson/asm/h;La5/a$a;)V

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private q(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V
    .locals 5

    invoke-static {p3}, La5/a$a;->a(La5/a$a;)Z

    move-result v0

    const/16 v1, 0xb6

    const/16 v2, 0x19

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 v0, 0x1

    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 v0, 0x2

    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget v0, La5/a$a;->h:I

    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object v0, La5/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, La5/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1171()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "applyName"

    invoke-interface {p1, v1, v0, v4, v3}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    invoke-direct {p0, p1, p2, p3, p4}, La5/a;->n(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    :cond_0
    iget-object p2, p2, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    if-nez p2, :cond_1

    const-string p2, "out"

    invoke-virtual {p3, p2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->d(Ljava/lang/Object;)V

    sget-object p2, La5/a;->f:Ljava/lang/String;

    const-string p3, "isEnabled"

    const-string v0, "(I)Z"

    invoke-interface {p1, v1, p2, p3, v0}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x9a

    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    :cond_1
    return-void
.end method

.method private r(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V
    .locals 4

    invoke-static {p3}, La5/a$a;->a(La5/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    const-string v1, "notWriteDefaultValue"

    invoke-virtual {p3, v1}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/16 v1, 0x99

    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    iget-object p2, p2, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_1

    const-string p2, "boolean"

    invoke-virtual {p3, p2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    goto/16 :goto_0

    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_2

    const-string p2, "byte"

    invoke-virtual {p3, p2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    goto/16 :goto_0

    :cond_2
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_3

    const-string p2, "short"

    invoke-virtual {p3, p2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_4

    const-string p2, "int"

    invoke-virtual {p3, p2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_5

    const-string p2, "long"

    invoke-virtual {p3, p2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x16

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/16 p2, 0x9

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    const/16 p2, 0x94

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_6

    const-string p2, "float"

    invoke-virtual {p3, p2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x17

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/16 p2, 0xb

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    const/16 p2, 0x95

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    goto :goto_0

    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_7

    const-string p2, "double"

    invoke-virtual {p3, p2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x18

    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/16 p2, 0xe

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    const/16 p2, 0x97

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    :cond_7
    :goto_0
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private s(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V
    .locals 2

    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    invoke-direct {p0, p2, p3, p4, p1}, La5/a;->q(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    invoke-direct {p0, p2, p4, p3}, La5/a;->i(Lcom/alibaba/fastjson/asm/h;La5/a$a;Lcom/alibaba/fastjson/util/d;)V

    const-string v0, "object"

    invoke-virtual {p4, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-direct {p0, p2, p3, p4, p1}, La5/a;->g(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    invoke-direct {p0, p2, p3, p4, p1}, La5/a;->y(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private t(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V
    .locals 1

    const/16 v0, 0x401

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private u(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V
    .locals 1

    const/16 v0, 0x402

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private v(Lcom/alibaba/fastjson/asm/h;La5/a$a;)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x2c

    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const-string v0, "seperator"

    invoke-virtual {p2, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x36

    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    return-void
.end method

.method private w(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V
    .locals 8

    new-instance p1, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-static {p4}, La5/a$a;->e(La5/a$a;)La5/f1;

    move-result-object v1

    iget-object v1, v1, La5/f1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb6

    const/16 v2, 0x19

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v2, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 v0, 0x4

    invoke-interface {p2, v2, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 v0, 0x2

    invoke-interface {p2, v2, v0}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object v0, La5/a;->c:Ljava/lang/String;

    const-string v3, "isWriteClassName"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1172()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v0, v3, v4}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    invoke-interface {p2, v0, p1}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    :cond_0
    invoke-direct {p0, p2, p3, p4, p1}, La5/a;->q(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    invoke-direct {p0, p2, p4, p3}, La5/a;->i(Lcom/alibaba/fastjson/asm/h;La5/a$a;Lcom/alibaba/fastjson/util/d;)V

    const-string v0, "string"

    invoke-virtual {p4, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {p2, v4, v3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-direct {p0, p2, p3, p4, p1}, La5/a;->g(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V

    new-instance v3, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    new-instance v5, Lcom/alibaba/fastjson/asm/f;

    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/f;-><init>()V

    invoke-virtual {p4, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v2, v6}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/16 v6, 0xc7

    invoke-interface {p2, v6, v3}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    invoke-direct {p0, p2, p3, p4}, La5/a;->l(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;)V

    const/16 v6, 0xa7

    invoke-interface {p2, v6, v5}, Lcom/alibaba/fastjson/asm/h;->a(ILcom/alibaba/fastjson/asm/f;)V

    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    iget-object p3, p3, Lcom/alibaba/fastjson/util/d;->t:Ljava/lang/String;

    const-string v3, "trim"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p4, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1173()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1163()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v1, p3, v3, v6}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v4, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    :cond_1
    invoke-static {p4}, La5/a$a;->a(La5/a$a;)Z

    move-result p3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1164()Ljava/lang/String;

    move-result-object v3

    const-string v4, "seperator"

    const/16 v6, 0x15

    const-string v7, "out"

    if-eqz p3, :cond_2

    invoke-virtual {p4, v7}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-virtual {p4, v4}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v6, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget p3, La5/a$a;->h:I

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-virtual {p4, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object p3, La5/a;->f:Ljava/lang/String;

    const-string v0, "writeFieldValueStringWithDoubleQuoteCheck"

    invoke-interface {p2, v1, p3, v0, v3}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v7}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-virtual {p4, v4}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v6, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget p3, La5/a$a;->h:I

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    invoke-virtual {p4, v0}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object p3, La5/a;->f:Ljava/lang/String;

    const-string v0, "writeFieldValue"

    invoke-interface {p2, v1, p3, v0, v3}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p2, p4}, La5/a;->v(Lcom/alibaba/fastjson/asm/h;La5/a$a;)V

    invoke-interface {p2, v5}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/h;->l(Lcom/alibaba/fastjson/asm/f;)V

    return-void
.end method

.method private x(Lcom/alibaba/fastjson/asm/h;La5/a$a;)V
    .locals 4

    invoke-static {p2}, La5/a$a;->a(La5/a$a;)Z

    move-result v0

    const/16 v1, 0xb6

    const-string v2, "out"

    const/16 v3, 0x19

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget p2, La5/a$a;->h:I

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget-object p2, La5/a;->f:Ljava/lang/String;

    const-string v0, "writeFieldNameDirect"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1174()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, p2, v0, v2}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, La5/a$a;->g(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    sget p2, La5/a$a;->h:I

    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/h;->c(II)V

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/h;->h(I)V

    sget-object p2, La5/a;->f:Ljava/lang/String;

    const-string v0, "writeFieldName"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1165()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, p2, v0, v2}, Lcom/alibaba/fastjson/asm/h;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private y(Lcom/alibaba/fastjson/asm/h;Lcom/alibaba/fastjson/util/d;La5/a$a;Lcom/alibaba/fastjson/asm/f;)V
    .locals 1

    const/16 v0, 0x404

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public z(La5/f1;)La5/p0;
    .locals 1

    const/16 v0, 0x406

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/p0;

    return-object v0
.end method
