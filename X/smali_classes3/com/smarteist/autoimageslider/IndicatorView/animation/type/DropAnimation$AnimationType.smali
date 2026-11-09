.class final enum Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;
.super Ljava/lang/Enum;
.source "DropAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

.field public static final enum Height:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

.field public static final enum Radius:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

.field public static final enum Width:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;


# direct methods
.method private static synthetic $values()[Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;
    .locals 3

    .line 19
    sget-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->Width:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    sget-object v1, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->Height:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    sget-object v2, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->Radius:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    filled-new-array {v0, v1, v2}, [Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->Width:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    const-string v1, "Height"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->Height:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    const-string v1, "Radius"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->Radius:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    invoke-static {}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->$values()[Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    move-result-object v0

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->$VALUES:[Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 19
    const-class v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;
    .locals 1

    .line 19
    sget-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->$VALUES:[Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    invoke-virtual {v0}, [Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    return-object v0
.end method
