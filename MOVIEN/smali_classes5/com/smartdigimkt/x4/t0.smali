.class public final Lcom/smartdigimkt/x4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a5/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 8

    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 24
    iput-wide p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->R:J

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_2

    .line 26
    check-cast v0, Lcom/smartdigimkt/x4/q;

    .line 27
    iget-object v1, v0, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    const-string v2, "1"

    .line 28
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "2"

    if-eqz v1, :cond_0

    .line 29
    iput-object v3, v0, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/x4/q;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    iget-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u:J

    iget-wide v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v1, "5-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setCountDownDuration(J)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 8

    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/smartdigimkt/x4/q;

    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    const-string v3, "1"

    .line 7
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "3"

    .line 8
    iput-object v2, v0, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/x4/q;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    iget-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u:J

    iget-wide v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "2"

    :goto_0
    const-string v2, "6-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 11
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/j3/f;)V

    iget-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 13
    iget v2, v2, Lcom/smartdigimkt/o6/d;->y:I

    if-ne v2, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t()V

    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q0:Lcom/smartdigimkt/e5/e;

    if-eqz p1, :cond_4

    .line 16
    iget-object v1, p1, Lcom/smartdigimkt/e5/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refreshToEnd()V

    .line 18
    :cond_3
    iget-object p1, p1, Lcom/smartdigimkt/e5/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 20
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    if-nez v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    iget-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(J)V

    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(J)V

    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 5
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u0:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u0:Z

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 11
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    if-ltz v1, :cond_3

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D()V

    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/r4/d;->c()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t()V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 31
    .line 32
    iget v1, v1, Lcom/smartdigimkt/o6/d;->B:I

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/t5/o;->a(Landroid/view/View;)V

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 71
    const/4 v1, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 75
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "video_length"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/r4/d;->d()V

    .line 62
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/smartdigimkt/e5/d;->a()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v5, v3, v5

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:J

    .line 33
    .line 34
    if-lez v5, :cond_0

    .line 35
    add-long/2addr v1, v3

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L:J

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F()V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v1, v1, Lcom/smartdigimkt/o6/d;->b:I

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 62
    const/4 v1, 0x3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    .line 66
    :cond_4
    return-void
.end method

.method public final onVideoDownloadResume()V
    .locals 0

    return-void
.end method
