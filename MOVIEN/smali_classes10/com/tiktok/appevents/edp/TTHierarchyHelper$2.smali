.class final Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper;->d(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->e(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    return-void
.end method
