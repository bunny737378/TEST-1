.class public final Lzr0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:Lyr0;


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
    new-instance v0, Lxr0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lr0;->k(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lxr0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzr0;->a:Lyr0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lvr0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Lyr0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzr0;->a:Lyr0;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;Loq3;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwr0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lwr0;-><init>(Loq3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lr0;->s(Landroid/view/View;Lwr0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lvr0;->e:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    new-instance v0, Lur0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lur0;-><init>(Landroid/view/View;Loq3;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f090215

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f09020b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const p1, 0x7f09020c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
