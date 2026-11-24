.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAtomJsData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onSurveyDataCollected(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putAtomJsData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$600(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
