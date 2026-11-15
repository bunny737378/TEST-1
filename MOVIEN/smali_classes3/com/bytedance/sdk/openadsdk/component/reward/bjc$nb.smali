.class Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/nb/nb/nb/nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/bjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private bjc:J

.field private bme:I

.field private cc:J

.field private final feh:Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;

.field private final hkl:Lcom/bytedance/sdk/openadsdk/bjc/uym;

.field private icm:J

.field private final nb:J

.field private on:Landroid/os/CountDownTimer;

.field private uym:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bme:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->nb:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->hkl:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 13
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;)Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->uym:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;)Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;

    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->nb:J

    return-wide v0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bjc:J

    return-wide p1
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bjc:J

    return-wide v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bme:I

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->cc:J

    return-wide v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->cc:J

    return-wide p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;)Lcom/bytedance/sdk/openadsdk/bjc/uym;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->hkl:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    return-object p0
.end method


# virtual methods
.method public bjc()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bme()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bz()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bme:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->on:Landroid/os/CountDownTimer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->on:Landroid/os/CountDownTimer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->uym:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->uym:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    .line 20
    :cond_1
    return-void
.end method

.method public cc()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bme:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ekn()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bme:I

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->cc:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bjc:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->on:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->on:Landroid/os/CountDownTimer;

    .line 18
    :cond_0
    return-void
.end method

.method public feh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bjc:J

    return-void
.end method

.method public feh()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bme:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fn()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->cc:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->mr()V

    .line 8
    return-void
.end method

.method public gl()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->nb:J

    return-wide v0
.end method

.method public hkl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public icm()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->icm:J

    return-wide v0
.end method

.method public jt()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mr()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bme:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bme:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->gl()J

    .line 12
    move-result-wide v10

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bjc:J

    .line 15
    .line 16
    cmp-long v0, v0, v10

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bjc:J

    .line 23
    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bjc:J

    .line 25
    .line 26
    sub-long v8, v10, v0

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb$1;

    .line 29
    .line 30
    const-wide/16 v6, 0xc8

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p0

    .line 33
    move-wide v4, v8

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;JJJJ)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->on:Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 42
    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->icm:J

    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->uym:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    return-void
.end method

.method public nb()Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public on()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bme:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public po()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->cc:J

    return-wide v0
.end method

.method public uf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public uym()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc$nb;->bme:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
