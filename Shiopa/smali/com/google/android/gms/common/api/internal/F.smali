.class public final Lcom/google/android/gms/common/api/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/F;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/F;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/l;Lk2/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/F;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/F;->a:Z

    return-void
.end method


# virtual methods
.method public a(LH2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/internal/base/zaq;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/Y;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/common/api/internal/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(I)Lj3/i;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/F;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lj3/i;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/F;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/support/v4/media/session/o;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v5, Lr0/A;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    if-eq p1, v2, :cond_4

    .line 33
    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lr0/o;

    .line 42
    .line 43
    invoke-direct {v1, p0, v4, v0}, Lr0/o;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/o;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Unrecognized contentType: "

    .line 50
    .line 51
    invoke-static {p1, v1}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lh0/o;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, v0, v2}, Lh0/o;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-class v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lr0/o;

    .line 83
    .line 84
    invoke-direct {v2, v0, v4, v1}, Lr0/o;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/o;I)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lr0/o;

    .line 100
    .line 101
    invoke-direct {v1, v0, v4, v2}, Lr0/o;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/o;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string v0, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lr0/o;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, v0, v4, v2}, Lr0/o;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/o;I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public c(LH2/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/D;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/D;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/internal/base/zaq;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/D;->c(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/common/api/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x19

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "onSignInFailed for "

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " with "

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/D;->n(LH2/a;Ljava/lang/RuntimeException;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
