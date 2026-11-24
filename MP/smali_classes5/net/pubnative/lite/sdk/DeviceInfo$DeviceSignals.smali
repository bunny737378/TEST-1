.class final Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DeviceSignals"
.end annotation


# static fields
.field static final EMPTY:Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;


# instance fields
.field final airplaneMode:Ljava/lang/Integer;

.field final batteryPercentage:Ljava/lang/Integer;

.field final charging:Ljava/lang/Integer;

.field final dndEnabled:Ljava/lang/Integer;

.field final fetchedAtMillis:J

.field final freeMemoryMb:Ljava/lang/Integer;

.field final headsetOn:Ljava/lang/Integer;

.field final powerSaveMode:Ljava/lang/Integer;

.field final totalMemoryMb:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v8, v1

    .line 17
    invoke-direct/range {v0 .. v10}, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->EMPTY:Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->charging:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->batteryPercentage:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->powerSaveMode:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->freeMemoryMb:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->totalMemoryMb:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->dndEnabled:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->headsetOn:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->airplaneMode:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-wide p9, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->fetchedAtMillis:J

    .line 21
    .line 22
    return-void
.end method
