.class public Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;->b:Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPurpose()Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;->b:Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
