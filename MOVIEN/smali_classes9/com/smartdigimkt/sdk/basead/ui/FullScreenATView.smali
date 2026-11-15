.class public Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FullScreenATView"


# instance fields
.field public A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

.field public B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

.field public C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

.field public D0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

.field public E0:Z

.field public F0:J

.field public G0:J

.field public H0:Landroid/widget/LinearLayout;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_full_screen_view_id"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->E0:Z

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->E0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->E0:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "myoffer_header_panel_view_id"

    .line 14
    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->D0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/c;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->D0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 44
    .line 45
    new-instance v3, Lcom/smartdigimkt/x4/s2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/s2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/x4/v2;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->D0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 56
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/t5/t;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 7
    .line 8
    const/16 v2, 0x6c

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, -0x65

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v1, -0x64

    .line 16
    .line 17
    :goto_0
    iput v1, v0, Lcom/smartdigimkt/t5/t;->c:I

    .line 18
    .line 19
    new-instance v1, Lcom/smartdigimkt/x4/r2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/r2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 23
    .line 24
    iput-object v1, v0, Lcom/smartdigimkt/t5/t;->l:Lcom/smartdigimkt/p5/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "video_reset_player_view_type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 43
    .line 44
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 45
    .line 46
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->b:Landroid/content/Context;

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    const/4 v3, 0x3

    .line 62
    .line 63
    if-eq v1, v3, :cond_3

    .line 64
    const/4 v3, 0x4

    .line 65
    .line 66
    if-eq v1, v3, :cond_2

    .line 67
    const/4 v3, 0x5

    .line 68
    .line 69
    if-eq v1, v3, :cond_1

    .line 70
    .line 71
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/EmptyAnimPlayer;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/EmptyAnimPlayer;-><init>(Landroid/content/Context;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;-><init>(Landroid/content/Context;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;-><init>(Landroid/content/Context;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;-><init>(Landroid/content/Context;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_4
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/GuideToClickAnimPlayerView;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/GuideToClickAnimPlayerView;-><init>(Landroid/content/Context;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/EmptyAnimPlayer;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/EmptyAnimPlayer;-><init>(Landroid/content/Context;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_6
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    :goto_0
    const/16 v2, 0x8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Landroid/view/ViewGroup;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    iget-object v4, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    iget-object v3, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    .line 145
    iput-object v1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 146
    :cond_7
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    .line 10
    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/t5/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/smartdigimkt/t5/r;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/smartdigimkt/t5/r;-><init>(Lcom/smartdigimkt/t5/t;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()V

    .line 4
    .line 5
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->J()V

    .line 30
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/smartdigimkt/o6/d;->W0:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S:J

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->R:J

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 36
    .line 37
    iget-wide v4, v4, Lcom/smartdigimkt/o6/d;->W0:J

    .line 38
    .line 39
    sub-long v4, v0, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F0:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 50
    .line 51
    iget-wide v2, v2, Lcom/smartdigimkt/o6/d;->W0:J

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->G0:J

    .line 58
    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 3

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a(J)V
    .locals 2

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v2, :cond_0

    .line 4
    instance-of v3, v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-virtual {v2, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    const/16 p1, 0x69

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/t5/t;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/t5/r;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/t5/r;-><init>(Lcom/smartdigimkt/t5/t;)V

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public final b(J)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->refresh(J)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->refresh(J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(J)V

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->H0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->H0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->G0:J

    iget-wide v3, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F0:J

    sub-long v3, p1, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_reward_tips"

    const-string v4, "string"

    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->G0:J

    iget-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F0:J

    sub-long/2addr p1, v4

    sub-long/2addr v2, p1

    long-to-int p1, v2

    div-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public b(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_full_screen"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, -0x1000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q0:Lcom/smartdigimkt/e5/e;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/e5/e;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getATViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 9
    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getFeedbackButton()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getImproveClickCallback()Lcom/smartdigimkt/m5/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/x4/q2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/q2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 6
    return-object v0
.end method

.method public getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getPanelViewTypeForShowEndCard()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 3
    .line 4
    const/16 v1, 0x6c

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 10
    .line 11
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    .line 16
    .line 17
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z0:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x65

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x69

    .line 25
    return v0

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->p0:Lcom/smartdigimkt/t5/l;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    .line 58
    .line 59
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z0:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x66

    .line 64
    return v0

    .line 65
    .line 66
    :cond_5
    const/16 v0, 0x6a

    .line 67
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/t5/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/smartdigimkt/t5/s;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/smartdigimkt/t5/s;-><init>(Lcom/smartdigimkt/t5/t;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "myoffer_btn_countdown_close_id"

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "myoffer_btn_close_header_view_id"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "myoffer_banner_view_for_anim_player_id"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "myoffer_tv_reward_tips_ll_id"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->H0:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "myoffer_tv_reward_tips_id"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->I0:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v1, "myoffer_tv_reward_tips_icon_id"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->J0:Landroid/widget/ImageView;

    .line 114
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 12
    .line 13
    const/16 v1, 0x65

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/c;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x6c

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 29
    .line 30
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 37
    .line 38
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 59
    .line 60
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 67
    .line 68
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 15
    .line 16
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;)Z

    .line 20
    move-result v6

    .line 21
    .line 22
    new-instance v7, Lcom/smartdigimkt/x4/m2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, p0}, Lcom/smartdigimkt/x4/m2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZLcom/smartdigimkt/x4/k4;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q()V

    .line 32
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r()V

    .line 4
    return-void
.end method

.method public setCountDownDuration(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->B0:Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->setDuration(J)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->setDuration(J)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setCountDownDuration(J)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->I0:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "myoffer_reward_tips_rewarded"

    .line 18
    .line 19
    const-string v4, "string"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->J0:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "reward_tips_icon_check"

    .line 41
    .line 42
    const-string v3, "drawable"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 5
    .line 6
    iget v0, v0, Lcom/smartdigimkt/o6/d;->C0:I

    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eq v1, v4, :cond_5

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->E()V

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_5
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_6
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    .line 68
    .line 69
    if-nez v1, :cond_c

    .line 70
    .line 71
    if-eq v0, v4, :cond_b

    .line 72
    .line 73
    if-ne v0, v3, :cond_7

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_7
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S:J

    .line 77
    long-to-double v0, v0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 83
    div-double/2addr v0, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget-object v2, v2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    .line 99
    move-result-wide v7

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_8
    const-wide/16 v7, 0x0

    .line 103
    :goto_1
    long-to-double v7, v7

    .line 104
    div-double/2addr v7, v5

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    cmpl-double v2, v0, v5

    .line 111
    .line 112
    if-lez v2, :cond_9

    .line 113
    move-wide v0, v5

    .line 114
    :cond_9
    double-to-int v0, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    new-instance v2, Lcom/smartdigimkt/x4/n2;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/n2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->K()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    goto :goto_2

    .line 135
    :cond_a
    move v3, v4

    .line 136
    .line 137
    :goto_2
    sput-object v0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->c:Ljava/lang/String;

    .line 138
    .line 139
    sput-object v2, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->b:Ljava/lang/Runnable;

    .line 140
    .line 141
    sput v3, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->d:I

    .line 142
    .line 143
    new-instance v0, Landroid/content/Intent;

    .line 144
    .line 145
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    const/high16 v2, 0x10000000

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 157
    goto :goto_4

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    const-string v3, "myoffer_reward_exit_tips_msg"

    .line 176
    .line 177
    const-string v5, "string"

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :catchall_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 200
    return-void

    .line 201
    .line 202
    :cond_c
    if-eq v0, v4, :cond_f

    .line 203
    .line 204
    if-ne v0, v2, :cond_d

    .line 205
    goto :goto_5

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 209
    .line 210
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iput-boolean v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->E()V

    .line 224
    :goto_4
    return-void

    .line 225
    .line 226
    .line 227
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 231
    return-void
.end method

.method public w()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w()V

    .line 4
    .line 5
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "myoffer_reward_icon"

    .line 32
    .line 33
    const-string v4, "drawable"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const/16 v4, 0x3c

    .line 49
    int-to-float v4, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->b(I)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    const/high16 v5, 0x41400000    # 12.0f

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 77
    .line 78
    const/16 v6, 0x66

    .line 79
    .line 80
    if-eq v3, v6, :cond_0

    .line 81
    .line 82
    const/16 v6, 0x6a

    .line 83
    .line 84
    if-eq v3, v6, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 92
    move-result v3

    .line 93
    .line 94
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 102
    move-result v3

    .line 103
    .line 104
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    const/high16 v6, 0x41b00000    # 22.0f

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 119
    move-result v5

    .line 120
    .line 121
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 127
    move-result v3

    .line 128
    const/4 v5, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    const/high16 v5, 0x40000000    # 2.0f

    .line 138
    div-float/2addr v4, v5

    .line 139
    neg-float v4, v4

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 143
    move-result v3

    .line 144
    .line 145
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    const/high16 v4, 0x43bb0000    # 374.0f

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 156
    move-result v3

    .line 157
    .line 158
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 159
    .line 160
    const/16 v3, 0xb

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 172
    move-result v3

    .line 173
    .line 174
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 182
    move-result v3

    .line 183
    .line 184
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 195
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    add-int/2addr v2, v1

    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    const/4 v2, 0x2

    .line 199
    .line 200
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->H0:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_6
    return-void
.end method

.method public y()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->b(I)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 70
    .line 71
    const/16 v4, 0x65

    .line 72
    .line 73
    const/high16 v5, 0x3f000000    # 0.5f

    .line 74
    .line 75
    if-eq v3, v4, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x66

    .line 78
    .line 79
    if-eq v3, v4, :cond_3

    .line 80
    .line 81
    const/16 v4, 0x69

    .line 82
    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    const/16 v4, 0x6a

    .line 86
    .line 87
    if-eq v3, v4, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 92
    .line 93
    iget v2, v2, Lcom/smartdigimkt/o6/d;->e:I

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getShakeView()Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_2
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 126
    int-to-float v4, v3

    .line 127
    mul-float/2addr v4, v5

    .line 128
    float-to-int v4, v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    .line 131
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 132
    .line 133
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 150
    .line 151
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 152
    .line 153
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    const/high16 v4, 0x43ac0000    # 344.0f

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 176
    move-result v3

    .line 177
    .line 178
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 185
    move-result v5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 189
    .line 190
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 204
    .line 205
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 212
    .line 213
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_4
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    .line 224
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 225
    int-to-float v3, v3

    .line 226
    mul-float/2addr v3, v5

    .line 227
    float-to-int v3, v3

    .line 228
    .line 229
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 230
    .line 231
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 240
    sub-int/2addr v4, v3

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :cond_5
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 244
    sub-int/2addr v4, v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    const/high16 v6, 0x42480000    # 50.0f

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 254
    move-result v5

    .line 255
    add-int/2addr v4, v5

    .line 256
    .line 257
    :goto_0
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 258
    .line 259
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 268
    const/4 v3, 0x1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 282
    .line 283
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 284
    .line 285
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 292
    .line 293
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 297
    goto :goto_1

    .line 298
    .line 299
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 310
    .line 311
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 315
    goto :goto_2

    .line 316
    .line 317
    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 321
    .line 322
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 341
    goto :goto_2

    .line 342
    .line 343
    .line 344
    :cond_9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 358
    :cond_b
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 47
    .line 48
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v3

    .line 53
    neg-int v3, v3

    .line 54
    int-to-float v3, v3

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v4, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 59
    .line 60
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    .line 65
    const v5, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    .line 70
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    const-wide/16 v1, 0x12c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 88
    .line 89
    new-instance v1, Lcom/smartdigimkt/x4/p2;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/x4/p2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_2
    :goto_0
    return-void
.end method
