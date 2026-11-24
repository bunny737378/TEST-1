.class public final Lcom/inmobi/media/l10;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/l10;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/l10;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/l10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/l10;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/l10;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/inmobi/media/l10;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lge1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/l10;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/ul;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l10;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/l10;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/inmobi/media/l10;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lvf1;->a:Lvf1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l10;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/inmobi/media/l10;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/inmobi/media/ul;

    .line 30
    .line 31
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/l10;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/inmobi/media/ul;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/l10;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "SELECT priority, retry_count FROM pings WHERE "

    .line 45
    .line 46
    invoke-static {v5, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v5, p0, Lcom/inmobi/media/l10;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/inmobi/media/l10;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, p0, Lcom/inmobi/media/l10;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput v2, p0, Lcom/inmobi/media/l10;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/inmobi/media/ql;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0, v3}, Lcom/inmobi/media/ql;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lge1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v4, :cond_5

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    move-object p1, v0

    .line 74
    move-object v0, v5

    .line 75
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    invoke-static {p1, v6}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/content/ContentValues;

    .line 103
    .line 104
    const-string v7, "priority"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "retry_count"

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v6, 0x0

    .line 124
    :goto_2
    new-instance v8, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lej5;

    .line 130
    .line 131
    invoke-direct {v6, v7, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/inmobi/media/l10;->d:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/inmobi/media/l10;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, p0, Lcom/inmobi/media/l10;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    iput v1, p0, Lcom/inmobi/media/l10;->b:I

    .line 148
    .line 149
    const-string v0, "pings"

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-static {v2, v0, p1, p0, v1}, Lcom/inmobi/media/ul;->a(Lcom/inmobi/media/ul;Ljava/lang/String;Ljava/lang/String;Lie1;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v4, :cond_6

    .line 157
    .line 158
    :cond_5
    return-object v4

    .line 159
    :cond_6
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 160
    .line 161
    return-object p0
.end method
