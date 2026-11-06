.class public final Lts/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/transsion/player/ui/ORPlayerView;

.field private final b:Lcom/transsion/player/orplayer/f;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private final i:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;


# direct methods
.method public constructor <init>(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/player/orplayer/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V
    .locals 1

    .line 1
    const-string v0, "playerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "orPlayer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ugcVideoId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "pageName"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "playList"

    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lts/d;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 31
    iput-object p2, p0, Lts/d;->b:Lcom/transsion/player/orplayer/f;

    .line 33
    iput-object p3, p0, Lts/d;->c:Ljava/lang/String;

    .line 35
    iput p4, p0, Lts/d;->d:I

    .line 37
    iput-object p5, p0, Lts/d;->e:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lts/d;->f:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lts/d;->g:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lts/d;->h:Ljava/util/List;

    .line 45
    iput-object p9, p0, Lts/d;->i:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lts/d;->d:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/d;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/d;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lts/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lts/d;

    .line 13
    iget-object v1, p0, Lts/d;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 15
    iget-object v3, p1, Lts/d;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lts/d;->b:Lcom/transsion/player/orplayer/f;

    .line 26
    iget-object v3, p1, Lts/d;->b:Lcom/transsion/player/orplayer/f;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lts/d;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lts/d;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lts/d;->d:I

    .line 48
    iget v3, p1, Lts/d;->d:I

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lts/d;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lts/d;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lts/d;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lts/d;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lts/d;->g:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lts/d;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lts/d;->h:Ljava/util/List;

    .line 88
    iget-object v3, p1, Lts/d;->h:Ljava/util/List;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lts/d;->i:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 99
    iget-object p1, p1, Lts/d;->i:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/d;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/transsion/player/ui/ORPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/d;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/d;->i:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lts/d;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lts/d;->b:Lcom/transsion/player/orplayer/f;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lts/d;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lts/d;->d:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lts/d;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lts/d;->f:Ljava/lang/String;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v1

    .line 52
    :goto_0
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lts/d;->g:Ljava/lang/String;

    .line 57
    if-nez v1, :cond_1

    .line 59
    move v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 65
    :goto_1
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lts/d;->h:Ljava/util/List;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Lts/d;->i:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 79
    if-nez v1, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :goto_2
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lts/d;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    iget-object v1, p0, Lts/d;->b:Lcom/transsion/player/orplayer/f;

    .line 5
    iget-object v2, p0, Lts/d;->c:Ljava/lang/String;

    .line 7
    iget v3, p0, Lts/d;->d:I

    .line 9
    iget-object v4, p0, Lts/d;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lts/d;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lts/d;->g:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lts/d;->h:Ljava/util/List;

    .line 17
    iget-object v8, p0, Lts/d;->i:Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v10, "ShortTvFloatBean(playerView="

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", orPlayer="

    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", ugcVideoId="

    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", ep="

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", pageName="

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", ops="

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", pageFrom="

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", playList="

    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", ugcVideo="

    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ")"

    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
