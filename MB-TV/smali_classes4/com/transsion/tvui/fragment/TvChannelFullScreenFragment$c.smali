.class public final Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/transsion/tvui/fragment/TvChannelFullScreenFragment$c",
        "Lcom/transsion/tvplayer/c;",
        "Lqm/p;",
        "b",
        "()V",
        "",
        "position",
        "duration",
        "e",
        "(JJ)V",
        "d",
        "c",
        "a",
        "onCompletion",
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lel/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lel/p;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "channel_id"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lrm/j0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "fullscreen_callback_video_start"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/transsion/tvplayer/n;->Q0(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/transsion/tvplayer/n;->c1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lel/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lel/p;->l()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->s0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->v0(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lel/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lel/p;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lel/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lel/p;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lel/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lel/p;->j(JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lel/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lel/p;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->x0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "error_code"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lrm/j0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "fullscreen_callback_error"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/transsion/tvplayer/n;->Q0(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->v0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lel/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lel/p;->f(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->s0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "fullscreen player error: channelId="

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", token="

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", code="

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", message="

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    const-string v1, "TvChannelFullScreenFragment"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1, p2}, Lyf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->w0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$c;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->s0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p1, p2, v0, v1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->u0(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
