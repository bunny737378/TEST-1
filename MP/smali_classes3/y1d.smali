.class public final Ly1d;
.super Le1d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final g:Ly1d;


# instance fields
.field public final f:Le2d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly1d;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Le1d;->h(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ld2d;->e:Le2d;

    .line 12
    .line 13
    invoke-static {}, Lr1d;->c()Lk2d;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v1, "<skip trace>"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Ly1d;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Le2d;Lk2d;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ly1d;->g:Ly1d;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Le2d;Lk2d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Le1d;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lk2d;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Le2d;->c:Z

    .line 5
    .line 6
    invoke-static {p1}, Lau2;->O(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Ly1d;->f:Le2d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k()Le2d;
    .locals 8

    .line 1
    sget-object v0, Ld2d;->e:Le2d;

    .line 2
    .line 3
    iget-object p0, p0, Ly1d;->f:Le2d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ld2d;->e:Le2d;

    .line 9
    .line 10
    if-eq p0, v1, :cond_a

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Lvp3;->r(I[Ljava/lang/Object;)Lvp3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Le2d;

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Le2d;

    .line 75
    .line 76
    :cond_3
    iget-object v5, v4, Le2d;->b:Ltw6;

    .line 77
    .line 78
    iget v5, v5, Ltw6;->c:I

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    iget-object v4, v4, Le2d;->a:Le2d;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-nez v3, :cond_5

    .line 87
    .line 88
    sget-object v0, Ld2d;->e:Le2d;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    new-instance v0, Ltw6;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ltw6;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Le2d;

    .line 111
    .line 112
    :cond_6
    move v4, v2

    .line 113
    :goto_2
    iget-object v5, v3, Le2d;->b:Ltw6;

    .line 114
    .line 115
    iget v6, v5, Ltw6;->c:I

    .line 116
    .line 117
    if-ge v4, v6, :cond_8

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ltw6;->f(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lb2d;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ltw6;->j(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v0, v6, v7}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    move v6, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v6, v2

    .line 138
    :goto_3
    invoke-virtual {v5, v4}, Ltw6;->f(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v7, "Duplicate bindings: %s"

    .line 143
    .line 144
    invoke-static {v6, v7, v5}, Lau2;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iget-object v3, v3, Le2d;->a:Le2d;

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    new-instance p0, Ld2d;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {p0, v1, v0}, Le2d;-><init>(Le2d;Ltw6;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Le2d;->a()Le2d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_a
    :goto_4
    return-object v0
.end method
