.class public final Lcom/transsion/tvplayer/n$j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvplayer/n;->j1(Lcom/transsion/player/ui/ORPlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/transsion/tvplayer/n$j",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "Lqm/p;",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "TvPlayer_psRelease"
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
.field public final synthetic a:Landroid/view/SurfaceView;

.field public final synthetic b:Lcom/transsion/tvplayer/n$e;

.field public final synthetic c:J

.field public final synthetic d:Lcom/transsion/player/ui/ORPlayerView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/transsion/tvplayer/n$e;JLcom/transsion/player/ui/ORPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvplayer/n$j;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvplayer/n$j;->b:Lcom/transsion/tvplayer/n$e;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/transsion/tvplayer/n$j;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/transsion/tvplayer/n$j;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "holder"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/transsion/tvplayer/n$j;->a:Landroid/view/SurfaceView;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/transsion/tvplayer/n$j;->b:Lcom/transsion/tvplayer/n$e;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/transsion/tvplayer/n$e;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-wide v5, p0, Lcom/transsion/tvplayer/n$j;->c:J

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "observer_generation"

    .line 25
    .line 26
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v6, "holder_surface_valid"

    .line 43
    .line 44
    invoke-static {v6, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v6, "callback_format"

    .line 53
    .line 54
    invoke-static {v6, p2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v6, "callback_width"

    .line 63
    .line 64
    invoke-static {v6, p3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-string v6, "callback_height"

    .line 73
    .line 74
    invoke-static {v6, p4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {}, Lcom/transsion/tvplayer/n;->y()Lcom/transsion/player/ui/ORPlayerView;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, p0, Lcom/transsion/tvplayer/n$j;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 83
    .line 84
    if-ne v6, v7, :cond_0

    .line 85
    .line 86
    move v6, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v6, v0

    .line 89
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "is_current_player_view"

    .line 94
    .line 95
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x6

    .line 100
    new-array v7, v7, [Lkotlin/Pair;

    .line 101
    .line 102
    aput-object v5, v7, v0

    .line 103
    .line 104
    aput-object p1, v7, v1

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    aput-object p2, v7, p1

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    aput-object p3, v7, p1

    .line 111
    .line 112
    const/4 p1, 0x4

    .line 113
    aput-object p4, v7, p1

    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    aput-object v6, v7, p1

    .line 117
    .line 118
    invoke-static {v7}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "runtime_observer"

    .line 123
    .line 124
    invoke-static {v2, p2, v3, v4, p1}, Lcom/transsion/tvplayer/n;->k(Lcom/transsion/tvplayer/n;Ljava/lang/String;Landroid/view/SurfaceView;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "surface_observer_changed"

    .line 129
    .line 130
    invoke-virtual {v2, p2, p1}, Lcom/transsion/tvplayer/n;->Q0(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p2}, Lcom/transsion/tvplayer/n;->c1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "holder"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/transsion/tvplayer/n$j;->a:Landroid/view/SurfaceView;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/transsion/tvplayer/n$j;->b:Lcom/transsion/tvplayer/n$e;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/transsion/tvplayer/n$e;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-wide v5, p0, Lcom/transsion/tvplayer/n$j;->c:J

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "observer_generation"

    .line 25
    .line 26
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v6, "holder_surface_valid"

    .line 43
    .line 44
    invoke-static {v6, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lcom/transsion/tvplayer/n;->y()Lcom/transsion/player/ui/ORPlayerView;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Lcom/transsion/tvplayer/n$j;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 53
    .line 54
    if-ne v6, v7, :cond_0

    .line 55
    .line 56
    move v6, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v6, v0

    .line 59
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "is_current_player_view"

    .line 64
    .line 65
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x3

    .line 70
    new-array v7, v7, [Lkotlin/Pair;

    .line 71
    .line 72
    aput-object v5, v7, v0

    .line 73
    .line 74
    aput-object p1, v7, v1

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    aput-object v6, v7, p1

    .line 78
    .line 79
    invoke-static {v7}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "runtime_observer"

    .line 84
    .line 85
    invoke-static {v2, v0, v3, v4, p1}, Lcom/transsion/tvplayer/n;->k(Lcom/transsion/tvplayer/n;Ljava/lang/String;Landroid/view/SurfaceView;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "surface_observer_created"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p1}, Lcom/transsion/tvplayer/n;->Q0(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "holder"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/transsion/tvplayer/n$j;->a:Landroid/view/SurfaceView;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/transsion/tvplayer/n$j;->b:Lcom/transsion/tvplayer/n$e;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/transsion/tvplayer/n$e;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-wide v5, p0, Lcom/transsion/tvplayer/n$j;->c:J

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "observer_generation"

    .line 25
    .line 26
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v6, "holder_surface_valid"

    .line 43
    .line 44
    invoke-static {v6, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lcom/transsion/tvplayer/n;->y()Lcom/transsion/player/ui/ORPlayerView;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Lcom/transsion/tvplayer/n$j;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 53
    .line 54
    if-ne v6, v7, :cond_0

    .line 55
    .line 56
    move v6, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v6, v0

    .line 59
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "is_current_player_view"

    .line 64
    .line 65
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x3

    .line 70
    new-array v7, v7, [Lkotlin/Pair;

    .line 71
    .line 72
    aput-object v5, v7, v0

    .line 73
    .line 74
    aput-object p1, v7, v1

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    aput-object v6, v7, p1

    .line 78
    .line 79
    invoke-static {v7}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "runtime_observer"

    .line 84
    .line 85
    invoke-static {v2, v0, v3, v4, p1}, Lcom/transsion/tvplayer/n;->k(Lcom/transsion/tvplayer/n;Ljava/lang/String;Landroid/view/SurfaceView;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "surface_observer_destroyed"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p1}, Lcom/transsion/tvplayer/n;->Q0(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
