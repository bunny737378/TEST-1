.class public final Lcom/ironsource/Kb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Kb$a;,
        Lcom/ironsource/Kb$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Ib;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/Kb$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/Nf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/w4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/ironsource/Kb$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ib;Ljava/util/List;Lcom/ironsource/Kb$a;Lcom/ironsource/Nf;Lcom/ironsource/w4;)V
    .locals 0
    .param p1    # Lcom/ironsource/Ib;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Kb$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/Nf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Ib;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/A;",
            ">;",
            "Lcom/ironsource/Kb$a;",
            "Lcom/ironsource/Nf;",
            "Lcom/ironsource/w4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/Kb;->a:Lcom/ironsource/Ib;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/Kb;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ironsource/Kb;->c:Lcom/ironsource/Kb$a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ironsource/Kb;->d:Lcom/ironsource/Nf;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ironsource/Kb;->e:Lcom/ironsource/w4;

    .line 28
    .line 29
    sget-object p1, Lcom/ironsource/Kb$b$c;->a:Lcom/ironsource/Kb$b$c;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/ironsource/Kb;->g:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method private final a(Lcom/ironsource/A;)I
    .locals 0

    .line 186
    invoke-virtual {p1}, Lcom/ironsource/A;->h()Lcom/ironsource/z2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/z2;->l()I

    move-result p0

    return p0
.end method

.method private final a()Lcom/ironsource/A;
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/ironsource/Kb;->g:Ljava/util/List;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    move-object v2, v1

    check-cast v2, Lcom/ironsource/A;

    .line 149
    invoke-direct {p0, v2}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    move-result v2

    .line 150
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 151
    move-object v4, v3

    check-cast v4, Lcom/ironsource/A;

    .line 152
    invoke-direct {p0, v4}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    move-result v4

    if-le v2, v4, :cond_1

    move-object v1, v3

    move v2, v4

    .line 153
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 154
    :cond_2
    check-cast v1, Lcom/ironsource/A;

    return-object v1

    .line 155
    :cond_3
    invoke-static {}, Lsn7;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Lcom/ironsource/A;Z)Lcom/ironsource/Jb$c;
    .locals 10

    .line 174
    invoke-virtual {p1}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p0

    .line 175
    new-instance v0, Lcom/ironsource/Jb$c;

    .line 176
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {p1}, Lcom/ironsource/A;->h()Lcom/ironsource/z2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/z2;->l()I

    move-result v3

    .line 179
    invoke-virtual {p1}, Lcom/ironsource/A;->h()Lcom/ironsource/z2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/z2;->e()I

    move-result v4

    .line 180
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    move-result-wide v5

    .line 181
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPrecision()Ljava/lang/String;

    move-result-object v7

    .line 182
    invoke-virtual {p1}, Lcom/ironsource/A;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ironsource/Jb$d;->c:Lcom/ironsource/Jb$d;

    :goto_0
    move-object v8, p0

    move v9, p2

    goto :goto_1

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/A;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/ironsource/Jb$d;->d:Lcom/ironsource/Jb$d;

    goto :goto_0

    .line 184
    :cond_1
    sget-object p0, Lcom/ironsource/Jb$d;->b:Lcom/ironsource/Jb$d;

    goto :goto_0

    .line 185
    :goto_1
    invoke-direct/range {v0 .. v9}, Lcom/ironsource/Jb$c;-><init>(Ljava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Lcom/ironsource/Jb$d;Z)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/Jb$b;Lcom/ironsource/A;Lcom/ironsource/Kb$b$b;Lcom/ironsource/A;)Lcom/ironsource/Jb;
    .locals 9

    if-eqz p3, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ironsource/Kb;->e:Lcom/ironsource/w4;

    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/ironsource/Kb$b$b;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 162
    :goto_1
    invoke-static {p2}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ironsource/Kb$b$b;->a()Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_2

    sget-object p3, Lxe2;->a:Lxe2;

    :cond_2
    invoke-static {p3, p2}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_4

    .line 164
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, v0

    :cond_3
    if-ge v1, p3, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/ironsource/A;

    if-ne v2, p4, :cond_3

    goto :goto_3

    .line 165
    :cond_4
    invoke-static {p2, p4}, Ls01;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 166
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v8, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, v0

    :goto_4
    if-ge v1, p3, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 168
    check-cast v2, Lcom/ironsource/A;

    if-ne v2, p4, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v0

    .line 169
    :goto_5
    invoke-direct {p0, v2, v3}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;Z)Lcom/ironsource/Jb$c;

    move-result-object v2

    .line 170
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 171
    :cond_6
    new-instance v2, Lcom/ironsource/Jb;

    .line 172
    iget-object p0, p0, Lcom/ironsource/Kb;->a:Lcom/ironsource/Ib;

    invoke-virtual {p0}, Lcom/ironsource/Ib;->b()J

    move-result-wide v3

    move-object v5, p1

    .line 173
    invoke-direct/range {v2 .. v8}, Lcom/ironsource/Jb;-><init>(JLcom/ironsource/Jb$b;JLjava/util/List;)V

    return-object v2
.end method

.method private final a(Lcom/ironsource/A;Lcom/ironsource/A;Lcom/ironsource/Jb$b;Lcom/ironsource/Kb$b$b;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 156
    invoke-virtual {p4}, Lcom/ironsource/Kb$b$b;->d()Lcom/ironsource/Nf$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Nf$a;->a()V

    .line 157
    :cond_0
    sget-object v0, Lcom/ironsource/Kb$b$d;->a:Lcom/ironsource/Kb$b$d;

    iput-object v0, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    .line 158
    iget-object v0, p0, Lcom/ironsource/Kb;->c:Lcom/ironsource/Kb$a;

    .line 159
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/ironsource/Kb;->a(Lcom/ironsource/Jb$b;Lcom/ironsource/A;Lcom/ironsource/Kb$b$b;Lcom/ironsource/A;)Lcom/ironsource/Jb;

    move-result-object p0

    .line 160
    invoke-interface {v0, p2, p0}, Lcom/ironsource/Kb$a;->a(Lcom/ironsource/A;Lcom/ironsource/Jb;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Kb$b$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Kb;->a()Lcom/ironsource/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/Kb$b$b;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/ironsource/A;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/ironsource/Kb;->b(Lcom/ironsource/A;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v0}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/Kb$b$b;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lcom/ironsource/A;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lcom/ironsource/A;

    .line 89
    .line 90
    invoke-direct {p0, v5}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-le v3, v5, :cond_4

    .line 95
    .line 96
    move-object v2, v4

    .line 97
    move v3, v5

    .line 98
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    :cond_5
    check-cast v2, Lcom/ironsource/A;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/ironsource/Kb$b$b;->b()Lcom/ironsource/A;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    sget-object v1, Lcom/ironsource/Jb$b;->g:Lcom/ironsource/Jb$b;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-direct {p0, v0}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {p0, v2}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-gt v1, v2, :cond_7

    .line 124
    .line 125
    sget-object v1, Lcom/ironsource/Jb$b;->c:Lcom/ironsource/Jb$b;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    sget-object v1, Lcom/ironsource/Jb$b;->e:Lcom/ironsource/Jb$b;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/Kb$b$b;->b()Lcom/ironsource/A;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;Lcom/ironsource/A;Lcom/ironsource/Jb$b;Lcom/ironsource/Kb$b$b;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-static {}, Lsn7;->b()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static final a(Lcom/ironsource/Kb;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/ironsource/Kb;->c()V

    return-void
.end method

.method private final b(Lcom/ironsource/A;)Z
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/ironsource/Kb;->g:Ljava/util/List;

    .line 44
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/A;

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/A;->w()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ironsource/Kb$b$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/ironsource/Kb$b$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/Kb;->a()Lcom/ironsource/A;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/ironsource/Kb$b$b;->b()Lcom/ironsource/A;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lcom/ironsource/Jb$b;->f:Lcom/ironsource/Jb$b;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v2, Lcom/ironsource/Jb$b;->d:Lcom/ironsource/Jb$b;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Lcom/ironsource/Kb$b$b;->b()Lcom/ironsource/A;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;Lcom/ironsource/A;Lcom/ironsource/Jb$b;Lcom/ironsource/Kb$b$b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final e(Lcom/ironsource/A;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/Kb;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/ironsource/A;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/ironsource/Kb;->b(Lcom/ironsource/A;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p0, p1}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v2, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/ironsource/Kb;->a()Lcom/ironsource/A;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/ironsource/Jb$b;->b:Lcom/ironsource/Jb$b;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ironsource/Kb;->a(Lcom/ironsource/A;Lcom/ironsource/A;Lcom/ironsource/Jb$b;Lcom/ironsource/Kb$b$b;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/ironsource/Kb;->e:Lcom/ironsource/w4;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v0, p0, Lcom/ironsource/Kb;->d:Lcom/ironsource/Nf;

    .line 69
    .line 70
    new-instance v1, Ln14;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p0, v2}, Ln14;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lxa2;->b:Lyq1;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ironsource/Kb;->a:Lcom/ironsource/Ib;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/ironsource/Ib;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    sget-object v2, Lbb2;->c:Lbb2;

    .line 85
    .line 86
    invoke-static {v6, v7, v2}, Lwc5;->N(JLbb2;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-interface {v0, v1, v6, v7}, Lcom/ironsource/Nf;->b(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v1, Lcom/ironsource/Kb$b$b;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/Kb$b$b;-><init>(Lcom/ironsource/A;Ljava/util/List;JLcom/ironsource/Nf$a;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/Kb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Kb;->a(Lcom/ironsource/Kb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/Kb$b$d;->a:Lcom/ironsource/Kb$b$d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    const-string v0, "cancel ignored, grace already resolved"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/ironsource/Kb$b$b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/ironsource/Kb$b$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/Kb$b$b;->d()Lcom/ironsource/Nf$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ironsource/Nf$a;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/ironsource/Kb$b$a;->a:Lcom/ironsource/Kb$b$a;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    .line 41
    .line 42
    return-void
.end method

.method public final c(Lcom/ironsource/A;)V
    .locals 1
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p1, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    instance-of v0, p1, Lcom/ironsource/Kb$b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ironsource/Kb$b$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/Kb;->a(Lcom/ironsource/Kb$b$b;)V

    return-void
.end method

.method public final d(Lcom/ironsource/A;)V
    .locals 2
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Kb;->f:Lcom/ironsource/Kb$b;

    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/Kb$b$c;->a:Lcom/ironsource/Kb$b$c;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/Kb;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/ironsource/Kb;->e(Lcom/ironsource/A;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/ironsource/Kb$b$b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/Kb;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/ironsource/Kb$b$b;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/ironsource/Kb;->a(Lcom/ironsource/Kb$b$b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "load success of "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " ignored"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
