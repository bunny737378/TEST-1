.class public final Lcom/moloco/sdk/v0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCESSIBILITY_INFO_FIELD_NUMBER:I = 0xb

.field public static final AD_INFO_FIELD_NUMBER:I = 0x8

.field public static final APP_SET_INFO_FIELD_NUMBER:I = 0xf

.field public static final AUDIO_INFO_FIELD_NUMBER:I = 0xa

.field public static final BATTERY_INFO_FIELD_NUMBER:I = 0x9

.field public static final BID_SESSION_DATA_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/v0;

.field public static final DEVICE_FIELD_NUMBER:I = 0x3

.field public static final DIR_INFO_FIELD_NUMBER:I = 0x6

.field public static final IDFV_FIELD_NUMBER:I = 0x1

.field public static final IMP_LVL_REV_DATA_FIELD_NUMBER:I = 0xc

.field public static final INFO_FIELD_NUMBER:I = 0x4

.field public static final MEMORY_INFO_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_INFO_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/v0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0x2

.field public static final TEST_CONFIG_FIELD_NUMBER:I = 0xd


# instance fields
.field private accessibilityInfo_:Lcom/moloco/sdk/k;

.field private adInfo_:Lcom/moloco/sdk/m;

.field private appSetInfo_:Lcom/moloco/sdk/p;

.field private audioInfo_:Lcom/moloco/sdk/s;

.field private batteryInfo_:Lcom/moloco/sdk/v;

.field private bidSessionData_:Lcom/moloco/sdk/x;

.field private bitField0_:I

.field private device_:Lcom/moloco/sdk/b0;

.field private dirInfo_:Lcom/moloco/sdk/d0;

.field private idfv_:Ljava/lang/String;

.field private impLvlRevData_:Lcom/moloco/sdk/j0;

.field private info_:Lcom/moloco/sdk/s0;

.field private memoryInfo_:Lcom/moloco/sdk/l0;

.field private networkInfo_:Lcom/moloco/sdk/o0;

.field private privacy_:Lcom/moloco/sdk/q0;

.field private testConfig_:Lcom/moloco/sdk/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/v0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/v0;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/v0;

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
    iput-object v0, p0, Lcom/moloco/sdk/v0;->idfv_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a()Lcom/moloco/sdk/v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/v0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/v0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/moloco/sdk/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/v0;->accessibilityInfo_:Lcom/moloco/sdk/k;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcom/moloco/sdk/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/v0;->adInfo_:Lcom/moloco/sdk/m;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lcom/moloco/sdk/a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lhp0;->h()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object v1

    .line 17
    :pswitch_1
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/v0;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/moloco/sdk/v0;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/v0;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object v2, Lcom/moloco/sdk/v0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/v0;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/moloco/sdk/v0;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/v0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/v0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    const-string v2, "bitField0_"

    .line 54
    .line 55
    const-string v3, "idfv_"

    .line 56
    .line 57
    const-string v4, "privacy_"

    .line 58
    .line 59
    const-string v5, "device_"

    .line 60
    .line 61
    const-string v6, "info_"

    .line 62
    .line 63
    const-string v7, "memoryInfo_"

    .line 64
    .line 65
    const-string v8, "dirInfo_"

    .line 66
    .line 67
    const-string v9, "networkInfo_"

    .line 68
    .line 69
    const-string v10, "adInfo_"

    .line 70
    .line 71
    const-string v11, "batteryInfo_"

    .line 72
    .line 73
    const-string v12, "audioInfo_"

    .line 74
    .line 75
    const-string v13, "accessibilityInfo_"

    .line 76
    .line 77
    const-string v14, "impLvlRevData_"

    .line 78
    .line 79
    const-string v15, "testConfig_"

    .line 80
    .line 81
    const-string v16, "bidSessionData_"

    .line 82
    .line 83
    const-string v17, "appSetInfo_"

    .line 84
    .line 85
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1208\u0000\u0002\t\u0003\t\u0004\u1009\u0001\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0005\t\u1009\u0006\n\u1009\u0007\u000b\u1009\u0008\u000c\u1009\t\r\u1009\n\u000e\u1009\u000b\u000f\u1009\u000c"

    .line 90
    .line 91
    sget-object v2, Lcom/moloco/sdk/v0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/v0;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/y;

    .line 99
    .line 100
    invoke-static {}, Lcom/moloco/sdk/v0;->a()Lcom/moloco/sdk/v0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/v0;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/moloco/sdk/v0;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
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

.method public final e(Lcom/moloco/sdk/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/v0;->appSetInfo_:Lcom/moloco/sdk/p;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final f(Lcom/moloco/sdk/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/v0;->audioInfo_:Lcom/moloco/sdk/s;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final g(Lcom/moloco/sdk/v;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/v0;->batteryInfo_:Lcom/moloco/sdk/v;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final h(Lcom/moloco/sdk/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/v0;->bidSessionData_:Lcom/moloco/sdk/x;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final i(Lcom/moloco/sdk/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/v0;->device_:Lcom/moloco/sdk/b0;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/moloco/sdk/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/v0;->dirInfo_:Lcom/moloco/sdk/d0;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final k(Lcom/moloco/sdk/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/v0;->impLvlRevData_:Lcom/moloco/sdk/j0;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final l(Lcom/moloco/sdk/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/v0;->info_:Lcom/moloco/sdk/s0;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final m(Lcom/moloco/sdk/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/v0;->memoryInfo_:Lcom/moloco/sdk/l0;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final n(Lcom/moloco/sdk/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/v0;->networkInfo_:Lcom/moloco/sdk/o0;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final o(Lcom/moloco/sdk/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/v0;->privacy_:Lcom/moloco/sdk/q0;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/moloco/sdk/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/v0;->testConfig_:Lcom/moloco/sdk/u0;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/v0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method
