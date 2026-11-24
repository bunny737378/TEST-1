.class public Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;,
        Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;,
        Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;,
        Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;,
        Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextSequence;,
        Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;,
        Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgConditionalContainer;,
        Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$CSSClipRect;,
        Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Colour;,
        Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgPaint;
    }
.end annotation


# static fields
.field private static i:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver; = null

.field private static j:Z = true


# instance fields
.field private final a:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

.field private final b:Z

.field private c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:F

.field private final g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v0, 0x42c00000    # 96.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->f:F

    .line 16
    .line 17
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->h:Ljava/util/Map;

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->b:Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->a:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    .line 34
    .line 35
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/o;
    .locals 3

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    .line 82
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 83
    :cond_0
    invoke-interface {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    .line 84
    instance-of v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    if-eqz v1, :cond_1

    .line 85
    move-object v1, v0

    check-cast v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    .line 86
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 87
    :cond_2
    instance-of v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    if-eqz v1, :cond_1

    .line 88
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-direct {p0, v0, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "\\\""

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "\'"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "\\\'"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    const-string p0, "\\\n"

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\\A"

    .line 70
    .line 71
    const-string v0, "\n"

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static b()Lys8;
    .locals 3

    .line 53
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 56
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->e:Z

    .line 58
    iput-boolean v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->g:Z

    .line 59
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->h:Lst8;

    .line 60
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->i:Ljava/lang/StringBuilder;

    .line 61
    iput-boolean v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->j:Z

    .line 62
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->k:Ljava/lang/StringBuilder;

    .line 63
    sget-boolean v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->j:Z

    .line 64
    iput-boolean v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->c:Z

    .line 65
    sget-object v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->i:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    .line 66
    iput-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->d:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    return-object v0
.end method

.method public static getFromInputStream(Ljava/io/InputStream;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->b()Lys8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->g(Ljava/io/InputStream;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getFromString(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->b()Lys8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/l0;->g(Ljava/io/InputStream;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;->RenderOptions:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;->removeFromSource(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Source;)V

    return-void
.end method

.method public a(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;->addAll(Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;)V

    return-void
.end method

.method public a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/o;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->h:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->h:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "#"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->b(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Rule;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;->getRules()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->g:Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParser$Ruleset;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getDocumentPreserveAspectRatio()Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/q;->o:Lcom/smaato/sdk/ng/utils/svgparser/PreserveAspectRatio;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    const-string p0, "SVG document is empty"

    .line 13
    .line 14
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getRootElement()Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    .line 2
    .line 3
    return-object p0
.end method

.method public renderToCanvas(Landroid/graphics/Canvas;Lcom/smaato/sdk/ng/utils/svgparser/RenderOptions;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/smaato/sdk/ng/utils/svgparser/RenderOptions;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/smaato/sdk/ng/utils/svgparser/RenderOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/RenderOptions;->hasViewPort()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v2, v2, v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/RenderOptions;->viewPort(FFFF)Lcom/smaato/sdk/ng/utils/svgparser/RenderOptions;

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;

    .line 29
    .line 30
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->f:F

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->a:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;-><init>(Landroid/graphics/Canvas;FLcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public renderToPicture(IILcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;
    .locals 3

    .line 181
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 182
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 183
    iget-object v2, p3, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->g:Lfg6;

    if-nez v2, :cond_1

    .line 184
    new-instance v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;

    invoke-direct {v2, p3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;)V

    move-object p3, v2

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;

    invoke-direct {p3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;-><init>()V

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    .line 185
    invoke-virtual {p3, v2, v2, p1, p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->viewPort(FFFF)Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;

    .line 186
    :cond_1
    new-instance p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;

    iget p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->f:F

    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->a:Lcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;

    invoke-direct {p1, v1, p2, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;-><init>(Landroid/graphics/Canvas;FLcom/smaato/sdk/ng/utils/svgparser/SVGExternalFileResolver;)V

    .line 187
    invoke-virtual {p1, p0, p3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;)V

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public renderToPicture(Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->hasViewBox()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->e:Lfg6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/s;->p:Lfg6;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->hasViewPort()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->g:Lfg6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfg6;->a()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;->g:Lfg6;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfg6;->b()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-int v0, v2

    .line 42
    float-to-double v1, v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-int v1, v1

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->renderToPicture(IILcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;->s:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v3, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b:Lcg6;

    .line 60
    .line 61
    sget-object v4, Lcg6;->c:Lcg6;

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;->t:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b:Lcg6;

    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->f:F

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;->t:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 82
    .line 83
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->f:F

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-double v2, v0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    double-to-int v0, v2

    .line 95
    float-to-double v1, v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-int v1, v1

    .line 101
    invoke-virtual {p0, v0, v1, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->renderToPicture(IILcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    if-eqz v2, :cond_3

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->f:F

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, v0, Lfg6;->d:F

    .line 117
    .line 118
    mul-float/2addr v2, v1

    .line 119
    iget v0, v0, Lfg6;->c:F

    .line 120
    .line 121
    div-float/2addr v2, v0

    .line 122
    float-to-double v0, v1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-int v0, v0

    .line 128
    float-to-double v1, v2

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    double-to-int v1, v1

    .line 134
    invoke-virtual {p0, v0, v1, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->renderToPicture(IILcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_3
    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Svg;->t:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->f:F

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v2, v0, Lfg6;->c:F

    .line 152
    .line 153
    mul-float/2addr v2, v1

    .line 154
    iget v0, v0, Lfg6;->d:F

    .line 155
    .line 156
    div-float/2addr v2, v0

    .line 157
    float-to-double v2, v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    double-to-int v0, v2

    .line 163
    float-to-double v1, v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    double-to-int v1, v1

    .line 169
    invoke-virtual {p0, v0, v1, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->renderToPicture(IILcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_4
    const/16 v0, 0x200

    .line 175
    .line 176
    invoke-virtual {p0, v0, v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->renderToPicture(IILcom/smaato/sdk/ng/utils/svgparser/utils/RenderOptionsBase;)Landroid/graphics/Picture;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
