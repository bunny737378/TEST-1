.class public final enum Lfi/iki/elonen/NanoHTTPD$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/iki/elonen/NanoHTTPD$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECT:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum COPY:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum DELETE:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum GET:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum HEAD:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum LOCK:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum MKCOL:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum MOVE:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum OPTIONS:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum PATCH:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum POST:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum PROPFIND:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum PROPPATCH:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum PUT:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum TRACE:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum UNLOCK:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final synthetic a:[Lfi/iki/elonen/NanoHTTPD$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 3
    .line 4
    const-string v1, "GET"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->GET:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 11
    .line 12
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 13
    .line 14
    const-string v2, "PUT"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Method;->PUT:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 21
    .line 22
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 23
    .line 24
    const-string v3, "POST"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->POST:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 31
    .line 32
    new-instance v3, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 33
    .line 34
    const-string v4, "DELETE"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lfi/iki/elonen/NanoHTTPD$Method;->DELETE:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 41
    .line 42
    new-instance v4, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 43
    .line 44
    const-string v5, "HEAD"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lfi/iki/elonen/NanoHTTPD$Method;->HEAD:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 51
    .line 52
    new-instance v5, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 53
    .line 54
    const-string v6, "OPTIONS"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v5, Lfi/iki/elonen/NanoHTTPD$Method;->OPTIONS:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 61
    .line 62
    new-instance v6, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 63
    .line 64
    const-string v7, "TRACE"

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v6, Lfi/iki/elonen/NanoHTTPD$Method;->TRACE:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 71
    .line 72
    new-instance v7, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 73
    .line 74
    const-string v8, "CONNECT"

    .line 75
    const/4 v9, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8, v9}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v7, Lfi/iki/elonen/NanoHTTPD$Method;->CONNECT:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 81
    .line 82
    new-instance v8, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 83
    .line 84
    const-string v9, "PATCH"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v9, v10}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v8, Lfi/iki/elonen/NanoHTTPD$Method;->PATCH:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 92
    .line 93
    new-instance v9, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 94
    .line 95
    const-string v10, "PROPFIND"

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v10, v11}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v9, Lfi/iki/elonen/NanoHTTPD$Method;->PROPFIND:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 103
    .line 104
    new-instance v10, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 105
    .line 106
    const-string v11, "PROPPATCH"

    .line 107
    .line 108
    const/16 v12, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, v11, v12}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v10, Lfi/iki/elonen/NanoHTTPD$Method;->PROPPATCH:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 114
    .line 115
    new-instance v11, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 116
    .line 117
    const-string v12, "MKCOL"

    .line 118
    .line 119
    const/16 v13, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v12, v13}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v11, Lfi/iki/elonen/NanoHTTPD$Method;->MKCOL:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 125
    .line 126
    new-instance v12, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 127
    .line 128
    const-string v13, "MOVE"

    .line 129
    .line 130
    const/16 v14, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v12, v13, v14}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v12, Lfi/iki/elonen/NanoHTTPD$Method;->MOVE:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 136
    .line 137
    new-instance v13, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 138
    .line 139
    const-string v14, "COPY"

    .line 140
    .line 141
    const/16 v15, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v13, v14, v15}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v13, Lfi/iki/elonen/NanoHTTPD$Method;->COPY:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 147
    .line 148
    new-instance v14, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 149
    .line 150
    const-string v15, "LOCK"

    .line 151
    .line 152
    move-object/from16 v16, v13

    .line 153
    .line 154
    const/16 v13, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v14, v15, v13}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    sput-object v14, Lfi/iki/elonen/NanoHTTPD$Method;->LOCK:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 160
    .line 161
    new-instance v15, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 162
    .line 163
    const-string v13, "UNLOCK"

    .line 164
    .line 165
    move-object/from16 v17, v14

    .line 166
    .line 167
    const/16 v14, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v15, v13, v14}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v15, Lfi/iki/elonen/NanoHTTPD$Method;->UNLOCK:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 173
    .line 174
    move-object/from16 v13, v16

    .line 175
    .line 176
    move-object/from16 v14, v17

    .line 177
    .line 178
    .line 179
    filled-new-array/range {v0 .. v15}, [Lfi/iki/elonen/NanoHTTPD$Method;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->a:[Lfi/iki/elonen/NanoHTTPD$Method;

    .line 183
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

.method public static lookup(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Method;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lfi/iki/elonen/NanoHTTPD$Method;->valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Method;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Method;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfi/iki/elonen/NanoHTTPD$Method;

    .line 9
    return-object p0
.end method

.method public static values()[Lfi/iki/elonen/NanoHTTPD$Method;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->a:[Lfi/iki/elonen/NanoHTTPD$Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lfi/iki/elonen/NanoHTTPD$Method;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lfi/iki/elonen/NanoHTTPD$Method;

    .line 9
    return-object v0
.end method
