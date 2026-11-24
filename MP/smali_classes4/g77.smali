.class public final Lg77;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILn13;ILcom/moloco/sdk/internal/r;Lcom/moloco/sdk/internal/k;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/s;I)V
    .locals 10

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 88
    sget-object p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v9}, Lcom/moloco/sdk/internal/publisher/k0;->j(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w0;Lcom/moloco/sdk/internal/ortb/model/h0;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p5

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 90
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Lg77;->a:I

    .line 92
    iput-object p2, p0, Lg77;->d:Ljava/lang/Object;

    .line 93
    iput p3, p0, Lg77;->b:I

    .line 94
    iput-object p4, p0, Lg77;->e:Ljava/lang/Object;

    .line 95
    iput-object v1, p0, Lg77;->f:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 96
    iput-object p1, p0, Lg77;->g:Ljava/lang/Object;

    move-object/from16 p1, p7

    .line 97
    iput-object p1, p0, Lg77;->h:Ljava/lang/Object;

    .line 98
    iput-boolean v0, p0, Lg77;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lql2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg77;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lg77;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lg77;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {p2}, Lau2;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lg77;->g:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    iput p3, p0, Lg77;->a:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lg77;->a(Landroid/media/AudioManager;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lg77;->b:I

    .line 35
    .line 36
    iget p3, p0, Lg77;->a:I

    .line 37
    .line 38
    sget v0, Ls68;->a:I

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2, p3}, Lg77;->a(Landroid/media/AudioManager;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_0
    iput-boolean p2, p0, Lg77;->c:Z

    .line 59
    .line 60
    new-instance p2, Lur;

    .line 61
    .line 62
    const/4 p3, 0x5

    .line 63
    invoke-direct {p2, p0, p3}, Lur;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Landroid/content/IntentFilter;

    .line 67
    .line 68
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 69
    .line 70
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {p1, p2, p3}, Ls68;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lg77;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string p1, "StreamVolumeManager"

    .line 81
    .line 82
    const-string p2, "Error registering stream volume receiver"

    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Lhma;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "StreamVolumeManager"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lhma;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg77;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    iget v1, p0, Lg77;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg77;->a(Landroid/media/AudioManager;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lg77;->a:I

    .line 12
    .line 13
    sget v3, Ls68;->a:I

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v2}, Lg77;->a(Landroid/media/AudioManager;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget v2, p0, Lg77;->b:I

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lg77;->c:Z

    .line 38
    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput v1, p0, Lg77;->b:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lg77;->c:Z

    .line 45
    .line 46
    iget-object p0, p0, Lg77;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lql2;

    .line 49
    .line 50
    iget-object p0, p0, Lql2;->a:Lwl2;

    .line 51
    .line 52
    iget-object p0, p0, Lwl2;->l:Lne4;

    .line 53
    .line 54
    new-instance v2, Lpl2;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lpl2;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Lne4;->q(ILhe4;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
