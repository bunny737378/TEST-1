.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/jt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/jt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic bme:[Lcom/bytedance/adsdk/ugeno/yoga/jt;

.field public static final enum feh:Lcom/bytedance/adsdk/ugeno/yoga/jt;

.field public static final enum hkl:Lcom/bytedance/adsdk/ugeno/yoga/jt;

.field public static final enum nb:Lcom/bytedance/adsdk/ugeno/yoga/jt;


# instance fields
.field private final bjc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/jt;

    .line 3
    .line 4
    const-string v1, "NO_WRAP"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/jt;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jt;->nb:Lcom/bytedance/adsdk/ugeno/yoga/jt;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/jt;

    .line 13
    .line 14
    const-string v1, "WRAP"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/jt;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jt;->feh:Lcom/bytedance/adsdk/ugeno/yoga/jt;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/jt;

    .line 23
    .line 24
    const-string v1, "WRAP_REVERSE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/jt;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jt;->hkl:Lcom/bytedance/adsdk/ugeno/yoga/jt;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/jt;->feh()[Lcom/bytedance/adsdk/ugeno/yoga/jt;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jt;->bme:[Lcom/bytedance/adsdk/ugeno/yoga/jt;

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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/jt;->bjc:I

    .line 6
    return-void
.end method

.method private static synthetic feh()[Lcom/bytedance/adsdk/ugeno/yoga/jt;
    .locals 3

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jt;->nb:Lcom/bytedance/adsdk/ugeno/yoga/jt;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/jt;->feh:Lcom/bytedance/adsdk/ugeno/yoga/jt;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/jt;->hkl:Lcom/bytedance/adsdk/ugeno/yoga/jt;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ugeno/yoga/jt;

    move-result-object v0

    return-object v0
.end method

.method public static nb(I)Lcom/bytedance/adsdk/ugeno/yoga/jt;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jt;->hkl:Lcom/bytedance/adsdk/ugeno/yoga/jt;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jt;->feh:Lcom/bytedance/adsdk/ugeno/yoga/jt;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jt;->nb:Lcom/bytedance/adsdk/ugeno/yoga/jt;

    return-object p0
.end method

.method public static nb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/jt;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "wrap_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "nowrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jt;->hkl:Lcom/bytedance/adsdk/ugeno/yoga/jt;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jt;->feh:Lcom/bytedance/adsdk/ugeno/yoga/jt;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jt;->nb:Lcom/bytedance/adsdk/ugeno/yoga/jt;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        0x37d04a -> :sswitch_1
        0x1d4ddfed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/jt;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/jt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/jt;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/jt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jt;->bme:[Lcom/bytedance/adsdk/ugeno/yoga/jt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/jt;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/jt;

    .line 9
    return-object v0
.end method


# virtual methods
.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/jt;->bjc:I

    return v0
.end method
