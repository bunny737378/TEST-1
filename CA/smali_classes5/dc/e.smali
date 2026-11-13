.class final Ldc/e;
.super Ljava/lang/Object;

# interfaces
.implements Lbc/d;
.implements Lbc/f;


# instance fields
.field private a:Ldc/e;

.field private b:Z

.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Lbc/c;

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lbc/c;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldc/e;->a:Ldc/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldc/e;->b:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    iput-object p2, p0, Ldc/e;->d:Ljava/util/Map;

    iput-object p3, p0, Ldc/e;->e:Ljava/util/Map;

    iput-object p4, p0, Ldc/e;->f:Lbc/c;

    iput-boolean p5, p0, Ldc/e;->g:Z

    return-void
.end method

.method private t(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private w(Ljava/lang/String;Ljava/lang/Object;)Ldc/e;
    .locals 1

    invoke-direct {p0}, Ldc/e;->y()V

    iget-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_0

    iget-object p1, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ldc/e;->k(Ljava/lang/Object;Z)Ldc/e;

    move-result-object p1

    return-object p1
.end method

.method private x(Ljava/lang/String;Ljava/lang/Object;)Ldc/e;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Ldc/e;->y()V

    iget-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ldc/e;->k(Ljava/lang/Object;Z)Ldc/e;

    move-result-object p1

    return-object p1
.end method

.method private y()V
    .locals 2

    iget-boolean v0, p0, Ldc/e;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldc/e;->a:Ldc/e;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Ldc/e;->y()V

    iget-object v0, p0, Ldc/e;->a:Ldc/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldc/e;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldc/e;->a:Ldc/e;

    iget-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28641()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lbc/b;J)Lbc/d;
    .locals 0

    invoke-virtual {p1}, Lbc/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ldc/e;->o(Ljava/lang/String;J)Ldc/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbc/b;I)Lbc/d;
    .locals 0

    invoke-virtual {p1}, Lbc/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldc/e;->n(Ljava/lang/String;I)Ldc/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbc/b;D)Lbc/d;
    .locals 0

    invoke-virtual {p1}, Lbc/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ldc/e;->m(Ljava/lang/String;D)Ldc/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lbc/b;Z)Lbc/d;
    .locals 0

    invoke-virtual {p1}, Lbc/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldc/e;->q(Ljava/lang/String;Z)Ldc/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbc/b;Ljava/lang/Object;)Lbc/d;
    .locals 0

    invoke-virtual {p1}, Lbc/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldc/e;->p(Ljava/lang/String;Ljava/lang/Object;)Ldc/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lbc/f;
    .locals 0

    invoke-virtual {p0, p1}, Ldc/e;->l(Ljava/lang/String;)Ldc/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Z)Lbc/f;
    .locals 0

    invoke-virtual {p0, p1}, Ldc/e;->r(Z)Ldc/e;

    move-result-object p1

    return-object p1
.end method

.method public h(D)Ldc/e;
    .locals 1

    invoke-direct {p0}, Ldc/e;->y()V

    iget-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public i(I)Ldc/e;
    .locals 3

    invoke-direct {p0}, Ldc/e;->y()V

    iget-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public j(J)Ldc/e;
    .locals 1

    invoke-direct {p0}, Ldc/e;->y()V

    iget-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method k(Ljava/lang/Object;Z)Ldc/e;
    .locals 1

    const/16 v0, 0x6f33

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LZ_L(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/e;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ldc/e;
    .locals 1

    invoke-direct {p0}, Ldc/e;->y()V

    iget-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public m(Ljava/lang/String;D)Ldc/e;
    .locals 1

    invoke-direct {p0}, Ldc/e;->y()V

    iget-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2, p3}, Ldc/e;->h(D)Ldc/e;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;I)Ldc/e;
    .locals 1

    invoke-direct {p0}, Ldc/e;->y()V

    iget-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2}, Ldc/e;->i(I)Ldc/e;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;J)Ldc/e;
    .locals 1

    invoke-direct {p0}, Ldc/e;->y()V

    iget-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2, p3}, Ldc/e;->j(J)Ldc/e;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Ldc/e;
    .locals 1

    iget-boolean v0, p0, Ldc/e;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Ldc/e;->x(Ljava/lang/String;Ljava/lang/Object;)Ldc/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Ldc/e;->w(Ljava/lang/String;Ljava/lang/Object;)Ldc/e;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Z)Ldc/e;
    .locals 1

    invoke-direct {p0}, Ldc/e;->y()V

    iget-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2}, Ldc/e;->r(Z)Ldc/e;

    move-result-object p1

    return-object p1
.end method

.method public r(Z)Ldc/e;
    .locals 1

    invoke-direct {p0}, Ldc/e;->y()V

    iget-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public s([B)Ldc/e;
    .locals 2

    invoke-direct {p0}, Ldc/e;->y()V

    if-nez p1, :cond_0

    iget-object p1, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_0
    return-object p0
.end method

.method u()V
    .locals 1

    invoke-direct {p0}, Ldc/e;->y()V

    iget-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method v(Lbc/c;Ljava/lang/Object;Z)Ldc/e;
    .locals 1

    if-nez p3, :cond_0

    iget-object v0, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :cond_0
    invoke-interface {p1, p2, p0}, Lbc/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    iget-object p1, p0, Ldc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1
    return-object p0
.end method
