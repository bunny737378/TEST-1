.class public final Lcom/moloco/sdk/d2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/d2;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final INIT_SCAN_DELIVERY_DISABLED_FIELD_NUMBER:I = 0x4

.field public static final MAX_ANRS_PER_SCAN_FIELD_NUMBER:I = 0x8

.field public static final MAX_ANR_TOTAL_FRAMES_FIELD_NUMBER:I = 0xc

.field public static final MAX_CAUSE_DEPTH_FIELD_NUMBER:I = 0xb

.field public static final MAX_DELIVERY_ATTEMPTS_FIELD_NUMBER:I = 0x6

.field public static final MAX_FRAMES_PER_STACK_FIELD_NUMBER:I = 0xa

.field public static final MAX_REPORT_CHARS_FIELD_NUMBER:I = 0xd

.field public static final MAX_STORED_REPORTS_FIELD_NUMBER:I = 0x5

.field public static final MAX_THREADS_PER_ANR_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/d2;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_TTL_DAYS_FIELD_NUMBER:I = 0x7

.field public static final URL_FIELD_NUMBER:I = 0x2

.field public static final WM_DELIVERY_DISABLED_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private enabled_:Z

.field private initScanDeliveryDisabled_:Z

.field private maxAnrTotalFrames_:I

.field private maxAnrsPerScan_:I

.field private maxCauseDepth_:I

.field private maxDeliveryAttempts_:I

.field private maxFramesPerStack_:I

.field private maxReportChars_:I

.field private maxStoredReports_:I

.field private maxThreadsPerAnr_:I

.field private reportTtlDays_:I

.field private url_:Ljava/lang/String;

.field private wmDeliveryDisabled_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/d2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/d2;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/d2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/d2;->url_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a()Lcom/moloco/sdk/d2;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/d2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/d2;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/d2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/d2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moloco/sdk/d2;->initScanDeliveryDisabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->maxAnrTotalFrames_:I

    .line 2
    .line 3
    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lcom/moloco/sdk/q1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lhp0;->h()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object v0

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/d2;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/moloco/sdk/d2;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object p0, Lcom/moloco/sdk/d2;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object v0, Lcom/moloco/sdk/d2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/d2;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/moloco/sdk/d2;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    return-object p0

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/d2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/d2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string v0, "bitField0_"

    .line 55
    .line 56
    const-string v1, "enabled_"

    .line 57
    .line 58
    const-string v2, "url_"

    .line 59
    .line 60
    const-string v3, "wmDeliveryDisabled_"

    .line 61
    .line 62
    const-string v4, "initScanDeliveryDisabled_"

    .line 63
    .line 64
    const-string v5, "maxStoredReports_"

    .line 65
    .line 66
    const-string v6, "maxDeliveryAttempts_"

    .line 67
    .line 68
    const-string v7, "reportTtlDays_"

    .line 69
    .line 70
    const-string v8, "maxAnrsPerScan_"

    .line 71
    .line 72
    const-string v9, "maxThreadsPerAnr_"

    .line 73
    .line 74
    const-string v10, "maxFramesPerStack_"

    .line 75
    .line 76
    const-string v11, "maxCauseDepth_"

    .line 77
    .line 78
    const-string v12, "maxAnrTotalFrames_"

    .line 79
    .line 80
    const-string v13, "maxReportChars_"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u0007\u0002\u0208\u0003\u0007\u0004\u0007\u0005\u1004\u0000\u0006\u1004\u0001\u0007\u1004\u0002\u0008\u1004\u0003\t\u1004\u0004\n\u1004\u0005\u000b\u1004\u0006\u000c\u1004\u0007\r\u1004\u0008"

    .line 87
    .line 88
    sget-object v1, Lcom/moloco/sdk/d2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/d2;

    .line 89
    .line 90
    invoke-static {v1, v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/c2;

    .line 96
    .line 97
    invoke-static {}, Lcom/moloco/sdk/d2;->a()Lcom/moloco/sdk/d2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/d2;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/moloco/sdk/d2;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->maxAnrsPerScan_:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->maxCauseDepth_:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->maxDeliveryAttempts_:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moloco/sdk/d2;->enabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/d2;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->maxFramesPerStack_:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->maxReportChars_:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->maxStoredReports_:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->maxThreadsPerAnr_:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->reportTtlDays_:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moloco/sdk/d2;->wmDeliveryDisabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/moloco/sdk/d2;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
