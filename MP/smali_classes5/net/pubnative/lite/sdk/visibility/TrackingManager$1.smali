.class Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/visibility/TrackingManager;->trackNextItem(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$model:Lnet/pubnative/lite/sdk/models/TrackingUrlModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/TrackingUrlModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$model:Lnet/pubnative/lite/sdk/models/TrackingUrlModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$model:Lnet/pubnative/lite/sdk/models/TrackingUrlModel;

    .line 4
    .line 5
    const-string v1, "failed"

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->enqueueItem(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/TrackingUrlModel;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->access$002(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->trackNextItem(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->access$002(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->trackNextItem(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
