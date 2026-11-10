.class public final Lg40;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Ljd0;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lj40;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg40;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg40;->a:Ljd0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lf40;

    .line 8
    .line 9
    iget-object p0, p0, Lf40;->n:Lc40;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lc40;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lc40;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
