.class public final Lcom/smaato/sdk/ng/utils/svgparser/utils/l;
.super Lcom/smaato/sdk/ng/utils/svgparser/utils/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:F

.field public final synthetic b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {v1, p1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l;->a:F

    .line 17
    .line 18
    return-void
.end method
