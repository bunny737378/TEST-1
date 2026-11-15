.class public final Lcom/smartdigimkt/x4/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a5/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/n6/a;

.field public final synthetic b:Lcom/smartdigimkt/o6/c;

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/k5;->a:Lcom/smartdigimkt/n6/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/x4/k5;->b:Lcom/smartdigimkt/o6/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 15
    iput-wide p1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    .line 16
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/smartdigimkt/j3/f;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/smartdigimkt/j3/f;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->a:Lcom/smartdigimkt/n6/a;

    iget-object v1, p0, Lcom/smartdigimkt/x4/k5;->b:Lcom/smartdigimkt/o6/c;

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/e5/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 7

    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    long-to-double v3, p1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    iget-wide v5, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    double-to-int v0, v3

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    if-eqz v1, :cond_2

    .line 7
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    invoke-interface {v1, p1, p2, v3, v4}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onProgressUpdate(JJ)V

    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->m:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 12
    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz p2, :cond_5

    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->h:Lcom/smartdigimkt/c7/f;

    .line 13
    iget-object p2, p2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    .line 15
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/e5/d;->b(I)V

    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b()V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoAdComplete()V

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->a:Lcom/smartdigimkt/n6/a;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 80
    .line 81
    :goto_0
    if-eqz v0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 85
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->k:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->l:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-wide v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoAdStartPlay(J)V

    .line 48
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->u:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/x4/k5;->a:Lcom/smartdigimkt/n6/a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 11
    .line 12
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->n:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->a:Lcom/smartdigimkt/n6/a;

    .line 25
    .line 26
    iget v0, v0, Lcom/smartdigimkt/n6/a;->b:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "0"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlayCompletion()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 74
    .line 75
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/e5/d;->b(I)V

    .line 93
    .line 94
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public final onVideoDownloadResume()V
    .locals 0

    return-void
.end method
