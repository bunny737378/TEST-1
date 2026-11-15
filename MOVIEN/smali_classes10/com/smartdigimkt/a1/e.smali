.class public final Lcom/smartdigimkt/a1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e2/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 6
    .line 7
    iput v0, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k:I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput v1, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k:I

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 16
    .line 17
    sget v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W:I

    .line 18
    .line 19
    iget v1, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->P:Lcom/smartdigimkt/v/f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G:Lcom/smartdigimkt/a3/a;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/smartdigimkt/a3/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/smartdigimkt/a3/a;-><init>()V

    .line 43
    .line 44
    iput-object v0, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G:Lcom/smartdigimkt/a3/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/a3/a;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G:Lcom/smartdigimkt/a3/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/smartdigimkt/a3/a;->b()V

    .line 53
    :cond_2
    return-void
.end method
