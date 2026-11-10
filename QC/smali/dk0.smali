.class public final Ldk0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lbk0;

.field public final b:Ljava/util/ArrayList;

.field public c:Ldy;

.field public d:Ldy;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldk0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Ldy;->e:Ldy;

    .line 12
    .line 13
    iput-object v0, p0, Ldk0;->c:Ldy;

    .line 14
    .line 15
    iput-object v0, p0, Ldk0;->d:Ldy;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Ldk0;->e:I

    .line 35
    .line 36
    new-instance v0, Lbk0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Lbk0;-><init>(Ldk0;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldk0;->a:Lbk0;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lux;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lux;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lip0;->c(Landroid/view/View;Lb70;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lck0;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lck0;-><init>(Ldk0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lzr0;->a(Landroid/view/View;Loq3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr p0, v1

    .line 79
    :goto_1
    if-ltz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v3, v4, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :goto_2
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p0, Lwr;

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Lwr;-><init>(Landroid/view/ViewGroup;Lbk0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
