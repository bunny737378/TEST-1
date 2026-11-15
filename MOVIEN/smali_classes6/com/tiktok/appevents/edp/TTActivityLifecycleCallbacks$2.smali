.class Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;->a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;->a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->a(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;->a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->a(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;)Ljava/lang/ref/WeakReference;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;->a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->a(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;)Ljava/lang/ref/WeakReference;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;->a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->a(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;)Ljava/lang/ref/WeakReference;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    const-string v1, ""

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v0, v1}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    :cond_1
    return-void
.end method
