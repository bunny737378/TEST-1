.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/da;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/da;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum agm:Lcom/bytedance/adsdk/ugeno/yoga/da;

.field private static final synthetic cg:[Lcom/bytedance/adsdk/ugeno/yoga/da;

.field public static final enum da:Lcom/bytedance/adsdk/ugeno/yoga/da;

.field public static final enum egr:Lcom/bytedance/adsdk/ugeno/yoga/da;

.field public static final enum ez:Lcom/bytedance/adsdk/ugeno/yoga/da;

.field public static final enum hxw:Lcom/bytedance/adsdk/ugeno/yoga/da;

.field public static final enum wuh:Lcom/bytedance/adsdk/ugeno/yoga/da;


# instance fields
.field private final qva:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 2
    .line 3
    const-string v1, "FLEX_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/da;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/da;->ez:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 12
    .line 13
    const-string v1, "CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/da;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/da;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 22
    .line 23
    const-string v1, "FLEX_END"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/da;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/da;->hxw:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 32
    .line 33
    const-string v1, "SPACE_BETWEEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/da;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/da;->agm:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 42
    .line 43
    const-string v1, "SPACE_AROUND"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/da;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/da;->egr:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 52
    .line 53
    const-string v1, "SPACE_EVENLY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/da;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/da;->da:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/da;->wuh()[Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/da;->cg:[Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/da;->qva:I

    .line 5
    .line 6
    return-void
.end method

.method public static ez(I)Lcom/bytedance/adsdk/ugeno/yoga/da;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 105
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/da;->da:Lcom/bytedance/adsdk/ugeno/yoga/da;

    return-object p0

    .line 106
    :cond_0
    const-string v0, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/da;->egr:Lcom/bytedance/adsdk/ugeno/yoga/da;

    return-object p0

    .line 108
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/da;->agm:Lcom/bytedance/adsdk/ugeno/yoga/da;

    return-object p0

    .line 109
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/da;->hxw:Lcom/bytedance/adsdk/ugeno/yoga/da;

    return-object p0

    .line 110
    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/da;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/da;

    return-object p0

    .line 111
    :cond_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/da;->ez:Lcom/bytedance/adsdk/ugeno/yoga/da;

    return-object p0
.end method

.method public static ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/da;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "flex_end"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "space_between"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "flex_start"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string v0, "space_evenly"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    const-string v0, "space_around"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_5
    const-string v0, "center"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const-string v0, "Unknown enum value: "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/da;->hxw:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/da;->agm:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/da;->ez:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/da;->da:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/da;->egr:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/da;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        -0x308b2680 -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/da;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/da;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/da;->cg:[Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/da;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic wuh()[Lcom/bytedance/adsdk/ugeno/yoga/da;
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/da;->ez:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/da;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/da;->hxw:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 6
    .line 7
    sget-object v3, Lcom/bytedance/adsdk/ugeno/yoga/da;->agm:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 8
    .line 9
    sget-object v4, Lcom/bytedance/adsdk/ugeno/yoga/da;->egr:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 10
    .line 11
    sget-object v5, Lcom/bytedance/adsdk/ugeno/yoga/da;->da:Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/adsdk/ugeno/yoga/da;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public ez()I
    .locals 0

    .line 112
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/da;->qva:I

    return p0
.end method
