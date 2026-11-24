.class public final Lcom/moloco/sdk/m4;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ADVERTISING_ID_FIELD_NUMBER:I = 0x3

.field public static final APP_BACKGROUNDING_INTERACTION_FIELD_NUMBER:I = 0x67

.field public static final APP_FIELD_NUMBER:I = 0x5

.field public static final APP_FOREGROUNDING_INTERACTION_FIELD_NUMBER:I = 0x66

.field public static final CLICK_INTERACTION_FIELD_NUMBER:I = 0x65

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/m4;

.field public static final DEVICE_FIELD_NUMBER:I = 0x4

.field public static final IMP_INTERACTION_FIELD_NUMBER:I = 0x64

.field public static final MREF_FIELD_NUMBER:I = 0x1

.field public static final NETWORK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/m4;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_FIELD_NUMBER:I = 0x7


# instance fields
.field private advertisingId_:Ljava/lang/String;

.field private app_:Lcom/moloco/sdk/n3;

.field private clientTimestamp_:J

.field private device_:Lcom/moloco/sdk/a4;

.field private infoExtCase_:I

.field private infoExt_:Ljava/lang/Object;

.field private mref_:Ljava/lang/String;

.field private network_:Lcom/moloco/sdk/h4;

.field private sdk_:Lcom/moloco/sdk/e4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/m4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/m4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/m4;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m4;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/m4;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moloco/sdk/m4;->infoExtCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/m4;->mref_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moloco/sdk/m4;->advertisingId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a()Lcom/moloco/sdk/m4;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/m4;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/s3;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/m4;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/s3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/m4;->advertisingId_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/moloco/sdk/n3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/m4;->app_:Lcom/moloco/sdk/n3;

    .line 5
    .line 6
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lcom/moloco/sdk/l3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

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
    return-object p1

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
    sget-object p0, Lcom/moloco/sdk/m4;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/moloco/sdk/m4;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/moloco/sdk/m4;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object v0, Lcom/moloco/sdk/m4;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m4;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/moloco/sdk/m4;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    .line 43
    :cond_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_0
    monitor-exit p1
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
    sget-object p0, Lcom/moloco/sdk/m4;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m4;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string v0, "infoExt_"

    .line 55
    .line 56
    const-string v1, "infoExtCase_"

    .line 57
    .line 58
    const-string v2, "mref_"

    .line 59
    .line 60
    const-string v3, "clientTimestamp_"

    .line 61
    .line 62
    const-string v4, "advertisingId_"

    .line 63
    .line 64
    const-string v5, "device_"

    .line 65
    .line 66
    const-string v6, "app_"

    .line 67
    .line 68
    const-string v7, "network_"

    .line 69
    .line 70
    const-string v8, "sdk_"

    .line 71
    .line 72
    const-class v9, Lcom/moloco/sdk/c4;

    .line 73
    .line 74
    const-class v10, Lcom/moloco/sdk/x3;

    .line 75
    .line 76
    const-class v11, Lcom/moloco/sdk/r3;

    .line 77
    .line 78
    const-class v12, Lcom/moloco/sdk/p3;

    .line 79
    .line 80
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "\u0000\u000b\u0001\u0000\u0001g\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\t\u0005\t\u0006\t\u0007\td<\u0000e<\u0000f<\u0000g<\u0000"

    .line 85
    .line 86
    sget-object v0, Lcom/moloco/sdk/m4;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m4;

    .line 87
    .line 88
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/s3;

    .line 94
    .line 95
    invoke-static {}, Lcom/moloco/sdk/m4;->a()Lcom/moloco/sdk/m4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/m4;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/moloco/sdk/m4;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
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

.method public final e(Lcom/moloco/sdk/p3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/m4;->infoExt_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x67

    .line 7
    .line 8
    iput p1, p0, Lcom/moloco/sdk/m4;->infoExtCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcom/moloco/sdk/r3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/m4;->infoExt_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x66

    .line 7
    .line 8
    iput p1, p0, Lcom/moloco/sdk/m4;->infoExtCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcom/moloco/sdk/x3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/m4;->infoExt_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x65

    .line 7
    .line 8
    iput p1, p0, Lcom/moloco/sdk/m4;->infoExtCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moloco/sdk/m4;->clientTimestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/moloco/sdk/a4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/m4;->device_:Lcom/moloco/sdk/a4;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/moloco/sdk/c4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/m4;->infoExt_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    iput p1, p0, Lcom/moloco/sdk/m4;->infoExtCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/m4;->mref_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/moloco/sdk/h4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/m4;->network_:Lcom/moloco/sdk/h4;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/moloco/sdk/e4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/m4;->sdk_:Lcom/moloco/sdk/e4;

    .line 5
    .line 6
    return-void
.end method
