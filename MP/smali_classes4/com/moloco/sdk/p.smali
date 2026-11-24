.class public final Lcom/moloco/sdk/p;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final APP_SET_ID_FIELD_NUMBER:I = 0x1

.field public static final APP_SET_ID_SCOPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/p;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appSetIdScope_:I

.field private appSetId_:Ljava/lang/String;

.field private bitField0_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/p;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/p;

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
    iput-object v0, p0, Lcom/moloco/sdk/p;->appSetId_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a()Lcom/moloco/sdk/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/p;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/p;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/p;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/p;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/p;->appSetId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/moloco/sdk/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/o;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/moloco/sdk/p;->appSetIdScope_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/moloco/sdk/p;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/moloco/sdk/p;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/a;->a:[I

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
    sget-object p0, Lcom/moloco/sdk/p;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/moloco/sdk/p;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/moloco/sdk/p;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lcom/moloco/sdk/p;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/moloco/sdk/p;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/moloco/sdk/p;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string p0, "bitField0_"

    .line 54
    .line 55
    const-string p1, "appSetId_"

    .line 56
    .line 57
    const-string p2, "appSetIdScope_"

    .line 58
    .line 59
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u100c\u0001"

    .line 64
    .line 65
    sget-object p2, Lcom/moloco/sdk/p;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p;

    .line 66
    .line 67
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/n;

    .line 73
    .line 74
    invoke-static {}, Lcom/moloco/sdk/p;->a()Lcom/moloco/sdk/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/p;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/moloco/sdk/p;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
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
