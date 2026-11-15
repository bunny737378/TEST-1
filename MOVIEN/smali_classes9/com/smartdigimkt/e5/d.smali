.class public final Lcom/smartdigimkt/e5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public final d:Lcom/smartdigimkt/o6/c;

.field public final e:I

.field public f:Z

.field public g:Lcom/smartdigimkt/m5/c;

.field public h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

.field public i:Lcom/smartdigimkt/a5/k;

.field public j:Lcom/smartdigimkt/e5/c;

.field public k:J

.field public l:J

.field public m:Lcom/smartdigimkt/e5/a;

.field public n:Lcom/smartdigimkt/a3/a;

.field public final o:Z

.field public final p:Landroid/view/View;

.field public q:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

.field public r:Z

.field public s:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/e5/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/e5/d;->r:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/e5/d;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/smartdigimkt/e5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 25
    .line 26
    iput p4, p0, Lcom/smartdigimkt/e5/d;->e:I

    .line 27
    .line 28
    const-string p4, "myoffer_player_view_id"

    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    move-result p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    check-cast p4, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 43
    const/4 p4, 0x0

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget v3, p2, Lcom/smartdigimkt/n6/a;->b:I

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    const-string v4, "1"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const-string v4, "3"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p3, p2}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 77
    move-result p2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object p2, p3, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p2

    .line 85
    xor-int/2addr p2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move p2, p4

    .line 88
    .line 89
    :goto_1
    iput-boolean p2, p0, Lcom/smartdigimkt/e5/d;->o:Z

    .line 90
    .line 91
    const-string p2, "myoffer_player_view_container_id"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p2, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lcom/smartdigimkt/e5/d;->p:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    instance-of p2, p1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 113
    .line 114
    :cond_3
    iput-boolean v0, p0, Lcom/smartdigimkt/e5/d;->r:Z

    .line 115
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Z)Lcom/smartdigimkt/j3/j;
    .locals 12

    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->hasVideo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/smartdigimkt/j3/j;

    invoke-direct {v0}, Lcom/smartdigimkt/j3/j;-><init>()V

    iget v1, p0, Lcom/smartdigimkt/e5/d;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput v1, v0, Lcom/smartdigimkt/j3/j;->i:I

    iput v3, v0, Lcom/smartdigimkt/j3/j;->k:I

    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v8

    div-long/2addr v8, v4

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    iput-wide v8, v0, Lcom/smartdigimkt/j3/j;->a:J

    iget-wide v8, p0, Lcom/smartdigimkt/e5/d;->l:J

    .line 11
    div-long/2addr v8, v4

    iput-wide v8, v0, Lcom/smartdigimkt/j3/j;->b:J

    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v8

    div-long/2addr v8, v4

    goto :goto_2

    :cond_3
    move-wide v8, v6

    :goto_2
    iput-wide v8, v0, Lcom/smartdigimkt/j3/j;->c:J

    iget-wide v4, p0, Lcom/smartdigimkt/e5/d;->l:J

    cmp-long v1, v4, v6

    const/4 v4, 0x0

    if-nez v1, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    iput v5, v0, Lcom/smartdigimkt/j3/j;->d:I

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    iput v1, v0, Lcom/smartdigimkt/j3/j;->j:I

    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v8

    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    iput v3, v0, Lcom/smartdigimkt/j3/j;->e:I

    if-eqz p1, :cond_7

    move v2, v4

    :cond_7
    iput v2, v0, Lcom/smartdigimkt/j3/j;->l:I

    iget-wide v1, p0, Lcom/smartdigimkt/e5/d;->k:J

    iput-wide v1, v0, Lcom/smartdigimkt/j3/j;->f:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v6

    :cond_8
    iput-wide v6, v0, Lcom/smartdigimkt/j3/j;->g:J

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/j3/j;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m5/c;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->q:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/m5/c;->f:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final a(ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V
    .locals 7

    iput-boolean p1, p0, Lcom/smartdigimkt/e5/d;->f:Z

    iget-object p1, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/smartdigimkt/e5/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/e5/a;-><init>(Lcom/smartdigimkt/e5/d;)V

    iput-object v0, p0, Lcom/smartdigimkt/e5/d;->m:Lcom/smartdigimkt/e5/a;

    .line 2
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setListener(Lcom/smartdigimkt/a5/k;)V

    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    iget-object v2, p0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/e5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-boolean v4, p0, Lcom/smartdigimkt/e5/d;->f:Z

    move-object v5, p2

    move-object v6, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v0

    const/16 v2, 0xb

    .line 3
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->pause()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/d;->b()V

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/e5/b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/e5/b;-><init>(Lcom/smartdigimkt/e5/d;I)V

    const/16 p1, 0x8

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/e5/d;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/smartdigimkt/a3/a;

    invoke-direct {v0}, Lcom/smartdigimkt/a3/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/a3/a;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/a3/a;->b()V

    :cond_1
    iput-boolean p1, p0, Lcom/smartdigimkt/e5/d;->f:Z

    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setMute(Z)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/e5/d;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->hasVideo()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/smartdigimkt/e5/d;->k:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/smartdigimkt/e5/d;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const/16 v2, 0xf

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->start()V

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/smartdigimkt/e5/d;->f:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/smartdigimkt/e5/d;->o:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lcom/smartdigimkt/a3/a;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lcom/smartdigimkt/a3/a;-><init>()V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->b:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/a3/a;->a(Landroid/content/Context;)V

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/smartdigimkt/a3/a;->b()V

    .line 95
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x7c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/e5/d;->a(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->stop()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->b()Lcom/smartdigimkt/j3/a;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v0, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 49
    :cond_0
    return-void
.end method
