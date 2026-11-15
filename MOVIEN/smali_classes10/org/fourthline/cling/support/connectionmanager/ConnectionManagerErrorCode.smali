.class public final enum Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCESS_DENIED:Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

.field public static final enum INCOMPATIBLE_DIRECTIONS:Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

.field public static final enum INCOMPATIBLE_PROTOCOL_INFO:Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

.field public static final enum INSUFFICIENT_NETWORK_RESOURCES:Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

.field public static final enum INVALID_CONNECTION_REFERENCE:Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

.field public static final enum LOCAL_RESTRICTIONS:Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

.field public static final enum NOT_IN_NETWORK:Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

.field public static final synthetic a:[Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 3
    .line 4
    const/16 v1, 0x2bd

    .line 5
    .line 6
    const-string v2, "The connection cannot be established because the protocol info parameter is incompatible"

    .line 7
    .line 8
    const-string v3, "INCOMPATIBLE_PROTOCOL_INFO"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->INCOMPATIBLE_PROTOCOL_INFO:Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 15
    .line 16
    new-instance v1, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 17
    .line 18
    const/16 v2, 0x2be

    .line 19
    .line 20
    const-string v3, "The connection cannot be established because the directions of the involved ConnectionManagers (source/sink) are incompatible"

    .line 21
    .line 22
    const-string v4, "INCOMPATIBLE_DIRECTIONS"

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    sput-object v1, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->INCOMPATIBLE_DIRECTIONS:Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 29
    .line 30
    new-instance v2, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 31
    .line 32
    const/16 v3, 0x2bf

    .line 33
    .line 34
    const-string v4, "The connection cannot be established because there are insufficient network resources"

    .line 35
    .line 36
    const-string v5, "INSUFFICIENT_NETWORK_RESOURCES"

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v5, v6, v3, v4}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    sput-object v2, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->INSUFFICIENT_NETWORK_RESOURCES:Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 43
    .line 44
    new-instance v3, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 45
    .line 46
    const/16 v4, 0x2c0

    .line 47
    .line 48
    const-string v5, "The connection cannot be established because of local restrictions in the device"

    .line 49
    .line 50
    const-string v6, "LOCAL_RESTRICTIONS"

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v6, v7, v4, v5}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    sput-object v3, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->LOCAL_RESTRICTIONS:Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 57
    .line 58
    new-instance v4, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 59
    .line 60
    const/16 v5, 0x2c1

    .line 61
    .line 62
    const-string v6, "The connection cannot be established because the client is not permitted."

    .line 63
    .line 64
    const-string v7, "ACCESS_DENIED"

    .line 65
    const/4 v8, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v7, v8, v5, v6}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v4, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->ACCESS_DENIED:Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 71
    .line 72
    new-instance v5, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 73
    .line 74
    const/16 v6, 0x2c2

    .line 75
    .line 76
    const-string v7, "Not a valid connection established by this service"

    .line 77
    .line 78
    const-string v8, "INVALID_CONNECTION_REFERENCE"

    .line 79
    const/4 v9, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v8, v9, v6, v7}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v5, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->INVALID_CONNECTION_REFERENCE:Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 85
    .line 86
    new-instance v6, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 87
    .line 88
    const/16 v7, 0x2c3

    .line 89
    .line 90
    const-string v8, "The connection cannot be established because the ConnectionManagers are not part of the same physical network."

    .line 91
    .line 92
    const-string v9, "NOT_IN_NETWORK"

    .line 93
    const/4 v10, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v9, v10, v7, v8}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    sput-object v6, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->NOT_IN_NETWORK:Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 99
    .line 100
    .line 101
    filled-new-array/range {v0 .. v6}, [Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->a:[Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->code:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getByCode(I)Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->values()[Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->getCode()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->a:[Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerErrorCode;->description:Ljava/lang/String;

    return-object v0
.end method
