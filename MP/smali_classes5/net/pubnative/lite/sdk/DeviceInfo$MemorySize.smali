.class final Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MemorySize"
.end annotation


# static fields
.field static final UNAVAILABLE:Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;


# instance fields
.field final freeMb:Ljava/lang/Integer;

.field final totalMb:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;->UNAVAILABLE:Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;->freeMb:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;->totalMb:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method
