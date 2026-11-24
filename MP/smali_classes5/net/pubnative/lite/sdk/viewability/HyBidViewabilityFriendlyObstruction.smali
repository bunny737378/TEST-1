.class public Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final purpose:Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;

.field private final reason:Ljava/lang/String;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->view:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->purpose:Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->reason:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPurpose()Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->purpose:Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
