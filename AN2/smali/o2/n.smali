.class public final enum Lo2/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo2/n;

.field public static final synthetic c:[Lo2/n;

.field public static final synthetic d:LH7/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lo2/n;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "WHITE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lo2/n;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo2/n;->b:Lo2/n;

    .line 11
    .line 12
    new-instance v1, Lo2/n;

    .line 13
    .line 14
    const/16 v2, -0x100

    .line 15
    .line 16
    const-string v4, "YELLOW"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lo2/n;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lo2/n;

    .line 23
    .line 24
    const v4, -0xff0100

    .line 25
    .line 26
    .line 27
    const-string v6, "GREEN"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lo2/n;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lo2/n;

    .line 34
    .line 35
    const v6, -0xff0001

    .line 36
    .line 37
    .line 38
    const-string v8, "CYAN"

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct {v4, v8, v9, v6}, Lo2/n;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lo2/n;

    .line 45
    .line 46
    const v8, -0xffff01

    .line 47
    .line 48
    .line 49
    const-string v10, "BLUE"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v10, v11, v8}, Lo2/n;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lo2/n;

    .line 56
    .line 57
    const v10, -0xff01

    .line 58
    .line 59
    .line 60
    const-string v12, "MAGENTA"

    .line 61
    .line 62
    const/4 v13, 0x5

    .line 63
    invoke-direct {v8, v12, v13, v10}, Lo2/n;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lo2/n;

    .line 67
    .line 68
    const/high16 v12, -0x10000

    .line 69
    .line 70
    const-string v14, "RED"

    .line 71
    .line 72
    const/4 v15, 0x6

    .line 73
    invoke-direct {v10, v14, v15, v12}, Lo2/n;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lo2/n;

    .line 77
    .line 78
    const/high16 v14, -0x1000000

    .line 79
    .line 80
    move/from16 v16, v3

    .line 81
    .line 82
    const-string v3, "BLACK"

    .line 83
    .line 84
    move/from16 v17, v5

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    invoke-direct {v12, v3, v5, v14}, Lo2/n;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    new-array v3, v3, [Lo2/n;

    .line 93
    .line 94
    aput-object v0, v3, v16

    .line 95
    .line 96
    aput-object v1, v3, v17

    .line 97
    .line 98
    aput-object v2, v3, v7

    .line 99
    .line 100
    aput-object v4, v3, v9

    .line 101
    .line 102
    aput-object v6, v3, v11

    .line 103
    .line 104
    aput-object v8, v3, v13

    .line 105
    .line 106
    aput-object v10, v3, v15

    .line 107
    .line 108
    aput-object v12, v3, v5

    .line 109
    .line 110
    sput-object v3, Lo2/n;->c:[Lo2/n;

    .line 111
    .line 112
    new-instance v0, LH7/a;

    .line 113
    .line 114
    invoke-direct {v0, v3}, LH7/a;-><init>([Ljava/lang/Enum;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lo2/n;->d:LH7/a;

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
    iput p3, p0, Lo2/n;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo2/n;
    .locals 1

    .line 1
    const-class v0, Lo2/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo2/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo2/n;
    .locals 1

    .line 1
    sget-object v0, Lo2/n;->c:[Lo2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo2/n;

    .line 8
    .line 9
    return-object v0
.end method
