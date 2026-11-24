.class public final synthetic Lls8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/vpaid/d;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/ng/vpaid/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 5
    .line 6
    iput p2, p0, Lls8;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lls8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smaato/sdk/ng/vpaid/d;->H:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget p0, p0, Lls8;->b:F

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->fireStart(FZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
