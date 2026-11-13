.class public Lorg/jsoup/nodes/g;
.super Lorg/jsoup/nodes/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/jsoup/nodes/i;-><init>()V

    invoke-static {p1}, Lorg/jsoup/helper/d;->j(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jsoup/helper/d;->j(Ljava/lang/Object;)V

    invoke-static {p3}, Lorg/jsoup/helper/d;->j(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/g;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    const-string p1, "publicId"

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/g;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    invoke-direct {p0, p1}, Lorg/jsoup/nodes/g;->c0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50882()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PUBLIC"

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/g;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    :cond_0
    const-string p1, "systemId"

    invoke-virtual {p0, p1, p3}, Lorg/jsoup/nodes/g;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    return-void
.end method

.method private c0(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/helper/c;->e(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "#doctype"

    return-object v0
.end method

.method F(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1

    const v0, 0xbaa5

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LIL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method G(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d0(Ljava/lang/String;)V
    .locals 1

    const v0, 0xbaa8

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/i;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()I
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/i;->n()I

    move-result v0

    return v0
.end method

.method public bridge synthetic w(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->w(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
