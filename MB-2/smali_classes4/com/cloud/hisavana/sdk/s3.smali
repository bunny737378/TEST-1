.class public final Lcom/cloud/hisavana/sdk/s3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/g4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/s3$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/cloud/hisavana/sdk/s3$a;

.field private static volatile p:Lcom/google/android/exoplayer2/upstream/k$a;

.field private static final q:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/exoplayer2/ExoPlayer;

.field private d:Lcom/cloud/hisavana/sdk/o4;

.field private e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/s3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/s3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/s3;->o:Lcom/cloud/hisavana/sdk/s3$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/cloud/hisavana/sdk/s3;->q:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ExoPlayerImpl"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s3;->b:Landroid/content/Context;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/s3;->i:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/s3;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic d(Lcom/cloud/hisavana/sdk/s3;)Lcom/cloud/hisavana/sdk/o4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/s3;->d:Lcom/cloud/hisavana/sdk/o4;

    return-object p0
.end method

.method public static final synthetic e(Lcom/cloud/hisavana/sdk/s3;Lcom/google/android/exoplayer2/PlaybackException;)Lcom/cloud/hisavana/sdk/p;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/s3;->f(Lcom/google/android/exoplayer2/PlaybackException;)Lcom/cloud/hisavana/sdk/p;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lcom/google/android/exoplayer2/PlaybackException;)Lcom/cloud/hisavana/sdk/p;
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x7d8

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    sget-object v1, Lcom/cloud/hisavana/sdk/p$b;->a:Lcom/cloud/hisavana/sdk/p$b;

    .line 14
    .line 15
    const/16 v2, 0x1789

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0xfa1

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xfa3

    .line 30
    .line 31
    if-gt v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    sget-object v1, Lcom/cloud/hisavana/sdk/p$b;->b:Lcom/cloud/hisavana/sdk/p$b;

    .line 36
    .line 37
    const/16 v2, 0x178a

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0x1771

    .line 48
    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x1776

    .line 52
    .line 53
    if-gt v0, v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Lkotlin/Pair;

    .line 56
    .line 57
    sget-object v1, Lcom/cloud/hisavana/sdk/p$b;->c:Lcom/cloud/hisavana/sdk/p$b;

    .line 58
    .line 59
    const/16 v2, 0x178b

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 70
    .line 71
    sget-object v1, Lcom/cloud/hisavana/sdk/p$b;->e:Lcom/cloud/hisavana/sdk/p$b;

    .line 72
    .line 73
    const/16 v2, 0x178c

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/cloud/hisavana/sdk/p$b;

    .line 87
    .line 88
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v2, Lcom/cloud/hisavana/sdk/p;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    const-string v3, "unknown playback error"

    .line 107
    .line 108
    :cond_3
    invoke-direct {v2, v0, v3, v1, p1}, Lcom/cloud/hisavana/sdk/p;-><init>(ILjava/lang/String;Lcom/cloud/hisavana/sdk/p$b;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public static final synthetic g(Lcom/cloud/hisavana/sdk/s3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/s3;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/google/android/exoplayer2/upstream/k$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/hisavana/sdk/s3;->p:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/cloud/hisavana/sdk/s3;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/cloud/hisavana/sdk/s3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/s3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/cloud/hisavana/sdk/s3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/s3;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/cloud/hisavana/sdk/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/s3;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m()Lcom/google/android/exoplayer2/upstream/k$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/s3;->p:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/s3;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/s3;->l:Z

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayer$b;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/s3;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/exoplayer2/p;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/s3;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/p;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/p;->j(Z)Lcom/google/android/exoplayer2/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer$b;->l(Lcom/google/android/exoplayer2/b3;)Lcom/google/android/exoplayer2/ExoPlayer$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ExoPlayer$b;->f()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "build(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/s3;->n:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/o2;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    new-instance v2, Lcom/cloud/hisavana/sdk/s3$b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/cloud/hisavana/sdk/s3$b;-><init>(Lcom/cloud/hisavana/sdk/s3;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/o2;->C(Lcom/google/android/exoplayer2/o2$d;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/s3;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/s3;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "videoPath is null, skip initPlayer"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/google/android/exoplayer2/v1;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "fromUri(...)"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v3, p0, Lcom/cloud/hisavana/sdk/s3;->h:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Lcom/cloud/hisavana/sdk/s3;->o:Lcom/cloud/hisavana/sdk/s3$a;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/s3;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/cloud/hisavana/sdk/s3$a;->b(Lcom/cloud/hisavana/sdk/s3$a;Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/k$a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lcom/google/android/exoplayer2/source/x$b;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/source/x$b;-><init>(Lcom/google/android/exoplayer2/upstream/k$a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/x$b;->e(Lcom/google/android/exoplayer2/v1;)Lcom/google/android/exoplayer2/source/x;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "createMediaSource(...)"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->a(Lcom/google/android/exoplayer2/source/o;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/o2;->B(Lcom/google/android/exoplayer2/v1;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-boolean v2, p0, Lcom/cloud/hisavana/sdk/s3;->i:Z

    .line 129
    .line 130
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/o2;->setPlayWhenReady(Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v2, p0, Lcom/cloud/hisavana/sdk/s3;->g:Z

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/o2;->setVolume(F)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/s3;->a:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "initPlayer failed: "

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->d:Lcom/cloud/hisavana/sdk/o4;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    new-instance v2, Lcom/cloud/hisavana/sdk/p;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    const-string v3, "player init failed"

    .line 190
    .line 191
    :cond_5
    sget-object v4, Lcom/cloud/hisavana/sdk/p$b;->e:Lcom/cloud/hisavana/sdk/p$b;

    .line 192
    .line 193
    const/16 v5, 0x178c

    .line 194
    .line 195
    invoke-direct {v2, v5, v3, v4, v1}, Lcom/cloud/hisavana/sdk/p;-><init>(ILjava/lang/String;Lcom/cloud/hisavana/sdk/p$b;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Lcom/cloud/hisavana/sdk/o4;->a(Lcom/cloud/hisavana/sdk/p;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_3
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/s3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->p()Lcom/google/android/exoplayer2/video/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getVideoSize(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcom/google/android/exoplayer2/video/y;->a:I

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/exoplayer2/video/y;->b:I

    .line 23
    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/s3;->e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setMaterialWith(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/s3;->e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setMaterialHeight(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/s3;->d:Lcom/cloud/hisavana/sdk/o4;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Lcom/cloud/hisavana/sdk/o4;->onVideoSizeChanged(II)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->getVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/o2;->setVolume(F)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/s3;->g:Z

    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->d:Lcom/cloud/hisavana/sdk/o4;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/o4;->onVolumeChanged(F)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/o2;->setVolume(F)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/s3;->g:Z

    .line 10
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->d:Lcom/cloud/hisavana/sdk/o4;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/cloud/hisavana/sdk/o4;->onVolumeChanged(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s3;->n:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    .line 2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/o2;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/s3;->k:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->pause()V

    :cond_0
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s3;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMediaData path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " enableDiskCache="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s3;->e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 4
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/s3;->f:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/cloud/hisavana/sdk/s3;->g:Z

    .line 6
    iput-boolean p4, p0, Lcom/cloud/hisavana/sdk/s3;->h:Z

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/s3;->l:Z

    .line 8
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/s3;->m:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getMaterialWith()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getMaterialHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/s3;->m:Z

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/s3;->o()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->prepare()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->t()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/o2;->seekTo(IJ)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->play()V

    return-void
.end method

.method public c(Lcom/cloud/hisavana/sdk/o4;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s3;->d:Lcom/cloud/hisavana/sdk/o4;

    return-void
.end method

.method public d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->d:Lcom/cloud/hisavana/sdk/o4;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/o4;->d(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/s3;->b()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->d:Lcom/cloud/hisavana/sdk/o4;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/cloud/hisavana/sdk/o4;->d(Z)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/s3;->e()V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->t()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/o2;->seekTo(IJ)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->prepare()V

    .line 6
    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->play()V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/s3;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->play()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s3;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "release player="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->isPlaying()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->pause()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->stop()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->release()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->clearVideoSurface()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->d:Lcom/cloud/hisavana/sdk/o4;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/s3;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "release error (ignored): "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->d:Lcom/cloud/hisavana/sdk/o4;

    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->d:Lcom/cloud/hisavana/sdk/o4;

    .line 103
    .line 104
    throw v1
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/o2;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/s3;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s3;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/o2;->setPlayWhenReady(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
