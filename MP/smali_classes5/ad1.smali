.class public final Lad1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lg23;


# instance fields
.field public r:Z

.field public synthetic s:Lhv1;

.field public synthetic t:Lrm0;

.field public synthetic u:Lw08;

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Lzy0;


# direct methods
.method public constructor <init>(Lzy0;Lge1;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lad1;->v:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lad1;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p1, p0, Lad1;->x:Lzy0;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lad1;->s:Lhv1;

    .line 2
    .line 3
    iget-object v5, p0, Lad1;->t:Lrm0;

    .line 4
    .line 5
    iget-object v4, p0, Lad1;->u:Lw08;

    .line 6
    .line 7
    iget-boolean v1, p0, Lad1;->r:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

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
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lmi3;->a()Le93;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "Content-Type"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lf87;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lpd1;->e:Lpd1;

    .line 44
    .line 45
    invoke-static {p1}, Ldk0;->I(Ljava/lang/String;)Lpd1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v6, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v6, v3

    .line 52
    :goto_0
    if-nez v6, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    invoke-virtual {v0}, Lhv1;->r()Lhh3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lhh3;->c()Ldj3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lmi3;->a()Le93;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v7, "Accept-Charset"

    .line 76
    .line 77
    invoke-interface {p1, v7}, Lf87;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lwc5;->z(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v7, Lfx2;

    .line 88
    .line 89
    const/16 v8, 0x11

    .line 90
    .line 91
    invoke-direct {v7, v8}, Lfx2;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v7}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, La93;

    .line 113
    .line 114
    iget-object v7, v7, La93;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v8, "*"

    .line 117
    .line 118
    invoke-static {v7, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    move-object p1, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v8, Luw0;->a:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object p1, v3

    .line 146
    :goto_1
    if-nez p1, :cond_7

    .line 147
    .line 148
    move-object v7, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v7, p1

    .line 151
    :goto_2
    invoke-virtual {v0}, Lhv1;->r()Lhh3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lhh3;->c()Ldj3;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ldj3;->getUrl()Ls58;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object v3, p0, Lad1;->s:Lhv1;

    .line 164
    .line 165
    iput-object v3, p0, Lad1;->t:Lrm0;

    .line 166
    .line 167
    iput-object v3, p0, Lad1;->u:Lw08;

    .line 168
    .line 169
    iput-boolean v2, p0, Lad1;->r:Z

    .line 170
    .line 171
    iget-object v1, p0, Lad1;->v:Ljava/util/Set;

    .line 172
    .line 173
    iget-object v2, p0, Lad1;->w:Ljava/util/ArrayList;

    .line 174
    .line 175
    move-object v8, p0

    .line 176
    move-object v3, p1

    .line 177
    invoke-static/range {v1 .. v8}, Ldd1;->b(Ljava/util/Set;Ljava/util/ArrayList;Ls58;Lw08;Ljava/lang/Object;Lpd1;Ljava/nio/charset/Charset;Lie1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Lvf1;->a:Lvf1;

    .line 182
    .line 183
    if-ne p0, p1, :cond_8

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_8
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lax7;

    .line 2
    .line 3
    check-cast p2, Lhv1;

    .line 4
    .line 5
    check-cast p3, Lrm0;

    .line 6
    .line 7
    check-cast p4, Lw08;

    .line 8
    .line 9
    check-cast p5, Lge1;

    .line 10
    .line 11
    new-instance p1, Lad1;

    .line 12
    .line 13
    iget-object v0, p0, Lad1;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lad1;->x:Lzy0;

    .line 16
    .line 17
    iget-object p0, p0, Lad1;->v:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p1, v1, p5, v0, p0}, Lad1;-><init>(Lzy0;Lge1;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lad1;->s:Lhv1;

    .line 23
    .line 24
    iput-object p3, p1, Lad1;->t:Lrm0;

    .line 25
    .line 26
    iput-object p4, p1, Lad1;->u:Lw08;

    .line 27
    .line 28
    sget-object p0, Lj38;->a:Lj38;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
