.class Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$1;
.super Landroid/os/Handler;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 7
    .line 8
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->access$000(Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
