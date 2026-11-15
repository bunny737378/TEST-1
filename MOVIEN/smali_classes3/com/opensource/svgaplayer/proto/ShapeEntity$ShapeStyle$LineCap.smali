.class public final enum Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineCap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LineCap_BUTT:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

.field public static final enum LineCap_ROUND:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

.field public static final enum LineCap_SQUARE:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

.field public static final synthetic a:[Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 3
    .line 4
    const-string v1, "LineCap_BUTT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->LineCap_BUTT:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 11
    .line 12
    new-instance v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 13
    .line 14
    const-string v2, "LineCap_ROUND"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->LineCap_ROUND:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 21
    .line 22
    new-instance v2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 23
    .line 24
    const-string v3, "LineCap_SQUARE"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v4}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->LineCap_SQUARE:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->a:[Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 37
    .line 38
    const-class v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->r(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->value:I

    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->LineCap_SQUARE:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    return-object p0

    :cond_1
    sget-object p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->LineCap_ROUND:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    return-object p0

    :cond_2
    sget-object p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->LineCap_BUTT:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->a:[Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->value:I

    return v0
.end method
