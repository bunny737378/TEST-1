.class final synthetic Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;
.super Lvx5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/OrientationRepository;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;->INSTANCE:Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getActivity()Ljava/lang/ref/WeakReference;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "activity"

    .line 5
    .line 6
    const-class v3, Lcom/unity3d/ads/core/domain/LifecycleEvent;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v3}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/core/domain/LifecycleEvent;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/LifecycleEvent;->getActivity()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
