.class public final Lcom/inmobi/media/ir;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/ul;

.field public b:Ljava/lang/ref/WeakReference;


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
    iput-object p1, p0, Lcom/inmobi/media/ir;->a:Lcom/inmobi/media/ul;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JILie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/cr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/cr;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/cr;->c:I

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
    iput v1, v0, Lcom/inmobi/media/cr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/cr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/cr;-><init>(Lcom/inmobi/media/ir;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/cr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/cr;->c:I

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
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

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
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "SELECT * FROM logs_v2 WHERE id NOT IN (SELECT id FROM ( SELECT id FROM logs_v2 WHERE saveTimestamp > "

    .line 51
    .line 52
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " ORDER BY saveTimestamp DESC LIMIT "

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ") AS recent_logs);"

    .line 64
    .line 65
    invoke-static {p3, p1, p4}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/inmobi/media/ir;->a:Lcom/inmobi/media/ul;

    .line 70
    .line 71
    iput v3, v0, Lcom/inmobi/media/cr;->c:I

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/inmobi/media/ql;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/ql;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lge1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    sget-object p0, Lvf1;->a:Lvf1;

    .line 86
    .line 87
    if-ne p4, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 p1, 0xa

    .line 95
    .line 96
    invoke-static {p4, p1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/content/ContentValues;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/inmobi/media/kr;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/br;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    return-object p0
.end method

.method public final a(Lcom/inmobi/media/br;Lie1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/gr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/gr;

    iget v1, v0, Lcom/inmobi/media/gr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/gr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/gr;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/gr;-><init>(Lcom/inmobi/media/ir;Lie1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/gr;->a:Ljava/lang/Object;

    .line 137
    iget v1, v0, Lcom/inmobi/media/gr;->c:I

    sget-object v2, Lj38;->a:Lj38;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 138
    iget-object p2, p0, Lcom/inmobi/media/ir;->a:Lcom/inmobi/media/ul;

    invoke-static {p1}, Lcom/inmobi/media/kr;->a(Lcom/inmobi/media/br;)Landroid/content/ContentValues;

    move-result-object p1

    iput v4, v0, Lcom/inmobi/media/gr;->c:I

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v1, Lcom/inmobi/media/rl;

    const-string v4, "logs_v2"

    const/4 v5, 0x4

    invoke-direct {v1, v4, p1, v5, v3}, Lcom/inmobi/media/rl;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILge1;)V

    .line 141
    new-instance p1, Lcom/inmobi/media/tl;

    invoke-direct {p1, p2, v1, v3}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lc23;Lge1;)V

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    sget-object p2, Lvf1;->a:Lvf1;

    if-eq p1, p2, :cond_3

    move-object p1, v2

    :cond_3
    if-ne p1, p2, :cond_4

    return-object p2

    .line 143
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/ir;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/cm;

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/inmobi/media/cm;->a()V

    :cond_5
    return-object v2
.end method

.method public final a(Lie1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/dr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/dr;

    iget v1, v0, Lcom/inmobi/media/dr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/dr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/dr;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dr;-><init>(Lcom/inmobi/media/ir;Lie1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/dr;->a:Ljava/lang/Object;

    .line 128
    iget v1, v0, Lcom/inmobi/media/dr;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 129
    iget-object p0, p0, Lcom/inmobi/media/ir;->a:Lcom/inmobi/media/ul;

    iput v3, v0, Lcom/inmobi/media/dr;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance p1, Lcom/inmobi/media/ql;

    const-string v1, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=1"

    invoke-direct {p1, p0, v1, v2}, Lcom/inmobi/media/ql;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lge1;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lvf1;->a:Lvf1;

    if-ne p1, p0, :cond_3

    return-object p0

    .line 131
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/ContentValues;

    .line 135
    invoke-static {v0}, Lcom/inmobi/media/kr;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/br;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 2

    .line 144
    iget-object p0, p0, Lcom/inmobi/media/ir;->a:Lcom/inmobi/media/ul;

    const-string v0, "filename=\'"

    const-string v1, "\'"

    .line 145
    invoke-static {v0, p1, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    const-string v0, "logs_v2"

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, p2, v1}, Lcom/inmobi/media/ul;->a(Lcom/inmobi/media/ul;Ljava/lang/String;Ljava/lang/String;Lie1;I)Ljava/lang/Object;

    move-result-object p0

    .line 147
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 148
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public final b(Lcom/inmobi/media/br;Lie1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/hr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/hr;

    iget v1, v0, Lcom/inmobi/media/hr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/hr;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/hr;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/hr;-><init>(Lcom/inmobi/media/ir;Lie1;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/inmobi/media/hr;->a:Ljava/lang/Object;

    .line 115
    iget v0, v6, Lcom/inmobi/media/hr;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    move p2, v1

    .line 116
    iget-object v1, p0, Lcom/inmobi/media/ir;->a:Lcom/inmobi/media/ul;

    .line 117
    invoke-static {p1}, Lcom/inmobi/media/kr;->a(Lcom/inmobi/media/br;)Landroid/content/ContentValues;

    move-result-object v3

    .line 118
    iget-object p1, p1, Lcom/inmobi/media/br;->a:Ljava/lang/String;

    .line 119
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 120
    iput p2, v6, Lcom/inmobi/media/hr;->c:I

    const-string v4, "filename=?"

    const/16 v7, 0x10

    const-string v2, "logs_v2"

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/ul;->a(Lcom/inmobi/media/ul;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lie1;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvf1;->a:Lvf1;

    if-ne p1, p2, :cond_3

    return-object p2

    .line 121
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/ir;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/cm;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/inmobi/media/cm;->a()V

    .line 122
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public final b(Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/er;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/er;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/er;->c:I

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
    iput v1, v0, Lcom/inmobi/media/er;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/er;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/er;-><init>(Lcom/inmobi/media/ir;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/er;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/er;->c:I

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
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

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
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/inmobi/media/ir;->a:Lcom/inmobi/media/ul;

    .line 49
    .line 50
    iput v3, v0, Lcom/inmobi/media/er;->c:I

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/inmobi/media/ql;

    .line 56
    .line 57
    const-string v1, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=0"

    .line 58
    .line 59
    invoke-direct {p1, p0, v1, v2}, Lcom/inmobi/media/ql;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lge1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lvf1;->a:Lvf1;

    .line 67
    .line 68
    if-ne p1, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p1, v0}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/ContentValues;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/inmobi/media/kr;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/br;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/fr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/fr;

    iget v1, v0, Lcom/inmobi/media/fr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/fr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/fr;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/fr;-><init>(Lcom/inmobi/media/ir;Lie1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/fr;->a:Ljava/lang/Object;

    .line 109
    iget v1, v0, Lcom/inmobi/media/fr;->c:I

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

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(*) FROM logs_v2 WHERE filename=\'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object p0, p0, Lcom/inmobi/media/ir;->a:Lcom/inmobi/media/ul;

    iput v3, v0, Lcom/inmobi/media/fr;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance p2, Lcom/inmobi/media/ll;

    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/ll;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lge1;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lvf1;->a:Lvf1;

    if-ne p2, p0, :cond_3

    return-object p0

    .line 113
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    const/4 v3, 0x0

    .line 114
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
