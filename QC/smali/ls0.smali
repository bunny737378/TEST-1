.class public Lls0;
.super Lks0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public s:Ldy;

.field public t:Ldy;

.field public u:Ldy;


# direct methods
.method public constructor <init>(Lus0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lks0;-><init>(Lus0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lls0;->s:Ldy;

    .line 6
    .line 7
    iput-object p1, p0, Lls0;->t:Ldy;

    .line 8
    .line 9
    iput-object p1, p0, Lls0;->u:Ldy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j()Ldy;
    .locals 1

    .line 1
    iget-object v0, p0, Lls0;->t:Ldy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lis0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lnq0;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldy;->d(Landroid/graphics/Insets;)Ldy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lls0;->t:Ldy;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public l()Ldy;
    .locals 1

    .line 1
    iget-object v0, p0, Lls0;->s:Ldy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lis0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lnq0;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldy;->d(Landroid/graphics/Insets;)Ldy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lls0;->s:Ldy;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public n()Ldy;
    .locals 1

    .line 1
    iget-object v0, p0, Lls0;->u:Ldy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lis0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lnq0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldy;->d(Landroid/graphics/Insets;)Ldy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lls0;->u:Ldy;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public q(IIII)Lus0;
    .locals 0

    .line 1
    iget-object p0, p0, Lis0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lnq0;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lus0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lus0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public w(Ldy;)V
    .locals 0

    .line 1
    return-void
.end method
