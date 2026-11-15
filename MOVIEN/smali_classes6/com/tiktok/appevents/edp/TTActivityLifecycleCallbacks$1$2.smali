.class Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;
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
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;->a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

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
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;->a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->d:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;->a:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->d(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    return-void
.end method
