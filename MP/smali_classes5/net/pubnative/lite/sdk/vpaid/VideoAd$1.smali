.class Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
