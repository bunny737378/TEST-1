.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/hkl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/hkl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic bme:[Lcom/bytedance/adsdk/ugeno/yoga/hkl;

.field public static final enum feh:Lcom/bytedance/adsdk/ugeno/yoga/hkl;

.field public static final enum hkl:Lcom/bytedance/adsdk/ugeno/yoga/hkl;

.field public static final enum nb:Lcom/bytedance/adsdk/ugeno/yoga/hkl;


# instance fields
.field private final bjc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/hkl;

    .line 3
    .line 4
    const-string v1, "INHERIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/hkl;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/hkl;->nb:Lcom/bytedance/adsdk/ugeno/yoga/hkl;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/hkl;

    .line 13
    .line 14
    const-string v1, "LTR"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/hkl;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/hkl;->feh:Lcom/bytedance/adsdk/ugeno/yoga/hkl;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/hkl;

    .line 23
    .line 24
    const-string v1, "RTL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/hkl;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/yoga/hkl;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/hkl;->feh()[Lcom/bytedance/adsdk/ugeno/yoga/hkl;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/hkl;->bme:[Lcom/bytedance/adsdk/ugeno/yoga/hkl;

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
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/hkl;->bjc:I

    .line 6
    return-void
.end method

.method private static synthetic feh()[Lcom/bytedance/adsdk/ugeno/yoga/hkl;
    .locals 3

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/hkl;->nb:Lcom/bytedance/adsdk/ugeno/yoga/hkl;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/hkl;->feh:Lcom/bytedance/adsdk/ugeno/yoga/hkl;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/yoga/hkl;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ugeno/yoga/hkl;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/hkl;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/hkl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/hkl;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/hkl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/hkl;->bme:[Lcom/bytedance/adsdk/ugeno/yoga/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/hkl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/hkl;

    .line 9
    return-object v0
.end method


# virtual methods
.method public nb()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/hkl;->bjc:I

    return v0
.end method
