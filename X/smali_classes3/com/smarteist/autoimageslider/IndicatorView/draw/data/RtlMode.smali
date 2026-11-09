.class public final enum Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;
.super Ljava/lang/Enum;
.source "RtlMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

.field public static final enum Auto:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

.field public static final enum Off:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

.field public static final enum On:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;


# direct methods
.method private static synthetic $values()[Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;
    .locals 3

    .line 3
    sget-object v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->On:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    sget-object v1, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->Off:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    sget-object v2, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->Auto:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    filled-new-array {v0, v1, v2}, [Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->On:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    const-string v1, "Off"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->Off:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    const-string v1, "Auto"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->Auto:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    invoke-static {}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->$values()[Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    move-result-object v0

    sput-object v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->$VALUES:[Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;
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
    const-class v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    return-object p0
.end method

.method public static values()[Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->$VALUES:[Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    invoke-virtual {v0}, [Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    return-object v0
.end method
