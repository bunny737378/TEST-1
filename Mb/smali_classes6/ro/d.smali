.class public final Lro/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/d$a;
    }
.end annotation


# static fields
.field public static final e:Lro/d$a;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lro/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lro/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lro/d;->e:Lro/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lro/d;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a(Lro/d;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lro/d;->e(Lro/d;Landroid/media/MediaPlayer;)V

    .line 4
    return-void
.end method

.method private static final e(Lro/d;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    move v0, v2

    .line 14
    :catch_0
    :cond_0
    return v0
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lro/d;->d:Z

    .line 4
    iget-object v0, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v2, "MediaPlayerHelper"

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;ZLandroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lro/d;->d:Z

    .line 21
    iget-object v0, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 23
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Landroid/media/MediaPlayer;

    .line 27
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 30
    iput-object v0, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 32
    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 38
    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_7

    .line 47
    iget-object v0, p0, Lro/d;->c:Ljava/lang/String;

    .line 49
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object p1, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 70
    :cond_4
    iget-object v0, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 77
    :cond_5
    iget-object v0, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 79
    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 84
    :cond_6
    iput-object p3, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 86
    new-instance p3, Landroid/media/MediaPlayer;

    .line 88
    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    .line 91
    iput-object p3, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 93
    invoke-virtual {p3, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    iput-object p3, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 99
    iput-object p2, p0, Lro/d;->c:Ljava/lang/String;

    .line 101
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    move-result-object p3

    .line 105
    invoke-static {p1, p3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 111
    :cond_7
    :goto_0
    :try_start_1
    iget-object p3, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 113
    if-eqz p3, :cond_8

    .line 115
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->reset()V

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :catch_3
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :catch_4
    move-exception p1

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_1
    iput-object p2, p0, Lro/d;->c:Ljava/lang/String;

    .line 129
    iget-object p3, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 131
    if-eqz p3, :cond_9

    .line 133
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 140
    :cond_9
    iget-object p1, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 142
    if-eqz p1, :cond_a

    .line 144
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 147
    :cond_a
    iget-object p1, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 149
    if-eqz p1, :cond_b

    .line 151
    new-instance p2, Lro/c;

    .line 153
    invoke-direct {p2, p0}, Lro/c;-><init>(Lro/d;)V

    .line 156
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 159
    :cond_b
    if-eqz p4, :cond_c

    .line 161
    iget-object p1, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 163
    if-eqz p1, :cond_c

    .line 165
    invoke-virtual {p1, p4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    goto :goto_6

    .line 169
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_c

    .line 175
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 177
    const/4 v4, 0x4

    .line 178
    const/4 v5, 0x0

    .line 179
    const-string v1, "MediaPlayerHelper"

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 185
    goto :goto_6

    .line 186
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_c

    .line 192
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 194
    const/4 v4, 0x4

    .line 195
    const/4 v5, 0x0

    .line 196
    const-string v1, "MediaPlayerHelper"

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 202
    goto :goto_6

    .line 203
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_c

    .line 209
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 211
    const/4 v4, 0x4

    .line 212
    const/4 v5, 0x0

    .line 213
    const-string v1, "MediaPlayerHelper"

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 219
    goto :goto_6

    .line 220
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_c

    .line 226
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 228
    const/4 v4, 0x4

    .line 229
    const/4 v5, 0x0

    .line 230
    const-string v1, "MediaPlayerHelper"

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 236
    :cond_c
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 22
    iget-object v0, p0, Lro/d;->a:Landroid/media/MediaPlayer;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lro/d;->b:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    return-void
.end method
