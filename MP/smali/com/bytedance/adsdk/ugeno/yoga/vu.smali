.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/vu;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/vu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic egr:[Lcom/bytedance/adsdk/ugeno/yoga/vu;

.field public static final enum ez:Lcom/bytedance/adsdk/ugeno/yoga/vu;

.field public static final enum hxw:Lcom/bytedance/adsdk/ugeno/yoga/vu;

.field public static final enum wuh:Lcom/bytedance/adsdk/ugeno/yoga/vu;


# instance fields
.field private final agm:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 2
    .line 3
    const-string v1, "NO_WRAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/vu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/vu;->ez:Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 12
    .line 13
    const-string v1, "WRAP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/vu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/vu;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 22
    .line 23
    const-string v1, "WRAP_REVERSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/vu;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/vu;->hxw:Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/vu;->wuh()[Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/vu;->egr:[Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/vu;->agm:I

    .line 5
    .line 6
    return-void
.end method

.method public static ez(I)Lcom/bytedance/adsdk/ugeno/yoga/vu;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 69
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/vu;->hxw:Lcom/bytedance/adsdk/ugeno/yoga/vu;

    return-object p0

    .line 70
    :cond_0
    const-string v0, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/vu;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/vu;

    return-object p0

    .line 72
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/vu;->ez:Lcom/bytedance/adsdk/ugeno/yoga/vu;

    return-object p0
.end method

.method public static ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/vu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "wrap_reverse"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "wrap"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "nowrap"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "Unknown enum value: "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/vu;->hxw:Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/vu;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/vu;->ez:Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        0x37d04a -> :sswitch_1
        0x1d4ddfed -> :sswitch_0
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/vu;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/vu;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/vu;->egr:[Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/vu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic wuh()[Lcom/bytedance/adsdk/ugeno/yoga/vu;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/vu;->ez:Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/vu;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/vu;->hxw:Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ugeno/yoga/vu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public ez()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vu;->agm:I

    return p0
.end method
