.class public final Lm6;
.super Lnr;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic o:Lt6;

.field public final synthetic p:Lw6;


# direct methods
.method public constructor <init>(Lw6;Lw6;Lt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6;->p:Lw6;

    .line 2
    .line 3
    iput-object p3, p0, Lm6;->o:Lt6;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lnr;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6;->o:Lt6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lm6;->p:Lw6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw6;->getInternalPopup()Lv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lv6;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw6;->k:Lv6;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Lv6;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
