.class public final synthetic Lcom/moloco/sdk/internal/publisher/c;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# static fields
.field public static final b:Lcom/moloco/sdk/internal/publisher/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/c;

    .line 2
    .line 3
    const-string v4, "generateFullscreenAggregatedOptions(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AggregatedOptions;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/moloco/sdk/internal/v;

    .line 8
    .line 9
    const-string v3, "generateFullscreenAggregatedOptions"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lp23;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/moloco/sdk/internal/publisher/c;->b:Lcom/moloco/sdk/internal/publisher/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moloco/sdk/internal/v;->d(Lcom/moloco/sdk/internal/ortb/model/y;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
