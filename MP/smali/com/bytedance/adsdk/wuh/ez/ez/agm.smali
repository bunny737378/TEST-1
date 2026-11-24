.class public Lcom/bytedance/adsdk/wuh/ez/ez/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/ez/ez/egr;
.implements Lcom/bytedance/adsdk/wuh/ez/ez/nx;
.implements Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;


# instance fields
.field private final agm:Landroid/graphics/Path;

.field private final cg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/hxw;",
            ">;"
        }
    .end annotation
.end field

.field private cvl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/nx;",
            ">;"
        }
    .end annotation
.end field

.field private final da:Ljava/lang/String;

.field private final egr:Landroid/graphics/RectF;

.field private final ez:Landroid/graphics/Paint;

.field private final hxw:Landroid/graphics/Matrix;

.field private final qva:Z

.field private final rlh:Lcom/bytedance/adsdk/wuh/rlh;

.field private tk:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

.field private final wuh:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Lcom/bytedance/adsdk/wuh/hxw/wuh/ux;Lcom/bytedance/adsdk/wuh/qva;)V
    .locals 7

    .line 123
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/ux;->ez()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/ux;->hxw()Z

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/ux;->wuh()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->ez(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 125
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/ux;->wuh()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->ez(Ljava/util/List;)Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/wuh/ez/ez/agm;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/rlh;",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/hxw;",
            ">;",
            "Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/wuh/ez/ez;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/wuh/ez/ez;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->ez:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->wuh:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->hxw:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->agm:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->egr:Landroid/graphics/RectF;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->da:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->rlh:Lcom/bytedance/adsdk/wuh/rlh;

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->qva:Z

    .line 44
    .line 45
    iput-object p5, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cg:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p6, :cond_0

    .line 48
    .line 49
    invoke-virtual {p6}, Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;->cvl()Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->tk:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->ez(Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->tk:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    :goto_0
    if-ltz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/bytedance/adsdk/wuh/ez/ez/hxw;

    .line 81
    .line 82
    instance-of p3, p2, Lcom/bytedance/adsdk/wuh/ez/ez/cvl;

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    check-cast p2, Lcom/bytedance/adsdk/wuh/ez/ez/cvl;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    :goto_1
    if-ltz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/bytedance/adsdk/wuh/ez/ez/cvl;

    .line 107
    .line 108
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-interface {p5, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p2, p3}, Lcom/bytedance/adsdk/wuh/ez/ez/cvl;->ez(Ljava/util/ListIterator;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    return-void
.end method

.method private egr()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cg:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cg:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lcom/bytedance/adsdk/wuh/ez/ez/egr;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public static ez(Ljava/util/List;)Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/hxw;",
            ">;)",
            "Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 147
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/wuh/hxw/wuh/hxw;

    .line 148
    instance-of v2, v1, Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;

    if-eqz v2, :cond_0

    .line 149
    check-cast v1, Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ez(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/rlh;",
            "Lcom/bytedance/adsdk/wuh/qva;",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/hxw;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/hxw;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 158
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 159
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/wuh/hxw/wuh/hxw;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/wuh/hxw/wuh/hxw;->ez(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;)Lcom/bytedance/adsdk/wuh/ez/ez/hxw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public agm()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->hxw:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->tk:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->hxw:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->agm()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->agm:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->qva:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->agm:Landroid/graphics/Path;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cg:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cg:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bytedance/adsdk/wuh/ez/ez/hxw;

    .line 48
    .line 49
    instance-of v2, v1, Lcom/bytedance/adsdk/wuh/ez/ez/nx;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->agm:Landroid/graphics/Path;

    .line 54
    .line 55
    check-cast v1, Lcom/bytedance/adsdk/wuh/ez/ez/nx;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/bytedance/adsdk/wuh/ez/ez/nx;->agm()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->hxw:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->agm:Landroid/graphics/Path;

    .line 70
    .line 71
    return-object p0
.end method

.method public ez()V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->rlh:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->invalidateSelf()V

    return-void
.end method

.method public ez(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->qva:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->hxw:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->tk:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->hxw:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->agm()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->tk:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/16 p2, 0x64

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->tk:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_0
    int-to-float p2, p2

    .line 51
    const/high16 v0, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr p2, v0

    .line 54
    int-to-float p3, p3

    .line 55
    mul-float/2addr p2, p3

    .line 56
    const/high16 p3, 0x437f0000    # 255.0f

    .line 57
    .line 58
    div-float/2addr p2, p3

    .line 59
    mul-float/2addr p2, p3

    .line 60
    float-to-int p3, p2

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->rlh:Lcom/bytedance/adsdk/wuh/rlh;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/rlh;->rlh()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v0, 0xff

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->egr()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    if-eq p3, v0, :cond_2

    .line 79
    .line 80
    move p2, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p2, 0x0

    .line 83
    :goto_1
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->wuh:Landroid/graphics/RectF;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->wuh:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->hxw:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->ez:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->wuh:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->ez:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-static {p1, p3, v2}, Lcom/bytedance/adsdk/wuh/da/da;->ez(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    move p3, v0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cg:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, v1

    .line 118
    :goto_2
    if-ltz v0, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cg:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v2, v1, Lcom/bytedance/adsdk/wuh/ez/ez/egr;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    check-cast v1, Lcom/bytedance/adsdk/wuh/ez/ez/egr;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->hxw:Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/wuh/ez/ez/egr;->ez(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->hxw:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 162
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->tk:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    if-eqz p2, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->hxw:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->agm()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 164
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->egr:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cg:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 166
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cg:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/wuh/ez/ez/hxw;

    .line 167
    instance-of v1, v0, Lcom/bytedance/adsdk/wuh/ez/ez/egr;

    if-eqz v1, :cond_1

    .line 168
    check-cast v0, Lcom/bytedance/adsdk/wuh/ez/ez/egr;

    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->egr:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->hxw:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/wuh/ez/ez/egr;->ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->egr:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ez(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/hxw;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/hxw;",
            ">;)V"
        }
    .end annotation

    .line 151
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cg:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/wuh/ez/ez/hxw;

    .line 155
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cg:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/wuh/ez/ez/hxw;->ez(Ljava/util/List;Ljava/util/List;)V

    .line 156
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hxw()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->tk:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->agm()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->hxw:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->hxw:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object p0
.end method

.method public wuh()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/nx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cvl:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cvl:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cg:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cg:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/adsdk/wuh/ez/ez/hxw;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/bytedance/adsdk/wuh/ez/ez/nx;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cvl:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Lcom/bytedance/adsdk/wuh/ez/ez/nx;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->cvl:Ljava/util/List;

    .line 44
    .line 45
    return-object p0
.end method
