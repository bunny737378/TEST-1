.class public final Lcom/inmobi/media/e5;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/g5;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g5;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/ref/WeakReference;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/e5;->b:Lcom/inmobi/media/g5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/e5;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/e5;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/e5;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/e5;->f:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/e5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/e5;->b:Lcom/inmobi/media/g5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/e5;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/e5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/e5;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/e5;->f:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/e5;-><init>(Lcom/inmobi/media/g5;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/ref/WeakReference;Lge1;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/e5;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/e5;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/e5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lj38;->a:Lj38;

    .line 2
    .line 3
    sget-object v1, Lvf1;->a:Lvf1;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/e5;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/e5;->b:Lcom/inmobi/media/g5;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/e5;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/inmobi/media/e5;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/inmobi/media/e5;->e:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/inmobi/media/e5;->f:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iput v4, p0, Lcom/inmobi/media/e5;->a:I

    .line 40
    .line 41
    iget-object v8, p1, Lcom/inmobi/media/g5;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    sget-object v5, Lxe2;->a:Lxe2;

    .line 52
    .line 53
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move-object v10, v9

    .line 73
    check-cast v10, Lcom/inmobi/media/u4;

    .line 74
    .line 75
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    sget-object v2, Ly42;->a:Lnx1;

    .line 92
    .line 93
    sget-object v2, Ltj4;->a:Lw73;

    .line 94
    .line 95
    new-instance v4, Lcom/inmobi/media/f5;

    .line 96
    .line 97
    invoke-direct {v4, v7, p1, v3}, Lcom/inmobi/media/f5;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/g5;Lge1;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eq p0, v1, :cond_8

    .line 105
    .line 106
    :goto_1
    move-object p0, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/4 v3, 0x0

    .line 113
    move v5, v3

    .line 114
    :goto_2
    if-ge v5, p0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    check-cast v6, Lcom/inmobi/media/u4;

    .line 123
    .line 124
    iget-object v7, p1, Lcom/inmobi/media/g5;->b:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v9, v3

    .line 140
    :goto_3
    add-int/2addr v9, v4

    .line 141
    new-instance v10, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/inmobi/media/g5;->b:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p0}, Lcom/inmobi/media/t4;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    :goto_4
    if-ne p0, v1, :cond_9

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_9
    return-object v0
.end method
