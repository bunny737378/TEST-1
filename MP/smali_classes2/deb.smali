.class public final enum Ldeb;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum b:Ldeb;

.field public static final enum c:Ldeb;

.field public static final enum d:Ldeb;

.field public static final enum e:Ldeb;

.field public static final synthetic f:[Ldeb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ldeb;

    .line 2
    .line 3
    const-string v1, "DEFINED_BY_JAVASCRIPT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "definedByJavaScript"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldeb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldeb;->b:Ldeb;

    .line 12
    .line 13
    new-instance v1, Ldeb;

    .line 14
    .line 15
    const-string v2, "UNSPECIFIED"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "unspecified"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Ldeb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldeb;->c:Ldeb;

    .line 24
    .line 25
    new-instance v2, Ldeb;

    .line 26
    .line 27
    const-string v3, "LOADED"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "loaded"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Ldeb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ldeb;

    .line 36
    .line 37
    const-string v4, "BEGIN_TO_RENDER"

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const-string v6, "beginToRender"

    .line 41
    .line 42
    invoke-direct {v3, v4, v5, v6}, Ldeb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Ldeb;->d:Ldeb;

    .line 46
    .line 47
    new-instance v4, Ldeb;

    .line 48
    .line 49
    const-string v5, "ONE_PIXEL"

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const-string v7, "onePixel"

    .line 53
    .line 54
    invoke-direct {v4, v5, v6, v7}, Ldeb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Ldeb;->e:Ldeb;

    .line 58
    .line 59
    new-instance v5, Ldeb;

    .line 60
    .line 61
    const-string v6, "VIEWABLE"

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const-string v8, "viewable"

    .line 65
    .line 66
    invoke-direct {v5, v6, v7, v8}, Ldeb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ldeb;

    .line 70
    .line 71
    const-string v7, "AUDIBLE"

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    const-string v9, "audible"

    .line 75
    .line 76
    invoke-direct {v6, v7, v8, v9}, Ldeb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ldeb;

    .line 80
    .line 81
    const-string v8, "OTHER"

    .line 82
    .line 83
    const/4 v9, 0x7

    .line 84
    const-string v10, "other"

    .line 85
    .line 86
    invoke-direct {v7, v8, v9, v10}, Ldeb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    filled-new-array/range {v0 .. v7}, [Ldeb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Ldeb;->f:[Ldeb;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldeb;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ldeb;
    .locals 1

    .line 1
    sget-object v0, Ldeb;->f:[Ldeb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldeb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldeb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldeb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
