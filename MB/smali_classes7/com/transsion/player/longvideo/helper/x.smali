.class public final Lcom/transsion/player/longvideo/helper/x;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "entryView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arrowView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onExposure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClick"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/x;->a:Landroid/view/View;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/transsion/player/longvideo/helper/x;->b:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/transsion/player/longvideo/helper/x;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/transsion/player/longvideo/helper/x;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance p2, Lcom/transsion/player/longvideo/helper/w;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/transsion/player/longvideo/helper/w;-><init>(Lcom/transsion/player/longvideo/helper/x;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/longvideo/helper/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/x;->b(Lcom/transsion/player/longvideo/helper/x;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/transsion/player/longvideo/helper/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/x;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/x;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/x;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/x;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/x;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcj/n;->a:Lcj/n;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcj/n;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->e:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/helper/x;->h:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/x;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/helper/x;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/x;->f:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/helper/x;->g:Z

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "updateEntryByCdn  isPremiumVisible\uff1a"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isCdnThrottleNonVip:"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v3, "videoDetail"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/x;->g:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/x;->f:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->a:Landroid/view/View;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/helper/x;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/helper/x;->g:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "updateEntryByPremium  isPremiumVisible\uff1a"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isCdnThrottleNonVip:"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v1, "videoDetail"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->b:Landroid/view/View;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/helper/x;->j:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/high16 v1, -0x40800000    # -1.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/x;->f:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->a:Landroid/view/View;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/helper/x;->g:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v1, 0x8

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/helper/x;->i:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/x;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/helper/x;->f:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/x;->j()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/x;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/helper/x;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/transsion/player/longvideo/helper/x;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/x;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcj/n;->a:Lcj/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcj/n;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/x;->e:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/x;->e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/x;->i()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/x;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->e:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/helper/x;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/helper/x;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
