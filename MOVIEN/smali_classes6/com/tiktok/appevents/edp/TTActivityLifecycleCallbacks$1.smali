.class Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->b(Ljava/lang/ref/WeakReference;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;Landroid/app/Activity;IZLandroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->f:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput p3, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->a:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->a:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :catchall_0
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->j(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    :cond_3
    :goto_0
    return-void
.end method
