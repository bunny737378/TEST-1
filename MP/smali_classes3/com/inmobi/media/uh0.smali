.class public final Lcom/inmobi/media/uh0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/uh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/uh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/uh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/uh0;->a:Lcom/inmobi/media/uh0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/e0;Ljava/util/List;Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/th0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/th0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/th0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/th0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/th0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/th0;-><init>(Lcom/inmobi/media/uh0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/th0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lcom/inmobi/media/th0;->d:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/inmobi/media/th0;->a:Lcom/inmobi/media/zg0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/fh0; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/inmobi/media/zg0;

    .line 51
    .line 52
    iget-object p4, p2, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 53
    .line 54
    invoke-direct {p0, p4}, Lcom/inmobi/media/zg0;-><init>(Lcom/inmobi/media/n0;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/inmobi/media/rh0;

    .line 58
    .line 59
    iget-object v3, p2, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object p2, p2, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 72
    .line 73
    invoke-direct {v2, v3, p0, p2}, Lcom/inmobi/media/rh0;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/zg0;Lcom/inmobi/media/bm;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    const-string p2, "VastParseStart"

    .line 77
    .line 78
    invoke-static {p4}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-static {p2, p4}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lcom/inmobi/media/th0;->a:Lcom/inmobi/media/zg0;

    .line 86
    .line 87
    iput v1, v0, Lcom/inmobi/media/th0;->d:I

    .line 88
    .line 89
    invoke-virtual {v2, p1, p3, v0}, Lcom/inmobi/media/rh0;->a(Ljava/lang/String;Ljava/util/List;Lie1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/fh0; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    sget-object p2, Lvf1;->a:Lvf1;

    .line 94
    .line 95
    if-ne p1, p2, :cond_3

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_3
    move-object v4, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v4

    .line 101
    :goto_1
    :try_start_2
    move-object p2, p0

    .line 102
    check-cast p2, Lcom/inmobi/media/ch0;

    .line 103
    .line 104
    const-string p2, "VastParseSuccess"

    .line 105
    .line 106
    iget-object p3, p1, Lcom/inmobi/media/zg0;->a:Lcom/inmobi/media/n0;

    .line 107
    .line 108
    invoke-static {p3}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p2, p3}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Lcom/inmobi/media/fh0; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception p1

    .line 119
    move-object v4, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v4

    .line 122
    :goto_2
    iget-short p2, p0, Lcom/inmobi/media/fh0;->a:S

    .line 123
    .line 124
    iget-object p1, p1, Lcom/inmobi/media/zg0;->a:Lcom/inmobi/media/n0;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "errorCode"

    .line 135
    .line 136
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p2, "VastParseFailure"

    .line 140
    .line 141
    invoke-static {p2, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
