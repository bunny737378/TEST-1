.class public final Lcom/smartdigimkt/a1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u1/c;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a1/b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a1/b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/x1/d;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a1/b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/a1/b;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->L:I

    .line 26
    .line 27
    iget v3, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->H:I

    .line 28
    .line 29
    iget v4, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J:I

    .line 30
    .line 31
    iget v5, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->I:I

    .line 32
    .line 33
    iget v6, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K:I

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    .line 37
    :cond_1
    return-void
.end method
