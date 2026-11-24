.class public final Lcom/inmobi/media/kd0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/kd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/kd0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/kd0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/kd0;->a:Lcom/inmobi/media/kd0;

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
.method public final a(Landroid/content/Context;Lcom/inmobi/media/ob0;Lcom/inmobi/media/ub0;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;Lcom/inmobi/media/yc0;Lcom/inmobi/media/jm0;Lc23;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p8, Lcom/inmobi/media/id0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcom/inmobi/media/id0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/id0;->i:I

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
    iput v1, v0, Lcom/inmobi/media/id0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/id0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lcom/inmobi/media/id0;-><init>(Lcom/inmobi/media/kd0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lcom/inmobi/media/id0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/id0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/inmobi/media/id0;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p7, v0, Lcom/inmobi/media/id0;->e:Lc23;

    .line 37
    .line 38
    iget-object p6, v0, Lcom/inmobi/media/id0;->d:Lcom/inmobi/media/jm0;

    .line 39
    .line 40
    iget-object p5, v0, Lcom/inmobi/media/id0;->c:Lcom/inmobi/media/yc0;

    .line 41
    .line 42
    iget-object p3, v0, Lcom/inmobi/media/id0;->b:Lcom/inmobi/media/ub0;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/inmobi/media/id0;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p8}, Len1;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v6, p0

    .line 50
    :goto_1
    move-object v1, p1

    .line 51
    move-object v2, p3

    .line 52
    move-object v3, p5

    .line 53
    move-object v4, p6

    .line 54
    move-object v5, p7

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p8}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    new-instance p0, Lcom/inmobi/media/o20;

    .line 69
    .line 70
    const/16 p1, 0x9dc

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/inmobi/media/o20;-><init>(S)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p8, Lcom/inmobi/media/zb0;

    .line 77
    .line 78
    invoke-direct {p8, p3, p4}, Lcom/inmobi/media/zb0;-><init>(Lcom/inmobi/media/ub0;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p8, p2}, Lcom/inmobi/media/zb0;->a(Lcom/inmobi/media/ob0;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p8

    .line 89
    if-eqz p8, :cond_4

    .line 90
    .line 91
    new-instance p0, Lcom/inmobi/media/o20;

    .line 92
    .line 93
    const/16 p1, 0x9d1

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/inmobi/media/o20;-><init>(S)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    invoke-virtual {p4}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->hasValidPushUrl()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-nez p4, :cond_5

    .line 104
    .line 105
    new-instance p0, Lcom/inmobi/media/o20;

    .line 106
    .line 107
    const/16 p1, 0x9dd

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/inmobi/media/o20;-><init>(S)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    iput-object p1, v0, Lcom/inmobi/media/id0;->a:Landroid/content/Context;

    .line 114
    .line 115
    iput-object p3, v0, Lcom/inmobi/media/id0;->b:Lcom/inmobi/media/ub0;

    .line 116
    .line 117
    iput-object p5, v0, Lcom/inmobi/media/id0;->c:Lcom/inmobi/media/yc0;

    .line 118
    .line 119
    iput-object p6, v0, Lcom/inmobi/media/id0;->d:Lcom/inmobi/media/jm0;

    .line 120
    .line 121
    iput-object p7, v0, Lcom/inmobi/media/id0;->e:Lc23;

    .line 122
    .line 123
    iput-object p2, v0, Lcom/inmobi/media/id0;->f:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput v2, v0, Lcom/inmobi/media/id0;->i:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/inmobi/media/kd0;->a(Landroid/content/Context;Lcom/inmobi/media/ub0;Ljava/util/ArrayList;Lie1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p4, Lvf1;->a:Lvf1;

    .line 132
    .line 133
    if-ne p0, p4, :cond_6

    .line 134
    .line 135
    return-object p4

    .line 136
    :cond_6
    move-object v6, p2

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    new-instance v0, Lcom/inmobi/media/hd0;

    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/hd0;-><init>(Landroid/content/Context;Lcom/inmobi/media/ub0;Lcom/inmobi/media/yc0;Lcom/inmobi/media/jm0;Lc23;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lcom/inmobi/media/n20;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/inmobi/media/n20;-><init>(Lcom/inmobi/media/hd0;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/ub0;Ljava/util/ArrayList;Lie1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/inmobi/media/jd0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/jd0;

    iget v1, v0, Lcom/inmobi/media/jd0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/jd0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/jd0;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/jd0;-><init>(Lcom/inmobi/media/kd0;Lie1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/jd0;->d:Ljava/lang/Object;

    .line 149
    iget p4, v0, Lcom/inmobi/media/jd0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/jd0;->c:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/inmobi/media/jd0;->b:Lcom/inmobi/media/ub0;

    iget-object p3, v0, Lcom/inmobi/media/jd0;->a:Landroid/content/Context;

    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    move-object p0, p3

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/ic0;

    .line 151
    iget-object p4, p3, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object v3, p2, Lcom/inmobi/media/ub0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inmobi/media/sb0;

    .line 154
    instance-of v3, p4, Lcom/inmobi/media/xb0;

    if-eqz v3, :cond_4

    check-cast p4, Lcom/inmobi/media/xb0;

    goto :goto_2

    :cond_4
    move-object p4, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 155
    new-instance v3, Lcom/inmobi/media/tb0;

    .line 156
    iget-object v4, p3, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 157
    iget-object p3, p3, Lcom/inmobi/media/ic0;->c:Lcom/inmobi/media/nc0;

    .line 158
    invoke-direct {v3, v4, p3}, Lcom/inmobi/media/tb0;-><init>(Ljava/lang/String;Lcom/inmobi/media/nc0;)V

    .line 159
    iput-object p0, v0, Lcom/inmobi/media/jd0;->a:Landroid/content/Context;

    iput-object p2, v0, Lcom/inmobi/media/jd0;->b:Lcom/inmobi/media/ub0;

    iput-object p1, v0, Lcom/inmobi/media/jd0;->c:Ljava/util/Iterator;

    iput v2, v0, Lcom/inmobi/media/jd0;->f:I

    check-cast p4, Lcom/inmobi/media/y4;

    invoke-virtual {p4, p0, v3, v0}, Lcom/inmobi/media/y4;->a(Landroid/content/Context;Lcom/inmobi/media/tb0;Lcom/inmobi/media/jd0;)Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lvf1;->a:Lvf1;

    if-ne p3, p4, :cond_3

    return-object p4

    .line 160
    :cond_5
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method
