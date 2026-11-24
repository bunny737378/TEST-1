.class public final Lcom/inmobi/media/v10;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/ul;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ul;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JJLie1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/inmobi/media/k10;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/k10;

    iget v1, v0, Lcom/inmobi/media/k10;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/k10;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/k10;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/k10;-><init>(Lcom/inmobi/media/v10;Lie1;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/k10;->b:Ljava/lang/Object;

    .line 188
    iget v1, v0, Lcom/inmobi/media/k10;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/k10;->a:Ljava/util/ArrayList;

    invoke-static {p5}, Len1;->A(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Len1;->A(Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long p1, v4, p1

    sub-long/2addr v4, p3

    .line 190
    const-string p3, "((priority=\'normal\' AND time_created<"

    const-string p4, ") OR (priority=\'high\' AND time_created<"

    .line 191
    invoke-static {p1, p2, p3, p4}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 192
    const-string p2, "))"

    .line 193
    invoke-static {v4, v5, p2, p1}, Lpw3;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 194
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object p0, p0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    new-instance p3, Lcom/inmobi/media/l10;

    invoke-direct {p3, p1, p2, v2}, Lcom/inmobi/media/l10;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lge1;)V

    iput-object p2, v0, Lcom/inmobi/media/k10;->a:Ljava/util/ArrayList;

    iput v3, v0, Lcom/inmobi/media/k10;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance p1, Lcom/inmobi/media/tl;

    invoke-direct {p1, p0, p3, v2}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lc23;Lge1;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p2
.end method

.method public final a(Lcom/inmobi/media/l00;ILie1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/inmobi/media/r10;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/r10;

    iget v1, v0, Lcom/inmobi/media/r10;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/r10;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/r10;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/r10;-><init>(Lcom/inmobi/media/v10;Lie1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/r10;->b:Ljava/lang/Object;

    .line 181
    iget v1, v0, Lcom/inmobi/media/r10;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/r10;->a:Lg76;

    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 182
    new-instance p3, Lg76;

    .line 183
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 184
    iget-object p0, p0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    new-instance v1, Lcom/inmobi/media/s10;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/inmobi/media/s10;-><init>(Lcom/inmobi/media/l00;ILg76;Lge1;)V

    iput-object p3, v0, Lcom/inmobi/media/r10;->a:Lg76;

    iput v3, v0, Lcom/inmobi/media/r10;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance p1, Lcom/inmobi/media/tl;

    invoke-direct {p1, p0, v1, v2}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lc23;Lge1;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p3

    .line 186
    :goto_1
    iget-boolean p0, p0, Lg76;->a:Z

    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;JLie1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/inmobi/media/p10;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/p10;

    iget v1, v0, Lcom/inmobi/media/p10;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/p10;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/p10;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/p10;-><init>(Lcom/inmobi/media/v10;Lie1;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/p10;->a:Ljava/lang/Object;

    .line 154
    iget v1, v0, Lcom/inmobi/media/p10;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Len1;->A(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p5, " LIMIT "

    .line 156
    invoke-static {p1, p5}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 157
    :cond_3
    const-string p1, ""

    :goto_1
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' AND retry_count=0 AND time_created<"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND status=\"idle\" ORDER BY time_created ASC"

    .line 158
    invoke-static {p5, p2, p1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object p0, p0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    iput v3, v0, Lcom/inmobi/media/p10;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance p2, Lcom/inmobi/media/ql;

    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/ql;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lge1;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lvf1;->a:Lvf1;

    if-ne p5, p0, :cond_4

    return-object p0

    .line 161
    :cond_4
    :goto_2
    check-cast p5, Ljava/lang/Iterable;

    .line 162
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p5, p1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 164
    check-cast p2, Landroid/content/ContentValues;

    .line 165
    invoke-static {p2}, Lcom/inmobi/media/w10;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/l00;

    move-result-object p2

    .line 166
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 2

    .line 150
    const-string v0, "SELECT COUNT(*) FROM pings WHERE priority=\'"

    const-string v1, "\'"

    .line 151
    invoke-static {v0, p1, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    iget-object p0, p0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v0, Lcom/inmobi/media/ll;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/ll;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lge1;)V

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/m10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/m10;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/m10;->c:I

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
    iput v1, v0, Lcom/inmobi/media/m10;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/m10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/m10;-><init>(Lcom/inmobi/media/v10;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/m10;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/m10;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string p3, " LIMIT "

    .line 59
    .line 60
    invoke-static {p2, p3}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p2, ""

    .line 66
    .line 67
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "SELECT * FROM pings WHERE priority=\'"

    .line 70
    .line 71
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' AND (retryAfter IS NULL OR retryAfter<="

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ")  AND status!=\"in_progress\" ORDER BY time_created ASC"

    .line 86
    .line 87
    invoke-static {p3, p1, p2}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    .line 92
    .line 93
    iput v3, v0, Lcom/inmobi/media/m10;->c:I

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/inmobi/media/ql;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/ql;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lge1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object p0, Lvf1;->a:Lvf1;

    .line 108
    .line 109
    if-ne p3, p0, :cond_4

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 p1, 0xa

    .line 117
    .line 118
    invoke-static {p3, p1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/content/ContentValues;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/inmobi/media/w10;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/l00;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lie1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/inmobi/media/n10;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/n10;

    iget v1, v0, Lcom/inmobi/media/n10;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/n10;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/n10;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/n10;-><init>(Lcom/inmobi/media/v10;Lie1;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/n10;->a:Ljava/lang/Object;

    .line 167
    iget v1, v0, Lcom/inmobi/media/n10;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 168
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, " LIMIT "

    .line 169
    invoke-static {p3, p4}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 170
    :cond_3
    const-string p3, ""

    :goto_1
    const-string p4, "\' AND status=\""

    const-string v1, "\" ORDER BY time_created ASC"

    .line 171
    const-string v4, "SELECT * FROM pings WHERE priority=\'"

    invoke-static {v4, p1, p4, p2, v1}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 172
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    iget-object p0, p0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    iput v3, v0, Lcom/inmobi/media/n10;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance p2, Lcom/inmobi/media/ql;

    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/ql;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lge1;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lvf1;->a:Lvf1;

    if-ne p4, p0, :cond_4

    return-object p0

    .line 175
    :cond_4
    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    .line 176
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p4, p1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 178
    check-cast p2, Landroid/content/ContentValues;

    .line 179
    invoke-static {p2}, Lcom/inmobi/media/w10;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/l00;

    move-result-object p2

    .line 180
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0
.end method

.method public final b(Lcom/inmobi/media/l00;ILie1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/t10;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/t10;

    iget v1, v0, Lcom/inmobi/media/t10;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/t10;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/t10;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/t10;-><init>(Lcom/inmobi/media/v10;Lie1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/t10;->b:Ljava/lang/Object;

    .line 158
    iget v1, v0, Lcom/inmobi/media/t10;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvf1;->a:Lvf1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/t10;->a:Ljava/lang/Object;

    check-cast p0, Ll76;

    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/t10;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/l00;

    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 159
    iput-object p1, v0, Lcom/inmobi/media/t10;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/inmobi/media/t10;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/v10;->a(Lcom/inmobi/media/l00;ILie1;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v5, :cond_5

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 160
    new-instance p0, Lcom/inmobi/media/yn;

    invoke-direct {p0, p1}, Lcom/inmobi/media/yn;-><init>(Lcom/inmobi/media/l00;)V

    return-object p0

    .line 161
    :cond_4
    new-instance p2, Ll76;

    .line 162
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance p3, Lcom/inmobi/media/ao;

    invoke-direct {p3, p1}, Lcom/inmobi/media/ao;-><init>(Lcom/inmobi/media/l00;)V

    iput-object p3, p2, Ll76;->a:Ljava/lang/Object;

    .line 164
    iget-object p3, p0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    new-instance v1, Lcom/inmobi/media/u10;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/u10;-><init>(Lcom/inmobi/media/v10;Lcom/inmobi/media/l00;Ll76;Lge1;)V

    iput-object p2, v0, Lcom/inmobi/media/t10;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/inmobi/media/t10;->d:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance p0, Lcom/inmobi/media/tl;

    invoke-direct {p0, p3, v1, v2}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lc23;Lge1;)V

    invoke-virtual {p3, p0, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :cond_5
    return-object v5

    :cond_6
    move-object p0, p2

    .line 166
    :goto_2
    iget-object p0, p0, Ll76;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/q10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/q10;

    iget v1, v0, Lcom/inmobi/media/q10;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/q10;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/q10;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/q10;-><init>(Lcom/inmobi/media/v10;Lie1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/q10;->a:Ljava/lang/Object;

    .line 150
    iget v1, v0, Lcom/inmobi/media/q10;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 151
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string p2, "SELECT id FROM pings WHERE id="

    const-string v1, " LIMIT 1"

    .line 153
    invoke-static {p2, p1, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object p0, p0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    iput v3, v0, Lcom/inmobi/media/q10;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance p2, Lcom/inmobi/media/ql;

    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/ql;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lge1;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lvf1;->a:Lvf1;

    if-ne p2, p0, :cond_3

    return-object p0

    .line 156
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/o10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/o10;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/o10;->c:I

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
    iput v1, v0, Lcom/inmobi/media/o10;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/o10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/o10;-><init>(Lcom/inmobi/media/v10;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/o10;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/o10;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string p3, " LIMIT "

    .line 59
    .line 60
    invoke-static {p2, p3}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p2, ""

    .line 66
    .line 67
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "SELECT * FROM pings WHERE priority=\'"

    .line 70
    .line 71
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' AND retry_count>=1 AND retryAfter<="

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " AND status=\"failed\" ORDER BY time_created ASC"

    .line 86
    .line 87
    invoke-static {p3, p1, p2}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    .line 92
    .line 93
    iput v3, v0, Lcom/inmobi/media/o10;->c:I

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/inmobi/media/ql;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/ql;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lge1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object p0, Lvf1;->a:Lvf1;

    .line 108
    .line 109
    if-ne p3, p0, :cond_4

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 p1, 0xa

    .line 117
    .line 118
    invoke-static {p3, p1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/content/ContentValues;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/inmobi/media/w10;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/l00;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    return-object p0
.end method
