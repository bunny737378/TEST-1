.class public final synthetic Lcom/moloco/sdk/internal/publisher/i0;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# static fields
.field public static final b:Lcom/moloco/sdk/internal/publisher/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/i0;

    .line 2
    .line 3
    const-string v4, "createXenossAggregatedAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/VastAdShowListener;)Lcom/moloco/sdk/internal/publisher/BannerKt$createXenossAggregatedAdShowListener$1;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/moloco/sdk/internal/publisher/k0;

    .line 8
    .line 9
    const-string v3, "createXenossAggregatedAdShowListener"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lp23;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/moloco/sdk/internal/publisher/i0;->b:Lcom/moloco/sdk/internal/publisher/i0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/moloco/sdk/internal/publisher/j0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/j0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
