.class final Lh10/m;
.super Lh10/l;


# instance fields
.field private final c:Lh10/x;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:Lh10/b;

.field private j:Lh10/b;

.field private k:Lh10/b;

.field private l:Lh10/b;

.field private m:Lh10/c;


# direct methods
.method constructor <init>(Lh10/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x70000

    invoke-direct {p0, v0}, Lh10/l;-><init>(I)V

    iput-object p1, p0, Lh10/m;->c:Lh10/x;

    iput p2, p0, Lh10/m;->d:I

    invoke-virtual {p1, p3}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lh10/m;->e:I

    invoke-virtual {p1, p4}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lh10/m;->f:I

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lh10/m;->g:I

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p1, p6}, Lh10/x;->d(Ljava/lang/Object;)Lh10/w;

    move-result-object p1

    iget p1, p1, Lh10/w;->a:I

    iput p1, p0, Lh10/m;->h:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lh10/a;
    .locals 2

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    iget-object v1, p0, Lh10/m;->c:Lh10/x;

    invoke-virtual {v1, p1}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh10/d;->k(I)Lh10/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh10/d;->k(I)Lh10/d;

    if-eqz p2, :cond_0

    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/m;->c:Lh10/x;

    iget-object v1, p0, Lh10/m;->i:Lh10/b;

    invoke-direct {p1, p2, v0, v1}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/m;->i:Lh10/b;

    return-object p1

    :cond_0
    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/m;->c:Lh10/x;

    iget-object v1, p0, Lh10/m;->j:Lh10/b;

    invoke-direct {p1, p2, v0, v1}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/m;->j:Lh10/b;

    return-object p1
.end method

.method public b(Lh10/c;)V
    .locals 1

    iget-object v0, p0, Lh10/m;->m:Lh10/c;

    iput-object v0, p1, Lh10/c;->c:Lh10/c;

    iput-object p1, p0, Lh10/m;->m:Lh10/c;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ILh10/z;Ljava/lang/String;Z)Lh10/a;
    .locals 1

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    invoke-static {p1, v0}, Lh10/a0;->a(ILh10/d;)V

    invoke-static {p2, v0}, Lh10/z;->d(Lh10/z;Lh10/d;)V

    iget-object p1, p0, Lh10/m;->c:Lh10/x;

    invoke-virtual {p1, p3}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh10/d;->k(I)Lh10/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh10/d;->k(I)Lh10/d;

    if-eqz p4, :cond_0

    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/m;->c:Lh10/x;

    iget-object p3, p0, Lh10/m;->k:Lh10/b;

    invoke-direct {p1, p2, v0, p3}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/m;->k:Lh10/b;

    return-object p1

    :cond_0
    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/m;->c:Lh10/x;

    iget-object p3, p0, Lh10/m;->l:Lh10/b;

    invoke-direct {p1, p2, v0, p3}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/m;->l:Lh10/b;

    return-object p1
.end method

.method final e(Lh10/c$a;)V
    .locals 1

    iget-object v0, p0, Lh10/m;->m:Lh10/c;

    invoke-virtual {p1, v0}, Lh10/c$a;->b(Lh10/c;)V

    return-void
.end method

.method f()I
    .locals 1

    const v0, 0xb507

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method g(Lh10/d;)V
    .locals 1

    const v0, 0xb514

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
