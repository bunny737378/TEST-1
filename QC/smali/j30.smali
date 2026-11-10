.class public final Lj30;
.super Lwj0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lot;


# instance fields
.field public j:I

.field public final synthetic k:Lk30;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Landroid/view/InputEvent;


# direct methods
.method public constructor <init>(Lk30;Landroid/net/Uri;Landroid/view/InputEvent;Lih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj30;->k:Lk30;

    .line 2
    .line 3
    iput-object p2, p0, Lj30;->l:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lj30;->m:Landroid/view/InputEvent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwj0;-><init>(ILih;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhi;

    .line 2
    .line 3
    check-cast p2, Lih;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lj30;->k(Lih;Ljava/lang/Object;)Lih;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj30;

    .line 10
    .line 11
    sget-object p1, Lyn0;->a:Lyn0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj30;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Lih;Ljava/lang/Object;)Lih;
    .locals 2

    .line 1
    new-instance p2, Lj30;

    .line 2
    .line 3
    iget-object v0, p0, Lj30;->l:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lj30;->m:Landroid/view/InputEvent;

    .line 6
    .line 7
    iget-object p0, p0, Lj30;->k:Lk30;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lj30;-><init>(Lk30;Landroid/net/Uri;Landroid/view/InputEvent;Lih;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj30;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj30;->k:Lk30;

    .line 23
    .line 24
    iget-object p1, p1, Lk30;->a:Li30;

    .line 25
    .line 26
    iput v1, p0, Lj30;->j:I

    .line 27
    .line 28
    iget-object v0, p0, Lj30;->l:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v1, p0, Lj30;->m:Landroid/view/InputEvent;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p0}, Li30;->Z(Landroid/net/Uri;Landroid/view/InputEvent;Lih;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lii;->f:Lii;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lyn0;->a:Lyn0;

    .line 42
    .line 43
    return-object p0
.end method
