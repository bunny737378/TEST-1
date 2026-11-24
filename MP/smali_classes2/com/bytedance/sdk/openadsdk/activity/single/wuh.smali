.class public Lcom/bytedance/sdk/openadsdk/activity/single/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/wuh$hxw;,
        Lcom/bytedance/sdk/openadsdk/activity/single/wuh$ez;,
        Lcom/bytedance/sdk/openadsdk/activity/single/wuh$agm;,
        Lcom/bytedance/sdk/openadsdk/activity/single/wuh$wuh;,
        Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;
    }
.end annotation


# instance fields
.field private final agm:Lcom/bytedance/sdk/openadsdk/nx/cvl;

.field private final cg:Z

.field private final cvl:Z

.field private da:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

.field private egr:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

.field public ez:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

.field private final fvk:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

.field private final hxw:Landroid/os/Bundle;

.field private nx:Landroid/os/Bundle;

.field private ppv:I

.field private final qva:Z

.field private rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

.field private tk:Landroid/app/Activity;

.field private ux:Z

.field private vu:Ljava/lang/Runnable;

.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->hxw:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->fvk:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->tk:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nx/cvl;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/nx/cvl;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->agm:Lcom/bytedance/sdk/openadsdk/nx/cvl;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zzt()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->qva:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x27

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->cg:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/16 p1, 0x28

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne p1, v2, :cond_1

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->cvl:Z

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v0, 0x2b

    .line 74
    .line 75
    if-eq p1, v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x2c

    .line 78
    .line 79
    if-eq p1, v0, :cond_2

    .line 80
    .line 81
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->tk:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-direct {p1, v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->tk:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-direct {p1, v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->gb()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)Lcom/bytedance/sdk/openadsdk/ez/egr/ez;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->egr:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    return-object p0
.end method

.method private gb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/cvl$ez;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)Lcom/bytedance/sdk/openadsdk/activity/single/hxw;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    return-object p0
.end method


# virtual methods
.method public agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ppv:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->qva()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public agm()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->qva:Z

    return p0
.end method

.method public cg()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->cvl()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public cmv()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ka()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cvl()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->hxw:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public da()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->tk:Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    .line 9
    .line 10
    return-object p0
.end method

.method public dsk()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 4
    .line 5
    return p0
.end method

.method public egr()V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->tk:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public egr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ppv:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->fvk:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;->ez(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->tk:Landroid/app/Activity;

    .line 16
    .line 17
    return-void
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method public ez(F)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(F)V

    return-void
.end method

.method public ez(I)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(I)V

    return-void
.end method

.method public ez(Landroid/app/Activity;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh(Landroid/app/Activity;)V

    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Landroid/view/View;)V

    return-void
.end method

.method public ez(Landroid/view/View;Z)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Landroid/view/View;Z)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    .line 81
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ppv:I

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->da()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/ez/egr/ez;Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;)V
    .locals 0

    .line 76
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->nx:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ppv:I

    .line 78
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->egr:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 79
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->da:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Landroid/os/Bundle;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    if-nez p0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Z)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    if-nez p0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Z)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object v7, p6

    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/activity/single/cg;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->vu:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move/from16 v8, p7

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->fvk()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ux()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->egr:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->tk:Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$3;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move v3, p2

    .line 48
    move v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move v6, p5

    .line 51
    move-object v7, p6

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;ZILjava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p3, v1

    .line 56
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 60
    .line 61
    invoke-static {p0, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZI)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p0, p1, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;ZZZI)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;ZZZI)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/ez;Z)V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/ez;Z)V

    return-void
.end method

.method public ez(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/cg;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/cg;",
            "FF)V"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/cg;FF)V

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Z)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;I)Z
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;I)Z

    move-result p0

    return p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->cvl(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qp()Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nm()Lcom/bytedance/sdk/openadsdk/core/model/wq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nm()Lcom/bytedance/sdk/openadsdk/core/model/wq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->egr()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public fsy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->egr()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public fvk()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qd()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hxw(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ppv:I

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->hxw()V

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez()V

    :cond_0
    return-void
.end method

.method public hxw(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ux:Z

    return-void
.end method

.method public hxw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->qva:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->cg:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->cvl:Z

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public jsp()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->cg()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cg(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ux()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public nx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->egr:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ez/egr/ez;->wuh()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->da:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;->wuh()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->oyo()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 30
    .line 31
    const-string v1, "close"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public ppv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->egr:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->da:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public pwj()Lcom/bytedance/sdk/openadsdk/nx/cvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->agm:Lcom/bytedance/sdk/openadsdk/nx/cvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public qva()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->rlh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rek()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public rlh()Lcom/bytedance/sdk/openadsdk/activity/single/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->tk()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public tk()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ze()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public up()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->fvk()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ux()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rlh(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->hxw()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public uzo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ux:Z

    .line 2
    .line 3
    return p0
.end method

.method public vu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ka()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->egr:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->da:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->egr:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ez/egr/ez;->ez()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->da:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;->ez()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->oyo()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 49
    .line 50
    const-string v2, "show"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->vu:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->vu:Ljava/lang/Runnable;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public wq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 2

    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ppv:I

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->wuh()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->fvk:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    move-result v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ax()F

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;->ez(Landroid/app/Activity;IF)V

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->tk:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->nx:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ppv:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->agm()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vu()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->nx()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->nx()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;I)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;I)V

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    return-void
.end method

.method public wuh(Z)V
    .locals 6

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Z)V

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x11e

    .line 59
    const-string v5, "cfc656d21ef4a3b49955c92a5019f688"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "euoelgaybOqBRNZaiQM="

    const-string v3, "SOs5oBC5e++BWfBUmhSVOGnrOpQRuA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public wuh()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->cvl:Z

    return p0
.end method

.method public xwj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->rek()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vwa()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public zm()Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ppv()Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public zqm()Lcom/bytedance/sdk/openadsdk/activity/single/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/activity/single/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->nx()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
