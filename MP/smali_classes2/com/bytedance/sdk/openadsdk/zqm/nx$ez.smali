.class final Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zqm/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ez"
.end annotation


# instance fields
.field private final agm:I

.field private final da:Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;

.field private final egr:I

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zqm/nx;

.field private final hxw:I

.field private final qva:I

.field private final wuh:Lcom/bytedance/sdk/openadsdk/zqm/vu;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/zqm/nx;Lcom/bytedance/sdk/openadsdk/zqm/vu;IIILcom/bytedance/sdk/openadsdk/zqm/nx$ez;Lcom/bytedance/sdk/openadsdk/zqm/ka;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->ez:Lcom/bytedance/sdk/openadsdk/zqm/nx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->wuh:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->hxw:I

    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/vu;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    iget v1, p6, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->agm:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, p4

    .line 20
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->agm:I

    .line 21
    .line 22
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->egr:I

    .line 23
    .line 24
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->da:Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget v3, p6, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->qva:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    const/4 v4, 0x1

    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    if-nez p6, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    if-eqz p6, :cond_4

    .line 41
    .line 42
    iget v0, p6, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->agm:I

    .line 43
    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    :cond_3
    move v2, v4

    .line 47
    :cond_4
    const/4 v0, 0x4

    .line 48
    if-eqz p6, :cond_5

    .line 49
    .line 50
    iget-object p6, p6, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->wuh:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 51
    .line 52
    if-ne p2, p6, :cond_5

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    :cond_5
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/zqm/vu;->ez(Lcom/bytedance/sdk/openadsdk/zqm/ka;)I

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    add-int/2addr p6, v0

    .line 61
    add-int/2addr v3, p6

    .line 62
    :cond_6
    sget-object p6, Lcom/bytedance/sdk/openadsdk/zqm/nx$1;->wuh:[I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    aget p2, p6, p2

    .line 69
    .line 70
    if-eq p2, v4, :cond_c

    .line 71
    .line 72
    const/4 p6, 0x2

    .line 73
    if-eq p2, p6, :cond_a

    .line 74
    .line 75
    const/4 p7, 0x3

    .line 76
    if-eq p2, p7, :cond_7

    .line 77
    .line 78
    if-ne p2, v0, :cond_d

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->wuh(Lcom/bytedance/sdk/openadsdk/zqm/nx;)Lcom/bytedance/sdk/openadsdk/zqm/egr;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Lcom/bytedance/sdk/openadsdk/zqm/nx;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    add-int/2addr p5, p3

    .line 89
    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/zqm/egr;->ez(Ljava/lang/String;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    array-length p1, p1

    .line 98
    shl-int/2addr p1, p7

    .line 99
    add-int/2addr v3, p1

    .line 100
    if-eqz v2, :cond_d

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0xc

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    if-eq p5, v4, :cond_9

    .line 106
    .line 107
    if-ne p5, p6, :cond_8

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const/16 v0, 0xa

    .line 112
    .line 113
    :cond_9
    :goto_2
    add-int/2addr v3, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p5, v4, :cond_b

    .line 116
    .line 117
    const/4 p1, 0x6

    .line 118
    goto :goto_3

    .line 119
    :cond_b
    const/16 p1, 0xb

    .line 120
    .line 121
    :goto_3
    add-int/2addr v3, p1

    .line 122
    goto :goto_4

    .line 123
    :cond_c
    add-int/lit8 v3, v3, 0xd

    .line 124
    .line 125
    :cond_d
    :goto_4
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->qva:I

    .line 126
    .line 127
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/zqm/nx;Lcom/bytedance/sdk/openadsdk/zqm/vu;IIILcom/bytedance/sdk/openadsdk/zqm/nx$ez;Lcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/nx$1;)V
    .locals 0

    .line 128
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/nx;Lcom/bytedance/sdk/openadsdk/zqm/vu;IIILcom/bytedance/sdk/openadsdk/zqm/nx$ez;Lcom/bytedance/sdk/openadsdk/zqm/ka;)V

    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->qva:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->hxw:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->da:Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->egr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)Lcom/bytedance/sdk/openadsdk/zqm/vu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->wuh:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->agm:I

    .line 2
    .line 3
    return p0
.end method
