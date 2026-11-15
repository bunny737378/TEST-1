.class public final enum Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "shape",
        "rect",
        "ellipse",
        "keep",
        "com.opensource.svgaplayer"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

.field public static final enum ellipse:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

.field public static final enum keep:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

.field public static final enum rect:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

.field public static final enum shape:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    const-string v1, "shape"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->shape:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    new-instance v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    const-string v2, "rect"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->rect:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    new-instance v2, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    const-string v3, "ellipse"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->ellipse:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    new-instance v3, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    const-string v4, "keep"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->keep:Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    move-result-object v0

    sput-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->a:[Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;
    .locals 1

    const-class v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    return-object p0
.end method

.method public static values()[Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;
    .locals 1

    sget-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->a:[Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    invoke-virtual {v0}, [Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Type;

    return-object v0
.end method
