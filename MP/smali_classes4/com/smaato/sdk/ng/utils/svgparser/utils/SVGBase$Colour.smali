.class public Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;
.super Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Colour"
.end annotation


# static fields
.field static final b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

.field static final c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 9
    .line 10
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "#%08x"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
