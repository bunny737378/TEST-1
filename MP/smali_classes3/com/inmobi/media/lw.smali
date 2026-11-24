.class public final Lcom/inmobi/media/lw;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pw;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pw;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/lw;->a:Lcom/inmobi/media/pw;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/lw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/lw;->a:Lcom/inmobi/media/pw;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/lw;-><init>(Lcom/inmobi/media/pw;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/lw;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/lw;->a:Lcom/inmobi/media/pw;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/lw;-><init>(Lcom/inmobi/media/pw;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/lw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/lw;->a:Lcom/inmobi/media/pw;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/inmobi/media/pw;->a:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/pw;->g:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/lw;->a:Lcom/inmobi/media/pw;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/inmobi/media/pw;->d:Lcom/inmobi/media/dk0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/inmobi/media/dk0;->d:Lcom/inmobi/media/d6;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/inmobi/media/d6;->a:Z

    .line 29
    .line 30
    iput-boolean v0, p1, Lcom/inmobi/media/pw;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lcom/inmobi/media/pw;->j:Lcom/inmobi/media/fd;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/inmobi/media/pw;->k:Lcom/inmobi/media/fd;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/pw;->a(Lcom/inmobi/media/fd;Lcom/inmobi/media/fd;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/pw;->k:Lcom/inmobi/media/fd;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/inmobi/media/pw;->j:Lcom/inmobi/media/fd;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/pw;->a(Lcom/inmobi/media/fd;Lcom/inmobi/media/fd;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/lw;->a:Lcom/inmobi/media/pw;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/inmobi/media/pw;->l:Lcom/inmobi/media/ok0;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/ok0;->c:Lcom/inmobi/media/q20;

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/inmobi/media/q20;->a:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v0, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/ok0;->b:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x1010078

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/inmobi/media/ok0;->e:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/inmobi/media/ok0;->c:Lcom/inmobi/media/q20;

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/eg;->a(Landroid/widget/ProgressBar;Lcom/inmobi/media/q20;F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/inmobi/media/ok0;->b:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/inmobi/media/ok0;->e:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/inmobi/media/ok0;->d:Luu6;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/inmobi/media/ok0;->a:Luf1;

    .line 95
    .line 96
    sget-object v1, Ly42;->a:Lnx1;

    .line 97
    .line 98
    sget-object v1, Ltj4;->a:Lw73;

    .line 99
    .line 100
    new-instance v2, Lcom/inmobi/media/mk0;

    .line 101
    .line 102
    invoke-direct {v2, p1, v3, p0}, Lcom/inmobi/media/mk0;-><init>(Lxt2;Lge1;Lcom/inmobi/media/ok0;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x2

    .line 106
    invoke-static {v0, v1, v3, v2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 110
    .line 111
    return-object p0
.end method
