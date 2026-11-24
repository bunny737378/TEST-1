.class public abstract Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;
.super Lcom/smaato/sdk/ng/utils/svgparser/utils/o;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;


# instance fields
.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Boolean;

.field public w:Landroid/graphics/Matrix;

.field public x:I

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Gradient elements cannot contain "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " elements."

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/a0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
