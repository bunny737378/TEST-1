.class public final enum Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;
.super Ljava/lang/Enum;
.source "IndicatorAnimationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

.field public static final enum COLOR:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

.field public static final enum DROP:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

.field public static final enum FILL:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

.field public static final enum NONE:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

.field public static final enum SCALE:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

.field public static final enum SCALE_DOWN:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

.field public static final enum SLIDE:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

.field public static final enum SWAP:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

.field public static final enum THIN_WORM:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

.field public static final enum WORM:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;


# direct methods
.method private static synthetic $values()[Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;
    .locals 10

    .line 3
    sget-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->NONE:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    sget-object v1, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->COLOR:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    sget-object v2, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->SCALE:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    sget-object v3, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->WORM:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    sget-object v4, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->SLIDE:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    sget-object v5, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->FILL:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    sget-object v6, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->THIN_WORM:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    sget-object v7, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->DROP:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    sget-object v8, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->SWAP:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    sget-object v9, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->SCALE_DOWN:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    filled-new-array/range {v0 .. v9}, [Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->NONE:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    const-string v1, "COLOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->COLOR:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    const-string v1, "SCALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->SCALE:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    const-string v1, "WORM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->WORM:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    const-string v1, "SLIDE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->SLIDE:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    const-string v1, "FILL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->FILL:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    const-string v1, "THIN_WORM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->THIN_WORM:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    const-string v1, "DROP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->DROP:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    const-string v1, "SWAP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->SWAP:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    const-string v1, "SCALE_DOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->SCALE_DOWN:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    invoke-static {}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->$values()[Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    move-result-object v0

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->$VALUES:[Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    const-class v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    return-object p0
.end method

.method public static values()[Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;
    .locals 1

    .line 3
    sget-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->$VALUES:[Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    invoke-virtual {v0}, [Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    return-object v0
.end method
