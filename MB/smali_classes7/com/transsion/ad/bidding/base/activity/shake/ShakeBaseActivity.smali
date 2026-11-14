.class public abstract Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;
.super Lcom/transsion/ad/bidding/base/activity/BaseAdActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0008\u0006*\u0001\"\u0008&\u0018\u0000 &2\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;",
        "Lcom/transsion/ad/bidding/base/activity/BaseAdActivity;",
        "<init>",
        "()V",
        "",
        "a0",
        "c0",
        "Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;",
        "Y",
        "()Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;",
        "onPostResume",
        "onPause",
        "onDestroy",
        "",
        "shakeClickDebounceMs",
        "",
        "shakeAccelerationThreshold",
        "Z",
        "(JF)V",
        "Landroid/hardware/SensorManager;",
        "a",
        "Lkotlin/Lazy;",
        "X",
        "()Landroid/hardware/SensorManager;",
        "sensorManager",
        "",
        "b",
        "isShakeListenerRegistered",
        "c",
        "J",
        "lastShakeTimestamp",
        "d",
        "Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;",
        "shakeConfigCache",
        "com/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$b",
        "e",
        "Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$b;",
        "shakeSensorListener",
        "f",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$a;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Z

.field private c:J

.field private d:Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;

.field private final e:Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->f:Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/BaseAdActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lli/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lli/a;-><init>(Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$b;-><init>(Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->e:Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$b;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic S(Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->b0(Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;)Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic V(Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;)Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->Y()Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W(Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->c:J

    .line 2
    .line 3
    return-void
.end method

.method private final X()Landroid/hardware/SensorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y()Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->d:Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;->a:Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;

    .line 6
    .line 7
    invoke-interface {p0}, Lxi/b;->getSceneId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;->b(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->d:Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private final a0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->Y()Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x5

    .line 20
    const-string v3, "\u5f53\u524d\u5173\u95ed\u4e86\u6447\u4e00\u6447\u529f\u80fd"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v7}, Lxi/b$a;->c(Lxi/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->X()Landroid/hardware/SensorManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->e:Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$b;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->b:Z

    .line 52
    .line 53
    return-void
.end method

.method private static final b0(Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;)Landroid/hardware/SensorManager;
    .locals 1

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private final c0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->X()Landroid/hardware/SensorManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->e:Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->b:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public Z(JF)V
    .locals 7

    .line 1
    const/16 v5, 0xd

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "\u68c0\u6d4b\u5230\u4e00\u6b21\u6709\u6548\u6447\u4e00\u6447\u540e\u7684\u4e1a\u52a1\u56de\u8c03"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lxi/b$a;->c(Lxi/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->a0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
