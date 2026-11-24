.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/pp;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;
    }
.end annotation


# instance fields
.field private final agm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final da:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final egr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

.field private final hxw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qva:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rlh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->hxw:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->agm:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->egr:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->da:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->qva:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cg:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->rlh:Ljava/util/Set;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;

    .line 56
    .line 57
    return-void
.end method

.method private agm(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->qva:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private agm(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private cg(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->wuh()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 26
    .line 27
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->agm(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method private cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "("

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ")"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private da(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->wuh()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cg(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ge p0, p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private egr(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;->hxw(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private ez()Lcom/bytedance/sdk/openadsdk/agm/hxw/da;
    .locals 4

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->wuh()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 171
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 172
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    if-eqz v1, :cond_0

    .line 173
    const-string v2, "agg_endcard"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->egr()Z

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->da(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->agm(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->hxw(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    move-result v0

    .line 131
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 132
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    if-nez v0, :cond_1

    .line 133
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 134
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 137
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->da:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    return-void

    .line 140
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 141
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 120
    :cond_0
    const-string v0, "ad"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->egr()Z

    move-result p3

    if-nez p3, :cond_2

    .line 124
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    return-void

    .line 125
    :cond_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 126
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 127
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->hxw(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->qva:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->hxw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->hxw:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cg:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->rlh:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->agm:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Z)Z
    .locals 3

    .line 166
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->egr(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    return v2

    :cond_1
    const/4 p2, 0x2

    if-ne v0, p2, :cond_2

    .line 168
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    return v2

    :cond_2
    if-ne v0, v1, :cond_3

    .line 169
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    return v2

    :cond_3
    const/4 p0, 0x3

    if-ne v0, p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->egr:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->egr(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v1, "agg_endcard"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v1, 0x3

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->egr:Ljava/util/Set;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->egr()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad"

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->da(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->agm(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private qva(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->wuh()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->agm(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method private rlh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cc()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x64

    .line 20
    .line 21
    if-le p0, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x32

    .line 24
    .line 25
    :cond_1
    mul-int/lit8 p0, p0, 0xa

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const/16 p0, 0x1f4

    .line 29
    .line 30
    return p0
.end method

.method private wuh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->wuh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->wuh()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->da(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ad"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "default_immediate_next_ad_delayed"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "default_immediate_next_ad_immediate"

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "default_immediate_next_non_ad"

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->ez()Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->qva(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->agm(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v0, "default_first_page_agg"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-string v0, "default_retry_agg"

    .line 78
    .line 79
    :goto_2
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-nez v3, :cond_6

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->qva:Ljava/util/Set;

    .line 91
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->rlh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I

    move-result p3

    .line 94
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 95
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->ez(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 97
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->agm(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V

    :cond_1
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ad"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 144
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cvl(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    .line 145
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp$ez;->ez(Ljava/lang/String;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->egr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->da:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->qva:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->hxw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->agm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->rlh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->hxw:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 156
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ez(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->hxw:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->agm:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->agm:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x1f4

    .line 41
    .line 42
    :goto_0
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cg:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->hxw:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Set;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->agm:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->cg:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->rlh:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->ez:Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/pp;->agm(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return-void
.end method
