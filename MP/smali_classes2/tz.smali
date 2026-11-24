.class public final Ltz;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/media/AudioManager;

.field public c:B

.field public d:F

.field public final e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lql2;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ltz;->a:B

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    iput v1, p0, Ltz;->d:F

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Ltz;->b:Landroid/media/AudioManager;

    .line 46
    iput-object p3, p0, Ltz;->f:Ljava/lang/Object;

    .line 47
    new-instance p1, Lsz;

    invoke-direct {p1, p0, p2, v0}, Lsz;-><init>(Ljava/lang/Object;Landroid/os/Handler;B)V

    iput-object p1, p0, Ltz;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 48
    iput-byte v0, p0, Ltz;->c:B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lrl2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Ltz;->d:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "audio"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltz;->b:Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p3, p0, Ltz;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lsz;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2, v0}, Lsz;-><init>(Ljava/lang/Object;Landroid/os/Handler;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltz;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-byte p1, p0, Ltz;->c:B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ltz;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltz;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    iget-object v3, p0, Ltz;->b:Landroid/media/AudioManager;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-byte p0, p0, Ltz;->c:B

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget p0, Lu68;->a:I

    .line 20
    .line 21
    if-ge p0, v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lsz;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-byte v0, p0, Ltz;->c:B

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v0, Ls68;->a:I

    .line 34
    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lsz;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ltz;->b(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ltz;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v4, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-byte v0, p0, Ltz;->c:B

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iput-byte p1, p0, Ltz;->c:B

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    iget p1, p0, Ltz;->d:F

    .line 24
    .line 25
    cmpl-float p1, p1, v3

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput v3, p0, Ltz;->d:F

    .line 30
    .line 31
    iget-object p0, p0, Ltz;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lrl2;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 38
    .line 39
    sget p1, Lxl2;->Z:I

    .line 40
    .line 41
    iget p1, p0, Lxl2;->P:F

    .line 42
    .line 43
    iget-object v0, p0, Lxl2;->x:Ltz;

    .line 44
    .line 45
    iget v0, v0, Ltz;->d:F

    .line 46
    .line 47
    mul-float/2addr p1, v0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v2, v1, p1}, Lxl2;->z(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    iget-byte v0, p0, Ltz;->c:B

    .line 57
    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    iput-byte p1, p0, Ltz;->c:B

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_2
    iget p1, p0, Ltz;->d:F

    .line 67
    .line 68
    cmpl-float p1, p1, v3

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iput v3, p0, Ltz;->d:F

    .line 73
    .line 74
    iget-object p0, p0, Ltz;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lql2;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lql2;->a:Lwl2;

    .line 81
    .line 82
    iget p1, p0, Lwl2;->a0:F

    .line 83
    .line 84
    iget-object v0, p0, Lwl2;->A:Ltz;

    .line 85
    .line 86
    iget v0, v0, Ltz;->d:F

    .line 87
    .line 88
    mul-float/2addr p1, v0

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v2, v1, p1}, Lwl2;->G(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IZ)I
    .locals 0

    .line 1
    iget-byte p1, p0, Ltz;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltz;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ltz;->b(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Ltz;->a()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    :goto_0
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
