.class public final Lor/j;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/transsion/player/ui/ORPlayerView;

.field private final b:Lcom/transsion/player/orplayer/f;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/player/orplayer/f;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    const-string v0, "subjectId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "pageName"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "playList"

    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lor/j;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 31
    iput-object p2, p0, Lor/j;->b:Lcom/transsion/player/orplayer/f;

    .line 33
    iput-object p3, p0, Lor/j;->c:Ljava/lang/String;

    .line 35
    iput p4, p0, Lor/j;->d:I

    .line 37
    iput p5, p0, Lor/j;->e:I

    .line 39
    iput-object p6, p0, Lor/j;->f:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lor/j;->g:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lor/j;->h:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lor/j;->i:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lor/j;->e:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lor/j;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lor/j;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lor/j;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lor/j;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lor/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lor/j;

    .line 13
    iget-object v1, p0, Lor/j;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 15
    iget-object v3, p1, Lor/j;->a:Lcom/transsion/player/ui/ORPlayerView;

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
    iget-object v1, p0, Lor/j;->b:Lcom/transsion/player/orplayer/f;

    .line 26
    iget-object v3, p1, Lor/j;->b:Lcom/transsion/player/orplayer/f;

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
    iget-object v1, p0, Lor/j;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lor/j;->c:Ljava/lang/String;

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
    iget v1, p0, Lor/j;->d:I

    .line 48
    iget v3, p1, Lor/j;->d:I

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lor/j;->e:I

    .line 55
    iget v3, p1, Lor/j;->e:I

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lor/j;->f:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lor/j;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lor/j;->g:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lor/j;->g:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lor/j;->h:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lor/j;->h:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lor/j;->i:Ljava/util/List;

    .line 95
    iget-object p1, p1, Lor/j;->i:Ljava/util/List;

    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lor/j;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/transsion/player/ui/ORPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lor/j;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lor/j;->d:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lor/j;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lor/j;->b:Lcom/transsion/player/orplayer/f;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lor/j;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lor/j;->d:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lor/j;->e:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lor/j;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lor/j;->g:Ljava/lang/String;

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_0

    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v1

    .line 57
    :goto_0
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lor/j;->h:Ljava/lang/String;

    .line 62
    if-nez v1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lor/j;->i:Ljava/util/List;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lor/j;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lor/j;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    iget-object v1, p0, Lor/j;->b:Lcom/transsion/player/orplayer/f;

    .line 5
    iget-object v2, p0, Lor/j;->c:Ljava/lang/String;

    .line 7
    iget v3, p0, Lor/j;->d:I

    .line 9
    iget v4, p0, Lor/j;->e:I

    .line 11
    iget-object v5, p0, Lor/j;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lor/j;->g:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lor/j;->h:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lor/j;->i:Ljava/util/List;

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
    const-string v0, ", subjectId="

    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", se="

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", ep="

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", pageName="

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", ops="

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", pageFrom="

    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", playList="

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
