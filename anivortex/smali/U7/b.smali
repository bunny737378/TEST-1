.class public final LU7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/K;


# instance fields
.field public final synthetic a:LU7/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LU7/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU7/b;->a:LU7/e;

    .line 5
    .line 6
    iput-object p2, p0, LU7/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LU7/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, LU7/b;->a:LU7/e;

    .line 5
    .line 6
    iget-object v0, p1, LU7/e;->c:Ln1/y;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ln1/y;->C()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v3, v1

    .line 18
    :goto_0
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_4

    .line 21
    .line 22
    new-instance v0, LR5/u;

    .line 23
    .line 24
    invoke-direct {v0}, LR5/u;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.media.metadata.TITLE"

    .line 28
    .line 29
    iget-object v2, p0, LU7/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LR5/u;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LU7/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :cond_1
    const-string v2, "android.media.metadata.ARTIST"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LR5/u;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, LR5/u;->n(J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LU7/e;->m:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LR5/u;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LU7/e;->m:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    const-string v2, "android.media.metadata.ART"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LR5/u;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p1, LU7/e;->n:Landroid/support/v4/media/session/q;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 69
    .line 70
    iget-object v0, v0, LR5/u;->a:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/q;->y(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "MediaSession: metadata set with duration="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "BetterPlayer"

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LU7/e;->j:Landroid/os/Handler;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v1, p1, LU7/e;->k:LB/G;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LU7/e;->j:Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object p1, p1, LU7/e;->k:LB/G;

    .line 114
    .line 115
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method
