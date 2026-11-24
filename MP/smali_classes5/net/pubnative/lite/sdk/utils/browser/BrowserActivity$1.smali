.class Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$1;
.super Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->createCloseButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
