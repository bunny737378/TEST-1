.class public final Lzy1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lzda;->W(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lv3;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzy1;->a:Landroid/media/Spatializer;

    .line 29
    .line 30
    invoke-static {p1}, Lv3;->a(Landroid/media/Spatializer;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    iput-boolean v1, p0, Lzy1;->b:Z

    .line 38
    .line 39
    new-instance p3, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lzy1;->c:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Lyy1;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lyy1;-><init>(Lzy1;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lzy1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p0, Llx;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-direct {p0, p3, p2}, Llx;-><init>(Landroid/os/Handler;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0, v0}, Lv3;->g(Landroid/media/Spatializer;Llx;Lyy1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iput-object v0, p0, Lzy1;->a:Landroid/media/Spatializer;

    .line 71
    .line 72
    iput-boolean v1, p0, Lzy1;->b:Z

    .line 73
    .line 74
    iput-object v0, p0, Lzy1;->c:Landroid/os/Handler;

    .line 75
    .line 76
    iput-object v0, p0, Lzy1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lzy1;->a:Landroid/media/Spatializer;

    .line 81
    invoke-static {p1}, Lv3;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lzy1;->b:Z

    return-void

    .line 82
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lzy1;->a:Landroid/media/Spatializer;

    .line 84
    invoke-static {p1}, Lv3;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lzy1;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ldz;Lzy2;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lzy2;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Lzy2;->y:I

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Ls68;->l(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p2, p2, Lzy2;->z:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lzy1;->a:Landroid/media/Spatializer;

    .line 46
    .line 47
    iget-object p2, p1, Ldz;->f:Ly43;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Ly43;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ly43;-><init>(Ldz;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p1, Ldz;->f:Ly43;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p2, Ly43;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/media/AudioAttributes;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p0, p1, p2}, Lv3;->k(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final b(Lez;Landroidx/media3/common/b;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Landroidx/media3/common/b;->A:I

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lu68;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p2, p2, Landroidx/media3/common/b;->B:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq p2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lzy1;->a:Landroid/media/Spatializer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lez;->a()Lrh8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lrh8;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/media/AudioAttributes;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0, p1, p2}, Lv3;->k(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method
