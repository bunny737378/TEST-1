.class public final Lcw/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/transsion/player/ui/ORPlayerView;

.field private final b:Lcom/transsion/player/orplayer/f;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/transsion/videofloat/bean/FloatPlayType;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Lcom/transsion/player/enum/PlayMimeType;

.field private m:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

.field private n:Lcom/transsion/baselib/db/download/DownloadBean;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/player/orplayer/f;Landroid/view/ViewGroup;Lcom/transsion/videofloat/bean/FloatPlayType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "playType"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "subjectId"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "pageName"

    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcw/a;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 31
    iput-object p2, p0, Lcw/a;->b:Lcom/transsion/player/orplayer/f;

    .line 33
    iput-object p3, p0, Lcw/a;->c:Landroid/view/ViewGroup;

    .line 35
    iput-object p4, p0, Lcw/a;->d:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 37
    iput-object p5, p0, Lcw/a;->e:Ljava/lang/String;

    .line 39
    iput p6, p0, Lcw/a;->f:I

    .line 41
    iput p7, p0, Lcw/a;->g:I

    .line 43
    iput-object p8, p0, Lcw/a;->h:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lcw/a;->i:Ljava/lang/String;

    .line 47
    sget-object p1, Lcom/transsion/videofloat/bean/FloatPlayType;->LOCAL:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 49
    if-eq p4, p1, :cond_1

    .line 51
    sget-object p1, Lcom/transsion/videofloat/bean/FloatPlayType;->STREAM:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 53
    if-ne p4, p1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    :goto_1
    iput-boolean p1, p0, Lcw/a;->w:Z

    .line 61
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcw/a;->l:Lcom/transsion/player/enum/PlayMimeType;

    .line 3
    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->DASH:Lcom/transsion/player/enum/PlayMimeType;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/a;->q:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/a;->s:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/a;->u:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcw/a;->v:Z

    .line 3
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/a;->r:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcw/a;->j:J

    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/a;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcw/a;->f:I

    .line 3
    return-void
.end method

.method public final I(Lcom/transsion/player/enum/PlayMimeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/a;->l:Lcom/transsion/player/enum/PlayMimeType;

    .line 3
    return-void
.end method

.method public final J(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/a;->p:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/a;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final L(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/a;->m:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcw/a;->t:Z

    .line 3
    return v0
.end method

.method public final b()Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->n:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcw/a;->g:I

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->q:Ljava/lang/String;

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
    instance-of v1, p1, Lcw/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcw/a;

    .line 13
    iget-object v1, p0, Lcw/a;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 15
    iget-object v3, p1, Lcw/a;->a:Lcom/transsion/player/ui/ORPlayerView;

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
    iget-object v1, p0, Lcw/a;->b:Lcom/transsion/player/orplayer/f;

    .line 26
    iget-object v3, p1, Lcw/a;->b:Lcom/transsion/player/orplayer/f;

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
    iget-object v1, p0, Lcw/a;->c:Landroid/view/ViewGroup;

    .line 37
    iget-object v3, p1, Lcw/a;->c:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lcw/a;->d:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 48
    iget-object v3, p1, Lcw/a;->d:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcw/a;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcw/a;->e:Ljava/lang/String;

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
    iget v1, p0, Lcw/a;->f:I

    .line 66
    iget v3, p1, Lcw/a;->f:I

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcw/a;->g:I

    .line 73
    iget v3, p1, Lcw/a;->g:I

    .line 75
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcw/a;->h:Ljava/lang/String;

    .line 80
    iget-object v3, p1, Lcw/a;->h:Ljava/lang/String;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcw/a;->i:Ljava/lang/String;

    .line 91
    iget-object p1, p1, Lcw/a;->i:Ljava/lang/String;

    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final f()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcw/a;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcw/a;->b:Lcom/transsion/player/orplayer/f;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcw/a;->c:Landroid/view/ViewGroup;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcw/a;->d:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcw/a;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Lcw/a;->f:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget v1, p0, Lcw/a;->g:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lcw/a;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcw/a;->i:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final i()Lcom/transsion/videofloat/bean/FloatPlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->d:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcw/a;->m:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcw/a;->d:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcw/a;->m:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-string v1, "ugcVideo"

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcw/a;->n:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcw/a;->d:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcw/a;->n:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    const-string v1, "ugcLocalVideo"

    .line 63
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcw/a;->d:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 81
    sget-object v1, Lcom/transsion/videofloat/bean/FloatPlayType;->LOCAL:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 83
    if-ne v0, v1, :cond_4

    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcw/a;->k:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcw/a;->e:Ljava/lang/String;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    :goto_0
    return-object v0
.end method

.method public final l()Lcom/transsion/player/ui/ORPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcw/a;->j:J

    .line 3
    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcw/a;->f:I

    .line 3
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->p:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcw/a;->m:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 3
    const-string v1, "_"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcw/a;->o:Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcw/a;->n:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcw/a;->e:Ljava/lang/String;

    .line 49
    iget v2, p0, Lcw/a;->f:I

    .line 51
    iget v3, p0, Lcw/a;->g:I

    .line 53
    invoke-direct {p0}, Lcw/a;->d()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    const/4 v4, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x1

    .line 62
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "_en_"

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcw/a;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    iget-object v1, p0, Lcw/a;->b:Lcom/transsion/player/orplayer/f;

    .line 5
    iget-object v2, p0, Lcw/a;->c:Landroid/view/ViewGroup;

    .line 7
    iget-object v3, p0, Lcw/a;->d:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 9
    iget-object v4, p0, Lcw/a;->e:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcw/a;->f:I

    .line 13
    iget v6, p0, Lcw/a;->g:I

    .line 15
    iget-object v7, p0, Lcw/a;->h:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcw/a;->i:Ljava/lang/String;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v10, "VideoFloatBean(playerView="

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
    const-string v0, ", subtitleViewGroup="

    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", playType="

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", subjectId="

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", se="

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", ep="

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", resolution="

    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", pageName="

    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final u()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->c:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/a;->m:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcw/a;->v:Z

    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcw/a;->w:Z

    .line 3
    return v0
.end method

.method public final y(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/a;->n:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcw/a;->g:I

    .line 3
    return-void
.end method
