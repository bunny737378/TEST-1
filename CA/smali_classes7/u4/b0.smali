.class public Lu4/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lu4/n0;


# static fields
.field public static final a:Lu4/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/b0;

    invoke-direct {v0}, Lu4/b0;-><init>()V

    sput-object v0, Lu4/b0;->a:Lu4/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu4/b0;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 1

    const/16 v0, 0x779d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LF_L(ILjava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method
