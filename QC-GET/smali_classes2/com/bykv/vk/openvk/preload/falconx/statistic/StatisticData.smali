.class public Lcom/bykv/vk/openvk/preload/falconx/statistic/StatisticData;
.super Ljava/lang/Object;


# static fields
.field public static ERROR_CODE_IO_ERROR:Ljava/lang/String;

.field public static ERROR_CODE_NOT_FOUND:Ljava/lang/String;


# instance fields
.field public mCommon:Lcom/bykv/vk/openvk/preload/falconx/statistic/Common;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "common"
    .end annotation
.end field

.field public offline:Ljava/util/List;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/b;
        a = "offline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "101"

    sput-object v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/StatisticData;->ERROR_CODE_IO_ERROR:Ljava/lang/String;

    const-string v0, "100"

    sput-object v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/StatisticData;->ERROR_CODE_NOT_FOUND:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
