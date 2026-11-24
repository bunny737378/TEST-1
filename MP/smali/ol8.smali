.class public final Lol8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lnl8;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lml8;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lf27;->j(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lml8;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lol8;->a:Lnl8;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lkl8;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Lnl8;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lol8;->a:Lnl8;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;Lmv0;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lll8;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lll8;-><init>(Lmv0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, v2}, Lf27;->p(Landroid/view/View;Lll8;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lkl8;->e:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v2, Ljl8;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Ljl8;-><init>(Landroid/view/View;Lmv0;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const p1, 0x7f0a050d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0a0503

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const p1, 0x7f0a0504

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
