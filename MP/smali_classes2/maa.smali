.class public final Lmaa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ltpb;

.field public final b:Landroid/os/Handler;

.field public c:Lwoc;

.field public d:Lqla;

.field public e:B

.field public f:Z

.field public g:F

.field public h:Lyca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lwoc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lmaa;->g:F

    .line 7
    .line 8
    new-instance v0, Lgw3;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Lgw3;-><init>(Landroid/content/Context;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbac;->b(Ltpb;)Ltpb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmaa;->a:Ltpb;

    .line 19
    .line 20
    iput-object p3, p0, Lmaa;->c:Lwoc;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmaa;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-byte p1, p0, Lmaa;->e:B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lqla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmaa;->d:Lqla;

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
    iput-object p1, p0, Lmaa;->d:Lqla;

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
    iput-boolean p1, p0, Lmaa;->f:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(IZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lmaa;->f:Z

    .line 6
    .line 7
    if-ne p1, v1, :cond_6

    .line 8
    .line 9
    iget-byte p1, p0, Lmaa;->e:B

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lmaa;->h:Lyca;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lqla;->b:Lqla;

    .line 22
    .line 23
    iget-object p1, p0, Lmaa;->d:Lqla;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lq8a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lq8a;-><init>(Lmaa;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lyca;

    .line 34
    .line 35
    iget-object v4, p0, Lmaa;->b:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v3, v0, v4, p1}, Lyca;-><init>(Lq8a;Landroid/os/Handler;Lqla;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lmaa;->h:Lyca;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lmaa;->a:Ltpb;

    .line 43
    .line 44
    invoke-interface {p1}, Ltpb;->zza()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/media/AudioManager;

    .line 49
    .line 50
    iget-object v0, p0, Lmaa;->h:Lyca;

    .line 51
    .line 52
    iget-object v0, v0, Lyca;->d:Landroid/media/AudioFocusRequest;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v1, :cond_1

    .line 62
    .line 63
    if-eq p1, p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lmaa;->e(I)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    invoke-virtual {p0, p2}, Lmaa;->e(I)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    if-eq p1, v1, :cond_5

    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    if-eq p1, p0, :cond_4

    .line 77
    .line 78
    :cond_3
    return v1

    .line 79
    :cond_4
    return v0

    .line 80
    :cond_5
    return v2

    .line 81
    :cond_6
    invoke-virtual {p0}, Lmaa;->d()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lmaa;->e(I)V

    .line 85
    .line 86
    .line 87
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmaa;->c:Lwoc;

    .line 3
    .line 4
    invoke-virtual {p0}, Lmaa;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lmaa;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmaa;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmaa;->h:Lyca;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmaa;->a:Ltpb;

    .line 13
    .line 14
    invoke-interface {v0}, Ltpb;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    iget-object p0, p0, Lmaa;->h:Lyca;

    .line 21
    .line 22
    iget-object p0, p0, Lyca;->d:Landroid/media/AudioFocusRequest;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmaa;->e:B

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-byte p1, p0, Lmaa;->e:B

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const p1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lmaa;->g:F

    .line 17
    .line 18
    cmpl-float v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lmaa;->g:F

    .line 23
    .line 24
    iget-object p0, p0, Lmaa;->c:Lwoc;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lwoc;->g:Lb9b;

    .line 29
    .line 30
    const/16 p1, 0x22

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lb9b;->e(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
