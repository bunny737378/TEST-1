.class public final Lgw7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smaato/sdk/ng/models/TrackingUrlModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/TrackingUrlModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgw7;->b:Lcom/smaato/sdk/ng/models/TrackingUrlModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgw7;->b:Lcom/smaato/sdk/ng/models/TrackingUrlModel;

    .line 2
    .line 3
    const-string v0, "failed"

    .line 4
    .line 5
    iget-object p0, p0, Lgw7;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/smaato/sdk/ng/visibility/TrackingManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/models/TrackingUrlModel;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/smaato/sdk/ng/visibility/TrackingManager;->a(Z)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/smaato/sdk/ng/visibility/TrackingManager;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/ng/visibility/TrackingManager;->a(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lgw7;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/smaato/sdk/ng/visibility/TrackingManager;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
