.class public final Lrw1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lk73;

.field public final b:Landroid/os/Handler;

.field public c:Lgx3;

.field public d:Lr62;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lyy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgx3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lrw1;->g:F

    .line 7
    .line 8
    new-instance v0, Lol1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lol1;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkn0;->r(Lk73;)Lk73;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrw1;->a:Lk73;

    .line 19
    .line 20
    iput-object p3, p0, Lrw1;->c:Lgx3;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrw1;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lrw1;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lr62;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw1;->d:Lr62;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lrw1;->d:Lr62;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, p0, Lrw1;->f:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_a

    .line 4
    .line 5
    iget p1, p0, Lrw1;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_a

    .line 8
    .line 9
    iget p1, p0, Lrw1;->e:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_0
    iget-object p1, p0, Lrw1;->h:Lyy1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lr62;->b:Lr62;

    .line 25
    .line 26
    iget-object p1, p0, Lrw1;->d:Lr62;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfv1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lfv1;-><init>(Lrw1;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lyy1;

    .line 37
    .line 38
    iget-object v5, p0, Lrw1;->b:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v4, v0, v5, p1}, Lyy1;-><init>(Lfv1;Landroid/os/Handler;Lr62;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lrw1;->h:Lyy1;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lrw1;->a:Lk73;

    .line 46
    .line 47
    invoke-interface {p1}, Lk73;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/media/AudioManager;

    .line 52
    .line 53
    iget-object v0, p0, Lrw1;->h:Lyy1;

    .line 54
    .line 55
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v5, 0x1a

    .line 58
    .line 59
    if-lt v4, v5, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lyy1;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lp0;->g(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lp0;->c(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v6, v0, Lyy1;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 76
    .line 77
    iget-object v0, v0, Lyy1;->c:Lr62;

    .line 78
    .line 79
    if-lt v4, v5, :cond_4

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v0}, Lr62;->a()Landroid/media/AudioAttributes;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lp0;->b(Landroid/media/AudioAttributes;)I

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/high16 v4, -0x80000000

    .line 90
    .line 91
    if-ne v0, v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v3, v0

    .line 95
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {p1, v6, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_2
    if-eq p1, v1, :cond_6

    .line 100
    .line 101
    if-ne p1, p2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p0, v1}, Lrw1;->e(I)V

    .line 105
    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Lrw1;->e(I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return v1

    .line 113
    :cond_7
    if-eq p1, v1, :cond_9

    .line 114
    .line 115
    if-eq p1, v3, :cond_8

    .line 116
    .line 117
    :goto_5
    return v1

    .line 118
    :cond_8
    return v0

    .line 119
    :cond_9
    return v2

    .line 120
    :cond_a
    invoke-virtual {p0}, Lrw1;->d()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lrw1;->e(I)V

    .line 124
    .line 125
    .line 126
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrw1;->c:Lgx3;

    .line 3
    .line 4
    invoke-virtual {p0}, Lrw1;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lrw1;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lrw1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lrw1;->h:Lyy1;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lrw1;->a:Lk73;

    .line 14
    .line 15
    invoke-interface {v0}, Lk73;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Lrw1;->h:Lyy1;

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lyy1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lp0;->g(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lp0;->p(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lyy1;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrw1;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lrw1;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lrw1;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lrw1;->g:F

    .line 24
    .line 25
    iget-object p0, p0, Lrw1;->c:Lgx3;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lgx3;->l:Lpr2;

    .line 30
    .line 31
    const/16 p1, 0x22

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpr2;->c(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method
