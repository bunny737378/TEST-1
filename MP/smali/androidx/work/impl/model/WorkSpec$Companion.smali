.class public final Landroidx/work/impl/model/WorkSpec$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R,\u0010\u001e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001b0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpec$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "isBackedOff",
        "",
        "runAttemptCount",
        "Landroidx/work/BackoffPolicy;",
        "backoffPolicy",
        "",
        "backoffDelayDuration",
        "lastEnqueueTime",
        "periodCount",
        "isPeriodic",
        "initialDelay",
        "flexDuration",
        "intervalDuration",
        "nextScheduleTimeOverride",
        "calculateNextRunTime",
        "(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J",
        "",
        "TAG",
        "Ljava/lang/String;",
        "SCHEDULE_NOT_REQUESTED_YET",
        "J",
        "Ll23;",
        "",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "Landroidx/work/WorkInfo;",
        "WORK_INFO_MAPPER",
        "Ll23;",
        "work-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 2
    .param p3    # Landroidx/work/BackoffPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long p0, p16, v0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p9, :cond_1

    .line 14
    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    const-wide/32 p0, 0xdbba0

    .line 18
    .line 19
    .line 20
    add-long/2addr p6, p0

    .line 21
    cmp-long p0, p16, p6

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    return-wide p6

    .line 26
    :cond_0
    return-wide p16

    .line 27
    :cond_1
    if-eqz p1, :cond_4

    .line 28
    .line 29
    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 30
    .line 31
    if-ne p3, p0, :cond_2

    .line 32
    .line 33
    int-to-long p0, p2

    .line 34
    mul-long/2addr p4, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    long-to-float p0, p4

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    invoke-static {p0, p2}, Ljava/lang/Math;->scalb(FI)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    float-to-long p4, p0

    .line 44
    :goto_0
    const-wide/32 p0, 0x112a880

    .line 45
    .line 46
    .line 47
    cmp-long p2, p4, p0

    .line 48
    .line 49
    if-lez p2, :cond_3

    .line 50
    .line 51
    move-wide p4, p0

    .line 52
    :cond_3
    add-long/2addr p6, p4

    .line 53
    return-wide p6

    .line 54
    :cond_4
    if-eqz p9, :cond_7

    .line 55
    .line 56
    if-nez p8, :cond_5

    .line 57
    .line 58
    add-long/2addr p6, p10

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    add-long p6, p6, p14

    .line 61
    .line 62
    :goto_1
    cmp-long p0, p12, p14

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    if-nez p8, :cond_6

    .line 67
    .line 68
    sub-long p0, p14, p12

    .line 69
    .line 70
    add-long/2addr p0, p6

    .line 71
    return-wide p0

    .line 72
    :cond_6
    return-wide p6

    .line 73
    :cond_7
    const-wide/16 p0, -0x1

    .line 74
    .line 75
    cmp-long p0, p6, p0

    .line 76
    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_8
    add-long/2addr p6, p10

    .line 81
    return-wide p6
.end method
