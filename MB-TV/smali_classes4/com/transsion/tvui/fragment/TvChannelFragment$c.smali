.class public final Lcom/transsion/tvui/fragment/TvChannelFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/TvChannelFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/tvui/fragment/TvChannelFragment$c",
        "Lcom/transsion/tvplayer/c;",
        "Lqm/p;",
        "b",
        "()V",
        "",
        "errorCode",
        "",
        "errorMessage",
        "onError",
        "(ILjava/lang/String;)V",
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/TvChannelFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/TvChannelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

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
    invoke-static {p0}, Lcom/transsion/tvplayer/c$a;->f(Lcom/transsion/tvplayer/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFragment;->b1(Lcom/transsion/tvui/fragment/TvChannelFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFragment;->X0(Lcom/transsion/tvui/fragment/TvChannelFragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/transsion/tvui/fragment/TvChannelFragment;->U0(Lcom/transsion/tvui/fragment/TvChannelFragment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "operating preview first frame, channelId="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "TvChannelFragment"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFragment;->W0(Lcom/transsion/tvui/fragment/TvChannelFragment;)Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/transsion/tvui/fragment/TvChannelFragment;->U0(Lcom/transsion/tvui/fragment/TvChannelFragment;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/transsion/tvui/fragment/TvChannelFragment;->V0(Lcom/transsion/tvui/fragment/TvChannelFragment;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->x0(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvplayer/c$a;->a(Lcom/transsion/tvplayer/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvplayer/c$a;->b(Lcom/transsion/tvplayer/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvplayer/c$a;->e(Lcom/transsion/tvplayer/c;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCompletion()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvplayer/c$a;->c(Lcom/transsion/tvplayer/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFragment;->b1(Lcom/transsion/tvui/fragment/TvChannelFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFragment;->X0(Lcom/transsion/tvui/fragment/TvChannelFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/transsion/tvui/fragment/TvChannelFragment;->U0(Lcom/transsion/tvui/fragment/TvChannelFragment;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "operating preview player error: channelId="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", code="

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", msg="

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    const-string v1, "TvChannelFragment"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, p2}, Lyf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->a1()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/transsion/tvui/fragment/TvChannelFragment;->W0(Lcom/transsion/tvui/fragment/TvChannelFragment;)Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/transsion/tvui/fragment/TvChannelFragment;->U0(Lcom/transsion/tvui/fragment/TvChannelFragment;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFragment;->V0(Lcom/transsion/tvui/fragment/TvChannelFragment;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1, p2, v0, v1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->w0(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
