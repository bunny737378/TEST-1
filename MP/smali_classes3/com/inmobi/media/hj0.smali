.class public final Lcom/inmobi/media/hj0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hj0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/hj0;->d:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/hj0;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lej5;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lej5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Comparable;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final b(Lej5;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lej5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/inmobi/media/bh0;

    .line 4
    .line 5
    iget p0, p0, Lcom/inmobi/media/bh0;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/hj0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/hj0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/hj0;->d:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/hj0;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/hj0;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lge1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/hj0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/hj0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/hj0;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/hj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inmobi/media/hj0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/inmobi/media/hj0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Luf1;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/inmobi/media/hj0;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sget-object v0, Lxe2;->a:Lxe2;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-static {}, Lcom/inmobi/media/xd;->a()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v13, v0, Lcom/inmobi/media/hj0;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-wide v8, v0, Lcom/inmobi/media/hj0;->d:D

    .line 51
    .line 52
    iget-object v11, v0, Lcom/inmobi/media/hj0;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 53
    .line 54
    new-instance v14, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v13, v4}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    move v6, v3

    .line 68
    :goto_0
    if-ge v6, v15, :cond_3

    .line 69
    .line 70
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    add-int/lit8 v16, v6, 0x1

    .line 75
    .line 76
    check-cast v7, Lcom/inmobi/media/bh0;

    .line 77
    .line 78
    new-instance v6, Lcom/inmobi/media/gj0;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/gj0;-><init>(Lcom/inmobi/media/bh0;DILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lge1;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-static {v1, v2, v6, v7}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move/from16 v6, v16

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput v5, v0, Lcom/inmobi/media/hj0;->a:I

    .line 96
    .line 97
    invoke-static {v14, v0}, Lfq8;->p(Ljava/util/ArrayList;Lie1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lvf1;->a:Lvf1;

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v1, Lyn8;

    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lyn8;-><init>(B)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lyn8;

    .line 116
    .line 117
    const/16 v6, 0x11

    .line 118
    .line 119
    invoke-direct {v2, v6}, Lyn8;-><init>(B)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    new-array v6, v6, [Lo13;

    .line 124
    .line 125
    aput-object v1, v6, v3

    .line 126
    .line 127
    aput-object v2, v6, v5

    .line 128
    .line 129
    new-instance v1, Lk41;

    .line 130
    .line 131
    invoke-direct {v1, v6, v3}, Lk41;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v0, v4}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lej5;

    .line 162
    .line 163
    iget-object v2, v2, Lej5;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lcom/inmobi/media/bh0;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    return-object v1
.end method
