.class public final Lcom/inmobi/media/ar;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:[Lx15;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lx15;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lz15;

    .line 12
    .line 13
    invoke-direct {v3}, Lz15;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/ar;->a:[Lx15;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/ar;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/um0;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/yq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/yq;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/yq;->f:I

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
    iput v1, v0, Lcom/inmobi/media/yq;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/yq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/yq;-><init>(Lcom/inmobi/media/ar;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/yq;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/yq;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/inmobi/media/yq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lx15;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/inmobi/media/yq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/yq;->c:Lx15;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/inmobi/media/yq;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lo13;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/inmobi/media/yq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p3, p1

    .line 68
    move-object p1, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p3, 0x0

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ar;->a:[Lx15;

    .line 82
    .line 83
    and-int/lit8 p3, p3, 0xf

    .line 84
    .line 85
    aget-object p3, v1, p3

    .line 86
    .line 87
    iput-object p1, v0, Lcom/inmobi/media/yq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/inmobi/media/yq;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v0, Lcom/inmobi/media/yq;->c:Lx15;

    .line 92
    .line 93
    iput v3, v0, Lcom/inmobi/media/yq;->f:I

    .line 94
    .line 95
    invoke-interface {p3, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eq v1, v5, :cond_5

    .line 100
    .line 101
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/ar;->b:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    iput-object p1, v0, Lcom/inmobi/media/yq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p3, v0, Lcom/inmobi/media/yq;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v0, Lcom/inmobi/media/yq;->c:Lx15;

    .line 114
    .line 115
    iput v2, v0, Lcom/inmobi/media/yq;->f:I

    .line 116
    .line 117
    invoke-interface {p2, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p2, v5, :cond_6

    .line 122
    .line 123
    :cond_5
    return-object v5

    .line 124
    :cond_6
    move-object v6, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, p3

    .line 127
    move-object p3, v6

    .line 128
    :goto_3
    :try_start_2
    iget-object p0, p0, Lcom/inmobi/media/ar;->b:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    move-object v1, p3

    .line 134
    move-object p3, p1

    .line 135
    goto :goto_4

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_4
    invoke-interface {p3, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    move-object p1, p3

    .line 144
    :goto_5
    invoke-interface {p1, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final a(Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/zq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/zq;

    iget v1, v0, Lcom/inmobi/media/zq;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/zq;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/zq;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/zq;-><init>(Lcom/inmobi/media/ar;Lie1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/zq;->c:Ljava/lang/Object;

    .line 148
    iget v1, v0, Lcom/inmobi/media/zq;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/zq;->b:Lx15;

    iget-object v0, v0, Lcom/inmobi/media/zq;->a:Ljava/lang/Object;

    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 150
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ar;->a:[Lx15;

    and-int/lit8 p2, p2, 0xf

    aget-object p2, v1, p2

    .line 151
    iput-object p1, v0, Lcom/inmobi/media/zq;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/inmobi/media/zq;->b:Lx15;

    iput v2, v0, Lcom/inmobi/media/zq;->e:I

    invoke-interface {p2, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvf1;->a:Lvf1;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p2

    .line 152
    :goto_2
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/ar;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-interface {p1, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 154
    sget-object p0, Lj38;->a:Lj38;

    return-object p0

    :catchall_0
    move-exception p0

    .line 155
    invoke-interface {p1, v3}, Lx15;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ar;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
