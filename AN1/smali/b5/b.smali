.class public final enum Lb5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lb5/b;

.field public static final enum B:Lb5/b;

.field public static final enum C:Lb5/b;

.field public static final synthetic D:[Lb5/b;

.field public static final enum x:Lb5/b;

.field public static final enum y:Lb5/b;

.field public static final enum z:Lb5/b;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lb5/b;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb5/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb5/b;->x:Lb5/b;

    .line 10
    .line 11
    new-instance v1, Lb5/b;

    .line 12
    .line 13
    const-string v2, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lb5/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb5/b;->y:Lb5/b;

    .line 20
    .line 21
    new-instance v2, Lb5/b;

    .line 22
    .line 23
    const-string v3, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lb5/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lb5/b;->z:Lb5/b;

    .line 30
    .line 31
    new-instance v3, Lb5/b;

    .line 32
    .line 33
    const-string v4, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lb5/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lb5/b;->A:Lb5/b;

    .line 40
    .line 41
    new-instance v4, Lb5/b;

    .line 42
    .line 43
    const-string v5, "REFUSED_STREAM"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lb5/b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lb5/b;->B:Lb5/b;

    .line 51
    .line 52
    new-instance v5, Lb5/b;

    .line 53
    .line 54
    const-string v6, "CANCEL"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    invoke-direct {v5, v6, v8, v9}, Lb5/b;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lb5/b;->C:Lb5/b;

    .line 63
    .line 64
    new-instance v6, Lb5/b;

    .line 65
    .line 66
    const-string v8, "COMPRESSION_ERROR"

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    const/16 v11, 0x9

    .line 70
    .line 71
    invoke-direct {v6, v8, v10, v11}, Lb5/b;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lb5/b;

    .line 75
    .line 76
    const-string v10, "CONNECT_ERROR"

    .line 77
    .line 78
    const/16 v12, 0xa

    .line 79
    .line 80
    invoke-direct {v8, v10, v7, v12}, Lb5/b;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lb5/b;

    .line 84
    .line 85
    const-string v7, "ENHANCE_YOUR_CALM"

    .line 86
    .line 87
    const/16 v13, 0xb

    .line 88
    .line 89
    invoke-direct {v10, v7, v9, v13}, Lb5/b;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lb5/b;

    .line 93
    .line 94
    const-string v7, "INADEQUATE_SECURITY"

    .line 95
    .line 96
    const/16 v13, 0xc

    .line 97
    .line 98
    invoke-direct {v9, v7, v11, v13}, Lb5/b;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lb5/b;

    .line 102
    .line 103
    const-string v7, "HTTP_1_1_REQUIRED"

    .line 104
    .line 105
    const/16 v13, 0xd

    .line 106
    .line 107
    invoke-direct {v11, v7, v12, v13}, Lb5/b;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    move-object v7, v8

    .line 111
    move-object v8, v10

    .line 112
    move-object v10, v11

    .line 113
    filled-new-array/range {v0 .. v10}, [Lb5/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lb5/b;->D:[Lb5/b;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb5/b;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/b;
    .locals 1

    .line 1
    const-class v0, Lb5/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb5/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb5/b;
    .locals 1

    .line 1
    sget-object v0, Lb5/b;->D:[Lb5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb5/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb5/b;

    .line 8
    .line 9
    return-object v0
.end method
