.class public final Lcom/transsion/tvui/fragment/FullScreenFragment$t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvplayer/TvPlayerSettingsPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/transsion/tvui/fragment/FullScreenFragment$t",
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
        "a",
        "()V",
        "c",
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/FullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/FullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$t;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/FullScreenFragment$t;->f(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lqm/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->O0(Lcom/transsion/tvui/fragment/FullScreenFragment;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->P0(Lcom/transsion/tvui/fragment/FullScreenFragment;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "premium_resolution_locked"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->G0(Lcom/transsion/tvui/fragment/FullScreenFragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$t;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->f0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$t;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->Q0(Lcom/transsion/tvui/fragment/FullScreenFragment;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$t;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->W0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lel/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "delay"

    .line 25
    .line 26
    const-string v2, "opt"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lel/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public b(Lcom/transsion/tvplayer/p;)V
    .locals 7

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsion/tvplayer/p;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/transsion/tvplayer/p;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lwi/l;->a:Lwi/l;

    .line 23
    .line 24
    invoke-virtual {v3}, Lwi/l;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "\u975e\u4f1a\u5458\u70b9\u51fb\u4f1a\u5458\u6e05\u6670\u5ea6\uff0c\u8df3\u8f6c\u4f1a\u5458\u652f\u4ed8\u9875: label="

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", value="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", isVip="

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", threshold="

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v2, "FullScreenFragment"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$t;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->I0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v0, p1, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast p1, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    if-nez p1, :cond_1

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    sget-object v0, Lcom/transsion/tvui/constants/VipPayPageFrom;->RESOLUTION:Lcom/transsion/tvui/constants/VipPayPageFrom;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$t;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 97
    .line 98
    new-instance v2, Lcom/transsion/tvui/fragment/sa;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/transsion/tvui/fragment/sa;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "premium_resolution_locked"

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->p1(Lcom/transsion/tvui/constants/VipPayPageFrom;Ljava/lang/String;ZLdn/a;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$t;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/FullScreenFragment;->W0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Lel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "delay"

    .line 10
    .line 11
    const-string v2, "opt"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lel/d;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$t;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->l0(Lcom/transsion/tvui/fragment/FullScreenFragment;Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;Lcom/transsion/tvplayer/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
