.class public final Lwr;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lbk0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwr;->f:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwr;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu12;Lhx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwr;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwr;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwr;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lxr;Landroidx/fragment/app/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwr;->f:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwr;->g:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lwr;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lwr;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwr;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lhx1;

    .line 11
    .line 12
    check-cast v1, Lu12;

    .line 13
    .line 14
    const/16 p0, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2, p0}, Lu12;->s(Landroid/view/View;Lhx1;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast v1, Lbk0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v2, Landroidx/fragment/app/a;

    .line 33
    .line 34
    iget-object p0, v2, Landroidx/fragment/app/a;->c:Lsr;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lsr;->J:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    check-cast v1, Lxr;

    .line 48
    .line 49
    iget-object p1, v1, Lxr;->f:Lgs;

    .line 50
    .line 51
    invoke-virtual {p1}, Lgs;->E()Lsn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lsk;->f(Landroid/view/ViewGroup;Lsn;)Lsk;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lsk;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lwr;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lwr;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lwr;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbk0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
