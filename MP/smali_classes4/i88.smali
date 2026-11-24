.class public final synthetic Li88;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li88;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li88;->b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Li88;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;

    .line 7
    .line 8
    check-cast p2, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;

    .line 9
    .line 10
    iget-object p0, p0, Li88;->b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->d(Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;

    .line 18
    .line 19
    check-cast p2, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;

    .line 20
    .line 21
    iget-object p0, p0, Li88;->b:Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->c(Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
