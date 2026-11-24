.class public final Lcom/inmobi/media/nx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/q90;
.implements Lcom/inmobi/media/n50;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Lcom/inmobi/media/t70;

.field public final d:Lcom/inmobi/media/k3;

.field public final e:Lcom/inmobi/media/yb;

.field public final f:Lcom/inmobi/media/bu;

.field public final g:Lcom/inmobi/media/st;

.field public final h:Lcom/inmobi/media/xt;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/t70;Lcom/inmobi/media/k3;Lcom/inmobi/media/yb;Lcom/inmobi/media/bu;Lcom/inmobi/media/st;Lcom/inmobi/media/xt;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/nx;->a:Landroid/view/View;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/nx;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/nx;->c:Lcom/inmobi/media/t70;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/nx;->d:Lcom/inmobi/media/k3;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/inmobi/media/nx;->e:Lcom/inmobi/media/yb;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/inmobi/media/nx;->f:Lcom/inmobi/media/bu;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/inmobi/media/nx;->g:Lcom/inmobi/media/st;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/inmobi/media/nx;->h:Lcom/inmobi/media/xt;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/lx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/lx;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/lx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/lx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/lx;

    .line 21
    .line 22
    check-cast p1, Lie1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/lx;-><init>(Lcom/inmobi/media/nx;Lie1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/lx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/lx;->c:I

    .line 30
    .line 31
    sget-object v2, Lj38;->a:Lj38;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Lvf1;->a:Lvf1;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/inmobi/media/nx;->d:Lcom/inmobi/media/k3;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/inmobi/media/k3;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 64
    .line 65
    iget-object v7, p1, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/am;

    .line 66
    .line 67
    const-string v8, "k3"

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    check-cast v7, Lcom/inmobi/media/bm;

    .line 74
    .line 75
    const-string p1, "Failed to stopAdSession. adSession is null"

    .line 76
    .line 77
    invoke-virtual {v7, v8, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-eqz v7, :cond_5

    .line 82
    .line 83
    check-cast v7, Lcom/inmobi/media/bm;

    .line 84
    .line 85
    const-string v1, "stopAdSession"

    .line 86
    .line 87
    invoke-virtual {v7, v8, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p1, Lcom/inmobi/media/k3;->a:Luf1;

    .line 91
    .line 92
    new-instance v7, Lcom/inmobi/media/i3;

    .line 93
    .line 94
    invoke-direct {v7, p1, v3}, Lcom/inmobi/media/i3;-><init>(Lcom/inmobi/media/k3;Lge1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v7}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/nx;->g:Lcom/inmobi/media/st;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/inmobi/media/st;->g:Lh54;

    .line 103
    .line 104
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/inmobi/media/xs;

    .line 109
    .line 110
    iput v5, v0, Lcom/inmobi/media/lx;->c:I

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v1, Ly42;->a:Lnx1;

    .line 116
    .line 117
    sget-object v1, Ltj4;->a:Lw73;

    .line 118
    .line 119
    new-instance v5, Lcom/inmobi/media/vs;

    .line 120
    .line 121
    invoke-direct {v5, p1, v3}, Lcom/inmobi/media/vs;-><init>(Lcom/inmobi/media/xs;Lge1;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v6, :cond_7

    .line 129
    .line 130
    move-object p1, v2

    .line 131
    :cond_7
    if-eq p1, v6, :cond_8

    .line 132
    .line 133
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/nx;->e:Lcom/inmobi/media/yb;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/inmobi/media/yb;->b()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/inmobi/media/nx;->h:Lcom/inmobi/media/xt;

    .line 139
    .line 140
    new-instance v1, Lcom/inmobi/media/ju;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/inmobi/media/ju;-><init>()V

    .line 143
    .line 144
    .line 145
    iput v4, v0, Lcom/inmobi/media/lx;->c:I

    .line 146
    .line 147
    invoke-virtual {p1, v1, p0, v0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/ju;Lcom/inmobi/media/q90;Lie1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v6, :cond_9

    .line 152
    .line 153
    :cond_8
    return-object v6

    .line 154
    :cond_9
    return-object v2
.end method

.method public final a()V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/inmobi/media/nx;->g:Lcom/inmobi/media/st;

    .line 166
    iget-object p0, p0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 167
    iget-object p0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 168
    iget-object p0, p0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/inmobi/media/bm;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 7

    .line 155
    new-instance v2, Lcom/inmobi/media/j30;

    iget-object v0, p0, Lcom/inmobi/media/nx;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/nx;->a:Landroid/view/View;

    invoke-direct {v2, p1, v0, v1}, Lcom/inmobi/media/j30;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 156
    new-instance v0, Lcom/inmobi/media/jx;

    .line 157
    iget-object v1, p0, Lcom/inmobi/media/nx;->c:Lcom/inmobi/media/t70;

    .line 158
    iget-object v3, p0, Lcom/inmobi/media/nx;->e:Lcom/inmobi/media/yb;

    .line 159
    iget-object v4, p0, Lcom/inmobi/media/nx;->d:Lcom/inmobi/media/k3;

    .line 160
    iget-object v5, p0, Lcom/inmobi/media/nx;->f:Lcom/inmobi/media/bu;

    .line 161
    iget-object v6, p0, Lcom/inmobi/media/nx;->g:Lcom/inmobi/media/st;

    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/jx;-><init>(Lcom/inmobi/media/t70;Lcom/inmobi/media/j30;Lcom/inmobi/media/yb;Lcom/inmobi/media/k3;Lcom/inmobi/media/bu;Lcom/inmobi/media/st;)V

    .line 163
    new-instance p1, Lcom/inmobi/media/ix;

    iget-object v1, p0, Lcom/inmobi/media/nx;->h:Lcom/inmobi/media/xt;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/ix;-><init>(Lcom/inmobi/media/jx;Lcom/inmobi/media/xt;)V

    .line 164
    iget-object v0, p0, Lcom/inmobi/media/nx;->h:Lcom/inmobi/media/xt;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
