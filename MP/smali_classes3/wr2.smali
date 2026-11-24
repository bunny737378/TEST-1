.class public final Lwr2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lwr2;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwr2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwr2;->a:Lwr2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwr2;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lis6;)Lur2;
    .locals 2

    .line 1
    sget-object v0, Lwr2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lur2;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Cannot get dependency "

    .line 16
    .line 17
    const-string v1, ". Dependencies should be added at class load time."

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lhq8;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lge1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lvr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvr2;

    .line 7
    .line 8
    iget v1, v0, Lvr2;->y:I

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
    iput v1, v0, Lvr2;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvr2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvr2;-><init>(Lwr2;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvr2;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lvr2;->y:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lvr2;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, Lvr2;->u:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v4, v0, Lvr2;->t:Lis6;

    .line 40
    .line 41
    iget-object v5, v0, Lvr2;->s:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v6, v0, Lvr2;->r:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lwr2;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lxl4;->k0(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v5, p0

    .line 87
    move-object v3, p1

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lis6;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lur2;

    .line 115
    .line 116
    new-instance v6, Lpj1;

    .line 117
    .line 118
    const/4 v7, 0x7

    .line 119
    invoke-direct {v6, p0, v7}, Lpj1;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v0, Lvr2;->r:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    iput-object v5, v0, Lvr2;->s:Ljava/util/Iterator;

    .line 125
    .line 126
    iput-object v4, v0, Lvr2;->t:Lis6;

    .line 127
    .line 128
    iput-object v3, v0, Lvr2;->u:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    iput-object p1, v0, Lvr2;->v:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v0, Lvr2;->y:I

    .line 133
    .line 134
    invoke-static {v6, v0}, Lnk0;->L(Lm13;Lge1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v6, Lvf1;->a:Lvf1;

    .line 139
    .line 140
    if-ne p0, v6, :cond_3

    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_3
    move-object v6, v3

    .line 144
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lwr2;->a(Lis6;)Lur2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Lur2;->b:Lhg1;

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-object v3, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string p0, "Subscriber "

    .line 161
    .line 162
    const-string p1, " has not been registered."

    .line 163
    .line 164
    invoke-static {v4, p1, p0}, Lhq8;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_5
    return-object v3
.end method
