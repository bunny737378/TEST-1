.class public final Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;",
        "Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;",
        "<init>",
        "()V",
        "Lf15;",
        "Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;",
        "adRevenueEvents",
        "Lf15;",
        "getAdRevenueEvents",
        "()Lf15;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adRevenueEvents:Lf15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf15;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    sget-object v1, Lqj0;->b:Lqj0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1}, Lgxc;->g(IILqj0;)Lxu6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;->adRevenueEvents:Lf15;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAdRevenueEvents()Lf15;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf15;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;->adRevenueEvents:Lf15;

    .line 2
    .line 3
    return-object p0
.end method
