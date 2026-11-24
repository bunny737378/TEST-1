.class public final Lcom/moloco/sdk/j1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/j1;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x2

.field public static final LEVELPLAY_FIELD_NUMBER:I = 0x4

.field public static final MAX_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/j1;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private eventId_:Ljava/lang/String;

.field private platformCase_:I

.field private platform_:Ljava/lang/Object;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/j1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j1;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/j1;

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
    iput v0, p0, Lcom/moloco/sdk/j1;->platformCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/j1;->sessionId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moloco/sdk/j1;->eventId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a()Lcom/moloco/sdk/j1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/j1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/i1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/j1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/i1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/moloco/sdk/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/j1;->platform_:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/moloco/sdk/j1;->platformCase_:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/moloco/sdk/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/j1;->platform_:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/moloco/sdk/j1;->platformCase_:I

    .line 5
    .line 6
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lcom/moloco/sdk/h1;->a:[I

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
    sget-object p0, Lcom/moloco/sdk/j1;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/moloco/sdk/j1;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/moloco/sdk/j1;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lcom/moloco/sdk/j1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j1;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/moloco/sdk/j1;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/moloco/sdk/j1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string v0, "platform_"

    .line 55
    .line 56
    const-string v1, "platformCase_"

    .line 57
    .line 58
    const-string v2, "sessionId_"

    .line 59
    .line 60
    const-string v3, "eventId_"

    .line 61
    .line 62
    const-class v4, Lcom/moloco/sdk/p1;

    .line 63
    .line 64
    const-class v5, Lcom/moloco/sdk/n1;

    .line 65
    .line 66
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003<\u0000\u0004<\u0000"

    .line 71
    .line 72
    sget-object p2, Lcom/moloco/sdk/j1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j1;

    .line 73
    .line 74
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/i1;

    .line 80
    .line 81
    invoke-static {}, Lcom/moloco/sdk/j1;->a()Lcom/moloco/sdk/j1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/j1;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/moloco/sdk/j1;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
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

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/j1;->sessionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j1;->eventId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/j1;->sessionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/j1;->eventId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
