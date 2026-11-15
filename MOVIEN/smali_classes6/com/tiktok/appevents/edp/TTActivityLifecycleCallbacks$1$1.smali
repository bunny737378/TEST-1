.class Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    :try_start_0
    sput-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->a:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 23
    .line 24
    iget v2, v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->b:I

    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->c:Z

    .line 27
    .line 28
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->d:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    sget v4, Lcom/tiktok/appevents/edp/EDPConfig;->g:I

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->b(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->d:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v5, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->e:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->d(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1, v3, v4}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->e(Ljava/lang/String;IZLorg/json/JSONObject;I)V

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    sput-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    return-void
.end method
