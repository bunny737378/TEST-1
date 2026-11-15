.class public final enum Lcom/inmobi/media/b6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/inmobi/media/b6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/b6;

    .line 3
    .line 4
    const-string v1, "PING_V2_DISABLED"

    .line 5
    .line 6
    const-string v2, "Ping V2 is disabled from SDK config"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, -0x64

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/inmobi/media/b6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Lcom/inmobi/media/b6;

    .line 15
    .line 16
    const-string v2, "PING_ID_MISSING"

    .line 17
    .line 18
    const-string v3, "Ping ID is missing"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    const/16 v5, -0x65

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/inmobi/media/b6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v2, Lcom/inmobi/media/b6;

    .line 27
    .line 28
    const-string v3, "PING_URL_INVALID"

    .line 29
    .line 30
    const-string v4, "Ping url is invalid"

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    const/16 v6, -0x66

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/inmobi/media/b6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v3, Lcom/inmobi/media/b6;

    .line 39
    .line 40
    const-string v4, "PING_URL_MISSING"

    .line 41
    .line 42
    const-string v5, "Ping URL is missing"

    .line 43
    const/4 v6, 0x3

    .line 44
    .line 45
    const/16 v7, -0x67

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/inmobi/media/b6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v4, Lcom/inmobi/media/b6;

    .line 51
    .line 52
    const-string v5, "PING_JSON_INVALID"

    .line 53
    .line 54
    const-string v6, "Ping JSON is invalid"

    .line 55
    const/4 v7, 0x4

    .line 56
    .line 57
    const/16 v8, -0x68

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/inmobi/media/b6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v5, Lcom/inmobi/media/b6;

    .line 63
    .line 64
    const-string v6, "PING_ARRAY_EMPTY"

    .line 65
    .line 66
    const-string v7, "Ping array is empty"

    .line 67
    const/4 v8, 0x5

    .line 68
    .line 69
    const/16 v9, -0x69

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/inmobi/media/b6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v6, Lcom/inmobi/media/b6;

    .line 75
    .line 76
    const-string v7, "PING_UNKNOWN_RESPONSE"

    .line 77
    .line 78
    const-string v8, "Ping response is unknown"

    .line 79
    const/4 v9, 0x6

    .line 80
    .line 81
    const/16 v10, -0x6a

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/inmobi/media/b6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v7, Lcom/inmobi/media/b6;

    .line 87
    .line 88
    const-string v8, "PING_EXCEPTION"

    .line 89
    .line 90
    const-string v9, "Ping exception occurred"

    .line 91
    const/4 v10, 0x7

    .line 92
    .line 93
    const/16 v11, -0x6b

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/inmobi/media/b6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v0 .. v7}, [Lcom/inmobi/media/b6;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 106
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/b6;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/b6;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/b6;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/b6;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/inmobi/media/b6;

    .line 9
    return-object v0
.end method
