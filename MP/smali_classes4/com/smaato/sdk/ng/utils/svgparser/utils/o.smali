.class public abstract Lcom/smaato/sdk/ng/utils/svgparser/utils/o;
.super Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

.field f:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->f:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->g:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
