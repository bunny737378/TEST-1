.class public Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLICK_THROUGH_TIMER:I = 0xa

.field private static final MAX_CLICK_THROUGH_TIMER:I = 0x23

.field private static final MIN_CLICK_THROUGH_TIMER:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getClickThroughTimer(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const p0, 0x88b8

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x1388

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/lit16 p0, p0, 0x3e8

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const/16 p0, 0x2710

    .line 33
    .line 34
    return p0
.end method
