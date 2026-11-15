.class public final enum Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/feh/hkl/feh/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "nb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic bjc:[Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

.field public static final enum feh:Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

.field public static final enum hkl:Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

.field public static final enum nb:Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    .line 3
    .line 4
    const-string v1, "BUTT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;->nb:Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    .line 13
    .line 14
    const-string v2, "ROUND"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;->feh:Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    .line 21
    .line 22
    new-instance v2, Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    .line 23
    .line 24
    const-string v3, "UNKNOWN"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;->bjc:[Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;->bjc:[Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    .line 9
    return-object v0
.end method


# virtual methods
.method public nb()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/feh/hkl/feh/fq$1;->nb:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    return-object v0
.end method
