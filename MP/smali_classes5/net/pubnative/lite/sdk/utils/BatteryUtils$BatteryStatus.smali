.class public final Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/BatteryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryStatus"
.end annotation


# static fields
.field public static final UNAVAILABLE:Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;


# instance fields
.field public final charging:Z

.field public final percentage:I

.field public final percentageAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;-><init>(ZIZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;->UNAVAILABLE:Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;->charging:Z

    .line 5
    .line 6
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;->percentage:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;->percentageAvailable:Z

    .line 9
    .line 10
    return-void
.end method
