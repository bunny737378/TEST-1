.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/bme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/bme;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bjc:Lcom/bytedance/adsdk/ugeno/yoga/bme;

.field public static final enum feh:Lcom/bytedance/adsdk/ugeno/yoga/bme;

.field public static final enum hkl:Lcom/bytedance/adsdk/ugeno/yoga/bme;

.field public static final enum nb:Lcom/bytedance/adsdk/ugeno/yoga/bme;

.field private static final synthetic on:[Lcom/bytedance/adsdk/ugeno/yoga/bme;


# instance fields
.field private final bme:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 3
    .line 4
    const-string v1, "COLUMN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/bme;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->nb:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 13
    .line 14
    const-string v1, "COLUMN_REVERSE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/bme;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->feh:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 23
    .line 24
    const-string v1, "ROW"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/bme;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->hkl:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 33
    .line 34
    const-string v1, "ROW_REVERSE"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/bme;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->bjc:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/bme;->feh()[Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->on:[Lcom/bytedance/adsdk/ugeno/yoga/bme;

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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->bme:I

    .line 6
    return-void
.end method

.method private static synthetic feh()[Lcom/bytedance/adsdk/ugeno/yoga/bme;
    .locals 4

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->nb:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/bme;->feh:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/bme;->hkl:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    sget-object v3, Lcom/bytedance/adsdk/ugeno/yoga/bme;->bjc:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/adsdk/ugeno/yoga/bme;

    move-result-object v0

    return-object v0
.end method

.method public static nb(I)Lcom/bytedance/adsdk/ugeno/yoga/bme;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->bjc:Lcom/bytedance/adsdk/ugeno/yoga/bme;

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
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->hkl:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->feh:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    return-object p0

    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->nb:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    return-object p0
.end method

.method public static nb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/bme;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "row"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "row_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "column"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "column_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
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
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->hkl:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->bjc:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->nb:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->feh:Lcom/bytedance/adsdk/ugeno/yoga/bme;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/bme;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/bme;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->on:[Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/bme;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/bme;

    .line 9
    return-object v0
.end method


# virtual methods
.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/bme;->bme:I

    return v0
.end method
