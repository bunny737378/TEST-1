.class public final enum Lorg/fourthline/cling/support/model/Connection$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/model/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/Connection$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_COMMAND_ABORTED:Lorg/fourthline/cling/support/model/Connection$Error;

.field public static final enum ERROR_FORCED_DISCONNECT:Lorg/fourthline/cling/support/model/Connection$Error;

.field public static final enum ERROR_IDLE_DISCONNECT:Lorg/fourthline/cling/support/model/Connection$Error;

.field public static final enum ERROR_IP_CONFIGURATION:Lorg/fourthline/cling/support/model/Connection$Error;

.field public static final enum ERROR_ISP_DISCONNECT:Lorg/fourthline/cling/support/model/Connection$Error;

.field public static final enum ERROR_NONE:Lorg/fourthline/cling/support/model/Connection$Error;

.field public static final enum ERROR_NOT_ENABLED_FOR_INTERNET:Lorg/fourthline/cling/support/model/Connection$Error;

.field public static final enum ERROR_NO_CARRIER:Lorg/fourthline/cling/support/model/Connection$Error;

.field public static final enum ERROR_UNKNOWN:Lorg/fourthline/cling/support/model/Connection$Error;

.field public static final enum ERROR_USER_DISCONNECT:Lorg/fourthline/cling/support/model/Connection$Error;

.field public static final synthetic a:[Lorg/fourthline/cling/support/model/Connection$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/Connection$Error;

    .line 3
    .line 4
    const-string v1, "ERROR_NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/fourthline/cling/support/model/Connection$Error;->ERROR_NONE:Lorg/fourthline/cling/support/model/Connection$Error;

    .line 11
    .line 12
    new-instance v1, Lorg/fourthline/cling/support/model/Connection$Error;

    .line 13
    .line 14
    const-string v2, "ERROR_COMMAND_ABORTED"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lorg/fourthline/cling/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/fourthline/cling/support/model/Connection$Error;->ERROR_COMMAND_ABORTED:Lorg/fourthline/cling/support/model/Connection$Error;

    .line 21
    .line 22
    new-instance v2, Lorg/fourthline/cling/support/model/Connection$Error;

    .line 23
    .line 24
    const-string v3, "ERROR_NOT_ENABLED_FOR_INTERNET"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lorg/fourthline/cling/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lorg/fourthline/cling/support/model/Connection$Error;->ERROR_NOT_ENABLED_FOR_INTERNET:Lorg/fourthline/cling/support/model/Connection$Error;

    .line 31
    .line 32
    new-instance v3, Lorg/fourthline/cling/support/model/Connection$Error;

    .line 33
    .line 34
    const-string v4, "ERROR_USER_DISCONNECT"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lorg/fourthline/cling/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lorg/fourthline/cling/support/model/Connection$Error;->ERROR_USER_DISCONNECT:Lorg/fourthline/cling/support/model/Connection$Error;

    .line 41
    .line 42
    new-instance v4, Lorg/fourthline/cling/support/model/Connection$Error;

    .line 43
    .line 44
    const-string v5, "ERROR_ISP_DISCONNECT"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lorg/fourthline/cling/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lorg/fourthline/cling/support/model/Connection$Error;->ERROR_ISP_DISCONNECT:Lorg/fourthline/cling/support/model/Connection$Error;

    .line 51
    .line 52
    new-instance v5, Lorg/fourthline/cling/support/model/Connection$Error;

    .line 53
    .line 54
    const-string v6, "ERROR_IDLE_DISCONNECT"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lorg/fourthline/cling/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v5, Lorg/fourthline/cling/support/model/Connection$Error;->ERROR_IDLE_DISCONNECT:Lorg/fourthline/cling/support/model/Connection$Error;

    .line 61
    .line 62
    new-instance v6, Lorg/fourthline/cling/support/model/Connection$Error;

    .line 63
    .line 64
    const-string v7, "ERROR_FORCED_DISCONNECT"

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Lorg/fourthline/cling/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v6, Lorg/fourthline/cling/support/model/Connection$Error;->ERROR_FORCED_DISCONNECT:Lorg/fourthline/cling/support/model/Connection$Error;

    .line 71
    .line 72
    new-instance v7, Lorg/fourthline/cling/support/model/Connection$Error;

    .line 73
    .line 74
    const-string v8, "ERROR_NO_CARRIER"

    .line 75
    const/4 v9, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8, v9}, Lorg/fourthline/cling/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v7, Lorg/fourthline/cling/support/model/Connection$Error;->ERROR_NO_CARRIER:Lorg/fourthline/cling/support/model/Connection$Error;

    .line 81
    .line 82
    new-instance v8, Lorg/fourthline/cling/support/model/Connection$Error;

    .line 83
    .line 84
    const-string v9, "ERROR_IP_CONFIGURATION"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v9, v10}, Lorg/fourthline/cling/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v8, Lorg/fourthline/cling/support/model/Connection$Error;->ERROR_IP_CONFIGURATION:Lorg/fourthline/cling/support/model/Connection$Error;

    .line 92
    .line 93
    new-instance v9, Lorg/fourthline/cling/support/model/Connection$Error;

    .line 94
    .line 95
    const-string v10, "ERROR_UNKNOWN"

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v10, v11}, Lorg/fourthline/cling/support/model/Connection$Error;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v9, Lorg/fourthline/cling/support/model/Connection$Error;->ERROR_UNKNOWN:Lorg/fourthline/cling/support/model/Connection$Error;

    .line 103
    .line 104
    .line 105
    filled-new-array/range {v0 .. v9}, [Lorg/fourthline/cling/support/model/Connection$Error;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lorg/fourthline/cling/support/model/Connection$Error;->a:[Lorg/fourthline/cling/support/model/Connection$Error;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/Connection$Error;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/model/Connection$Error;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/model/Connection$Error;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/Connection$Error;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/Connection$Error;->a:[Lorg/fourthline/cling/support/model/Connection$Error;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/Connection$Error;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/model/Connection$Error;

    .line 9
    return-object v0
.end method
