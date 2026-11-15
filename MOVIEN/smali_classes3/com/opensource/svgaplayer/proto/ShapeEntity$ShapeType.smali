.class public final enum Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShapeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ELLIPSE:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

.field public static final enum KEEP:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

.field public static final enum RECT:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

.field public static final enum SHAPE:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

.field public static final synthetic a:[Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 3
    .line 4
    const-string v1, "SHAPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->SHAPE:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 11
    .line 12
    new-instance v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 13
    .line 14
    const-string v2, "RECT"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->RECT:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 21
    .line 22
    new-instance v2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 23
    .line 24
    const-string v3, "ELLIPSE"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v4}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->ELLIPSE:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 31
    .line 32
    new-instance v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 33
    .line 34
    const-string v4, "KEEP"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v5}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->KEEP:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->a:[Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 47
    .line 48
    const-class v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->r(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 55
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
    iput p3, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->value:I

    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->KEEP:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->ELLIPSE:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->RECT:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->SHAPE:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->a:[Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->value:I

    return v0
.end method
