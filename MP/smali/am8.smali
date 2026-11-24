.class public Lam8;
.super Lzl8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public t:Ltt3;

.field public u:Ltt3;

.field public v:Ltt3;


# direct methods
.method public constructor <init>(Ljm8;Lam8;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lzl8;-><init>(Ljm8;Lzl8;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lam8;->t:Ltt3;

    .line 14
    iput-object p1, p0, Lam8;->u:Ltt3;

    .line 15
    iput-object p1, p0, Lam8;->v:Ltt3;

    return-void
.end method

.method public constructor <init>(Ljm8;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzl8;-><init>(Ljm8;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lam8;->t:Ltt3;

    .line 6
    .line 7
    iput-object p1, p0, Lam8;->u:Ltt3;

    .line 8
    .line 9
    iput-object p1, p0, Lam8;->v:Ltt3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public k()Ltt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lam8;->u:Ltt3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxl8;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lee8;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltt3;->c(Landroid/graphics/Insets;)Ltt3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lam8;->u:Ltt3;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public m()Ltt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lam8;->t:Ltt3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxl8;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lee8;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltt3;->c(Landroid/graphics/Insets;)Ltt3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lam8;->t:Ltt3;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public o()Ltt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lam8;->v:Ltt3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxl8;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lee8;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltt3;->c(Landroid/graphics/Insets;)Ltt3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lam8;->v:Ltt3;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public r(IIII)Ljm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl8;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lee8;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Ljm8;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ljm8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Ltt3;)V
    .locals 0

    .line 1
    return-void
.end method
