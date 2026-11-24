.class public final Lcom/moloco/sdk/g1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ANDROID_CONFIG_FIELD_NUMBER:I = 0x1

.field public static final COMMON_CONFIGS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/g1;

.field public static final IOS_CONFIG_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clientConfigsCase_:I

.field private clientConfigs_:Ljava/lang/Object;

.field private commonConfigs_:Lcom/moloco/sdk/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/g1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/g1;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/g1;

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
    iput v0, p0, Lcom/moloco/sdk/g1;->clientConfigsCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a()Lcom/moloco/sdk/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/g1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/moloco/sdk/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/g1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/g1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/moloco/sdk/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/g1;->commonConfigs_:Lcom/moloco/sdk/d1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/moloco/sdk/d1;->b()Lcom/moloco/sdk/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/g1;->commonConfigs_:Lcom/moloco/sdk/d1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/moloco/sdk/w0;->a:[I

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
    sget-object p0, Lcom/moloco/sdk/g1;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/moloco/sdk/g1;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/moloco/sdk/g1;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lcom/moloco/sdk/g1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/g1;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/moloco/sdk/g1;->PARSER:Lcom/google/protobuf/Parser;

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
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/g1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/g1;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string p0, "clientConfigs_"

    .line 54
    .line 55
    const-string p1, "clientConfigsCase_"

    .line 56
    .line 57
    const-class p2, Lcom/moloco/sdk/y0;

    .line 58
    .line 59
    const-class p3, Lcom/moloco/sdk/f1;

    .line 60
    .line 61
    const-string v0, "commonConfigs_"

    .line 62
    .line 63
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\t"

    .line 68
    .line 69
    sget-object p2, Lcom/moloco/sdk/g1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/g1;

    .line 70
    .line 71
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/z0;

    .line 77
    .line 78
    invoke-static {}, Lcom/moloco/sdk/g1;->a()Lcom/moloco/sdk/g1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/g1;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/moloco/sdk/g1;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
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
