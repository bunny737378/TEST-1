.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/egr;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/egr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum agm:Lcom/bytedance/adsdk/ugeno/yoga/egr;

.field private static final synthetic da:[Lcom/bytedance/adsdk/ugeno/yoga/egr;

.field public static final enum ez:Lcom/bytedance/adsdk/ugeno/yoga/egr;

.field public static final enum hxw:Lcom/bytedance/adsdk/ugeno/yoga/egr;

.field public static final enum wuh:Lcom/bytedance/adsdk/ugeno/yoga/egr;


# instance fields
.field private final egr:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 2
    .line 3
    const-string v1, "COLUMN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/egr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->ez:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 12
    .line 13
    const-string v1, "COLUMN_REVERSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/egr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 22
    .line 23
    const-string v1, "ROW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/egr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->hxw:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 32
    .line 33
    const-string v1, "ROW_REVERSE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/egr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->agm:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/egr;->wuh()[Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->da:[Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 46
    .line 47
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
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->egr:I

    .line 5
    .line 6
    return-void
.end method

.method public static ez(I)Lcom/bytedance/adsdk/ugeno/yoga/egr;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 79
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->agm:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    return-object p0

    .line 80
    :cond_0
    const-string v0, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->hxw:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    return-object p0

    .line 82
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    return-object p0

    .line 83
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->ez:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    return-object p0
.end method

.method public static ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/egr;
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
    const-string v0, "row"

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
    const/4 v1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "row_reverse"

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
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "column"

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
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string v0, "column_reverse"

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
    const/4 v1, 0x0

    .line 52
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v0, "Unknown enum value: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->hxw:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->agm:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->ez:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/egr;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/egr;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->da:[Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/egr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic wuh()[Lcom/bytedance/adsdk/ugeno/yoga/egr;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->ez:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/egr;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/egr;->hxw:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 6
    .line 7
    sget-object v3, Lcom/bytedance/adsdk/ugeno/yoga/egr;->agm:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public ez()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/egr;->egr:I

    return p0
.end method
