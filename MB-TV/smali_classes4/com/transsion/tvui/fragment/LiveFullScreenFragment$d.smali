.class public final Lcom/transsion/tvui/fragment/LiveFullScreenFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/tvui/fragment/LiveFullScreenFragment$d",
        "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;",
        "Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;",
        "type",
        "Lcom/transsion/tvplayer/p;",
        "option",
        "Lqm/p;",
        "d",
        "(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;Lcom/transsion/tvplayer/p;)V",
        "b",
        "(Lcom/transsion/tvplayer/p;)V",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$d;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a$a;->b(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/transsion/tvplayer/p;)V
    .locals 4

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 7
    .line 8
    const-string v0, "[TV_LIVE] navigate to vip pay"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LiveFullScreenFragment"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$d;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 17
    .line 18
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->p0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/transsion/tvui/router/VipPayNavigator;->a:Lcom/transsion/tvui/router/VipPayNavigator;

    .line 28
    .line 29
    sget-object v0, Lcom/transsion/tvui/constants/VipPayPageFrom;->SPORTS_LIVE:Lcom/transsion/tvui/constants/VipPayPageFrom;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$d;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Lcom/transsion/tvui/activity/LiveDetailActivity;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Lcom/transsion/tvui/activity/LiveDetailActivity;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v3

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lcom/transsion/tvui/activity/LiveDetailActivity;->a:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, v0, v3}, Lcom/transsion/tvui/router/VipPayNavigator;->d(Lcom/transsion/tvui/constants/VipPayPageFrom;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a$a;->a(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;Lcom/transsion/tvplayer/p;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$d;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->g0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;Lcom/transsion/tvplayer/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
