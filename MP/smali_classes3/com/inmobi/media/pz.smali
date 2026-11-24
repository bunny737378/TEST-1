.class public final Lcom/inmobi/media/pz;
.super Lcom/inmobi/media/rl0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:Lcom/inmobi/media/sl0;

.field public e:Lcom/inmobi/media/px;

.field public final f:Lcom/inmobi/media/uj;

.field public final g:Lcom/inmobi/media/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/d70;Lcom/inmobi/media/sl0;Luf1;Lcom/inmobi/media/px;Lcom/inmobi/media/uj;Lcom/inmobi/media/am;)V
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
    invoke-direct {p0, p2}, Lcom/inmobi/media/rl0;-><init>(Lcom/inmobi/media/d70;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/inmobi/media/pz;->d:Lcom/inmobi/media/sl0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/inmobi/media/pz;->e:Lcom/inmobi/media/px;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/inmobi/media/pz;->f:Lcom/inmobi/media/uj;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/inmobi/media/pz;->g:Lcom/inmobi/media/am;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/inmobi/media/kc;->a(Luf1;)Luf1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    check-cast p7, Lcom/inmobi/media/bm;

    .line 25
    .line 26
    const-string p3, "pz"

    .line 27
    .line 28
    const-string p4, "initializeOMSDK called"

    .line 29
    .line 30
    invoke-virtual {p7, p3, p4}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/inmobi/media/bz;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/inmobi/media/oz;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p0, p3}, Lcom/inmobi/media/oz;-><init>(Lcom/inmobi/media/pz;Lge1;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {p2, p3, p3, p1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/inmobi/media/pz;Lie1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/nz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/nz;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/nz;->c:I

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
    iput v1, v0, Lcom/inmobi/media/nz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/nz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/nz;-><init>(Lcom/inmobi/media/pz;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/nz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/nz;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/inmobi/media/gz;->a:Lcom/inmobi/media/gz;

    .line 49
    .line 50
    iput v3, v0, Lcom/inmobi/media/nz;->c:I

    .line 51
    .line 52
    sget-object p1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v1, Ly42;->a:Lnx1;

    .line 60
    .line 61
    sget-object v1, Lov1;->b:Lov1;

    .line 62
    .line 63
    new-instance v3, Lcom/inmobi/media/ez;

    .line 64
    .line 65
    invoke-direct {v3, p1, v2}, Lcom/inmobi/media/ez;-><init>(Landroid/content/Context;Lge1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    sget-object v0, Lvf1;->a:Lvf1;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_2
    move-object v4, p1

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/inmobi/media/pz;->f:Lcom/inmobi/media/uj;

    .line 81
    .line 82
    sget-object v0, Lj38;->a:Lj38;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lcom/inmobi/media/pz;->e:Lcom/inmobi/media/px;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v5, p1, Lcom/inmobi/media/uj;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, p1, Lcom/inmobi/media/uj;->b:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v7, p1, Lcom/inmobi/media/uj;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, p1, Lcom/inmobi/media/uj;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v9, p1, Lcom/inmobi/media/uj;->e:Z

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/px;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    move-object v2, v0

    .line 104
    :cond_5
    if-nez v2, :cond_7

    .line 105
    .line 106
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/pz;->g:Lcom/inmobi/media/am;

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    check-cast p0, Lcom/inmobi/media/bm;

    .line 111
    .line 112
    const-string p1, "pz"

    .line 113
    .line 114
    const-string v1, "OmidInfo is null, cannot track ad"

    .line 115
    .line 116
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/pz;->g:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "pz"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/sl0;->a()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/inmobi/media/pz;->e:Lcom/inmobi/media/px;

    .line 135
    iget-object p0, p0, Lcom/inmobi/media/pz;->d:Lcom/inmobi/media/sl0;

    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/inmobi/media/pz;->d:Lcom/inmobi/media/sl0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/sl0;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object p0, p0, Lcom/inmobi/media/pz;->e:Lcom/inmobi/media/px;

    if-eqz p0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/inmobi/media/k3;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/k3;->a:Luf1;

    new-instance v1, Lcom/inmobi/media/g3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/g3;-><init>(Lcom/inmobi/media/k3;Landroid/view/View;Lge1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object p0, p0, Lcom/inmobi/media/pz;->e:Lcom/inmobi/media/px;

    if-eqz p0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/inmobi/media/k3;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 122
    iget-object v1, p0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/am;

    const-string v2, "k3"

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 123
    check-cast v1, Lcom/inmobi/media/bm;

    const-string p0, "Failed to addObstruction: adSession is null"

    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 124
    check-cast v1, Lcom/inmobi/media/bm;

    const-string v0, "addObstruction"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/k3;->a:Luf1;

    new-instance v1, Lcom/inmobi/media/d3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/k3;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lge1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/pz;->g:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "pz"

    const-string v2, "startTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pz;->d:Lcom/inmobi/media/sl0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/sl0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/pz;->d:Lcom/inmobi/media/sl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pz;->g:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v1, "pz"

    .line 8
    .line 9
    const-string v2, "inflateView called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pz;->d:Lcom/inmobi/media/sl0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->c()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pz;->e:Lcom/inmobi/media/px;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/k3;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pz;->d:Lcom/inmobi/media/sl0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pz;->g:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v1, "pz"

    .line 8
    .line 9
    const-string v2, "stopTrackingForImpression"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pz;->d:Lcom/inmobi/media/sl0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
