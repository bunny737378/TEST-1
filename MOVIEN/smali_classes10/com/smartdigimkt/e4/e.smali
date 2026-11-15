.class public final Lcom/smartdigimkt/e4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:D = -1.0


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public c:Z

.field public d:Lcom/smartdigimkt/e4/d;

.field public e:Lcom/smartdigimkt/e4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/e4/e;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/e4/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/e4/e;->b:Landroid/media/AudioManager;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e4/e;->b:Landroid/media/AudioManager;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/e4/e;->b:Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    int-to-double v1, v1

    .line 22
    .line 23
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, v0

    .line 26
    div-double/2addr v1, v3

    .line 27
    .line 28
    sput-wide v1, Lcom/smartdigimkt/e4/e;->f:D

    .line 29
    return-wide v1
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/e4/e;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/e4/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/e4/e;->e:Lcom/smartdigimkt/e4/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/e4/e;->d:Lcom/smartdigimkt/e4/d;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/e4/e;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method
