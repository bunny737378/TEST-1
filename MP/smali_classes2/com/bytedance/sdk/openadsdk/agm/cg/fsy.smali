.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:I

.field private final da:J

.field private final egr:I

.field private final ez:Z

.field private final hxw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;II)V"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;-><init>(ZLjava/lang/String;Ljava/util/List;IIJ)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/util/List;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;IIJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->wuh:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->hxw:Ljava/util/List;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->agm:I

    .line 30
    .line 31
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->egr:I

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    invoke-static {p6, p7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->da:J

    .line 40
    .line 41
    return-void
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    const-string v2, "not_dynamic_link"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez(Ljava/lang/String;Ljava/util/List;I)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    move-result-object v0

    return-object v0
.end method

.method public static ez(Ljava/lang/String;Ljava/util/List;I)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;I)",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez(Ljava/lang/String;Ljava/util/List;II)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Ljava/lang/String;Ljava/util/List;II)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;II)",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;-><init>(ZLjava/lang/String;Ljava/util/List;II)V

    return-object v0
.end method

.method public static ez(Ljava/util/List;I)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;I)",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez(Ljava/util/List;II)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Ljava/util/List;II)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;II)",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    const/4 v1, 0x1

    const-string v2, "dynamic_link"

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;-><init>(ZLjava/lang/String;Ljava/util/List;II)V

    return-object v0
.end method

.method public static wuh(Ljava/util/List;II)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;II)",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;"
        }
    .end annotation

    .line 1
    const-string v0, "degraded_to_one_to_one"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez(Ljava/lang/String;Ljava/util/List;II)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public agm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->hxw:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public cg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "not_dynamic_link"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->wuh:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public da()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->egr:I

    .line 2
    .line 3
    return p0
.end method

.method public egr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->agm:I

    .line 2
    .line 3
    return p0
.end method

.method public ez(J)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->hxw:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->agm:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->egr:I

    .line 12
    .line 13
    move-wide v6, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;-><init>(ZLjava/lang/String;Ljava/util/List;IIJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public hxw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public qva()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->da:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wuh()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez:Z

    return p0
.end method
