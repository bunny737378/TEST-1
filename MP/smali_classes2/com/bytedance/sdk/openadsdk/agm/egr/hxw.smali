.class final Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:F

.field private da:Z

.field private egr:J

.field private ez:Ljava/lang/String;

.field private hxw:F

.field private qva:Z

.field private wuh:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hxw(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->ez:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->da:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public ez()F
    .locals 0

    .line 92
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->hxw:F

    return p0
.end method

.method public ez(Ljava/lang/String;)V
    .locals 2

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->ez:Ljava/lang/String;

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->wuh:Z

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->hxw:F

    .line 88
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->agm:F

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->egr:J

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->da:Z

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->qva:Z

    return-void
.end method

.method public ez(Ljava/lang/String;IFFJI)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->hxw(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->wuh:Z

    .line 9
    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->hxw:F

    .line 16
    .line 17
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->agm:F

    .line 18
    .line 19
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->egr:J

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->da:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->qva:Z

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p5, 0x2

    .line 27
    if-ne p2, p5, :cond_2

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->qva:Z

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->da:Z

    .line 34
    .line 35
    iget p5, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->hxw:F

    .line 36
    .line 37
    sub-float/2addr p3, p5

    .line 38
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-float p5, p7

    .line 43
    cmpl-float p3, p3, p5

    .line 44
    .line 45
    if-gez p3, :cond_1

    .line 46
    .line 47
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->agm:F

    .line 48
    .line 49
    sub-float/2addr p4, p3

    .line 50
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    cmpl-float p3, p3, p5

    .line 55
    .line 56
    if-gez p3, :cond_1

    .line 57
    .line 58
    move p1, v0

    .line 59
    :cond_1
    or-int/2addr p2, p1

    .line 60
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->da:Z

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    if-ne p2, p1, :cond_4

    .line 64
    .line 65
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->qva:Z

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->qva:Z

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->da:Z

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    return v0

    .line 76
    :cond_3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->wuh:Z

    .line 77
    .line 78
    return p1

    .line 79
    :cond_4
    const/4 p1, 0x3

    .line 80
    if-ne p2, p1, :cond_5

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->qva:Z

    .line 83
    .line 84
    :cond_5
    return v0
.end method

.method public hxw()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->egr:J

    return-wide v0
.end method

.method public wuh()F
    .locals 0

    .line 17
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->agm:F

    return p0
.end method

.method public wuh(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->hxw(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->wuh:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->wuh:Z

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
