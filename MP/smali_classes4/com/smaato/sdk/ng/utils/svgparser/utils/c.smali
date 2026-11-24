.class public final Lcom/smaato/sdk/ng/utils/svgparser/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lko0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/c;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    iget-object p1, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move v1, p2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    .line 39
    .line 40
    check-cast v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, v0

    .line 58
    :cond_4
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    return v0

    .line 61
    :cond_5
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "only-of-type <"

    .line 6
    .line 7
    const-string v1, ">"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "only-child"

    .line 17
    .line 18
    return-object p0
.end method
