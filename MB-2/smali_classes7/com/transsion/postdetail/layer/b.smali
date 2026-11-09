.class public final Lcom/transsion/postdetail/layer/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Lik/c;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private b:Lcom/transsion/player/orplayer/g;

.field private c:Ljava/lang/String;

.field private d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:Ljava/lang/Double;

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:J

.field private q:J

.field private r:Ljava/lang/Double;

.field private s:J

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/transsion/postdetail/layer/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/layer/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/b;->y:Z

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/layer/b;->z:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/transsion/postdetail/layer/b;->A:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/transsion/postdetail/layer/b;->B:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/layer/b;->D:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/transsion/postdetail/layer/b;->E:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "postdetail"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/transsion/postdetail/layer/b;->G:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e(Lcom/transsion/postdetail/layer/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/b;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f()Lik/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/b;->C:Lik/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lik/a;->a:Lik/a$a;

    .line 6
    .line 7
    const-class v1, Lik/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lik/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lik/c;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/transsion/postdetail/layer/b;->C:Lik/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/b;->C:Lik/c;

    .line 18
    .line 19
    return-object v0
.end method

.method private final q(Z)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->e:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->f:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->g:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->h:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->i:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/transsion/postdetail/layer/b;->j:I

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->l:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->m:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->n:J

    .line 21
    .line 22
    iput v2, p0, Lcom/transsion/postdetail/layer/b;->o:I

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->p:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->q:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->s:J

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/transsion/postdetail/layer/b;->B:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/b;->x:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final a(II)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/b;->f:J

    .line 6
    .line 7
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "video_play"

    .line 12
    .line 13
    const-string v2, "addSurface"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "TAG"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v2, "clickPause"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "pause"

    .line 24
    .line 25
    const-string v2, "module_name"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lqj/i;->a:Lqj/i;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/transsion/postdetail/layer/b;->G:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2, v0}, Lqj/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "TAG"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v2, "clickPlay"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "play"

    .line 24
    .line 25
    const-string v2, "module_name"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lqj/i;->a:Lqj/i;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/transsion/postdetail/layer/b;->G:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2, v0}, Lqj/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/transsion/postdetail/layer/b;->e:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const-string v3, "TAG"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/transsion/postdetail/layer/b;->x:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v6, Lrg/a;->a:Lrg/a$a;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/transsion/postdetail/layer/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v8, "exitPlay, return"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v6 .. v11}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, v0, Lcom/transsion/postdetail/layer/b;->x:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v6, Lrg/a;->a:Lrg/a$a;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/transsion/postdetail/layer/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "curVideoIsApp2Background = "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v6 .. v11}, Lrg/a$a;->v(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/transsion/postdetail/layer/b;->x:Z

    .line 70
    .line 71
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 77
    .line 78
    const-string v6, ""

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    :cond_2
    move-object v3, v6

    .line 89
    :cond_3
    const-string v7, "post_id"

    .line 90
    .line 91
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v3, "opt_type"

    .line 95
    .line 96
    iget-object v7, v0, Lcom/transsion/postdetail/layer/b;->D:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    :cond_4
    move-object v3, v6

    .line 118
    :cond_5
    const-string v7, "subject_id"

    .line 119
    .line 120
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->u:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    move-object v3, v6

    .line 128
    :cond_6
    const-string v7, "base_post_id"

    .line 129
    .line 130
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getItemType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    :cond_7
    move-object v3, v6

    .line 144
    :cond_8
    const-string v7, "item_type"

    .line 145
    .line 146
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v3, "ep"

    .line 150
    .line 151
    iget-object v7, v0, Lcom/transsion/postdetail/layer/b;->E:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->v:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    move-object v3, v6

    .line 161
    :cond_9
    const-string v7, "base_item_type"

    .line 162
    .line 163
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_0

    .line 182
    :cond_a
    move-object v3, v7

    .line 183
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v8, "has_resource"

    .line 188
    .line 189
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->z:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_b

    .line 199
    .line 200
    sget-object v3, Lqj/i;->a:Lqj/i;

    .line 201
    .line 202
    invoke-virtual {v3}, Lqj/i;->i()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_b
    const-string v8, "page_from"

    .line 207
    .line 208
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getRec_ops()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_f

    .line 224
    .line 225
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getRec_ops()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_e

    .line 234
    .line 235
    :cond_d
    move-object v3, v6

    .line 236
    :cond_e
    const-string v7, "ops"

    .line 237
    .line 238
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_f
    sget-object v3, Lvp/m0;->a:Lvp/m0;

    .line 242
    .line 243
    invoke-virtual {v3}, Lvp/m0;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_13

    .line 248
    .line 249
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->w:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v3, :cond_12

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_10

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_10
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->w:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v3, :cond_11

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_11
    move-object v6, v3

    .line 266
    :goto_1
    const-string v3, "subpage_name"

    .line 267
    .line 268
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_12
    :goto_2
    iget v3, v0, Lcom/transsion/postdetail/layer/b;->F:I

    .line 272
    .line 273
    if-lez v3, :cond_13

    .line 274
    .line 275
    const-string v6, "subject_type"

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_13
    iget-wide v6, v0, Lcom/transsion/postdetail/layer/b;->g:J

    .line 285
    .line 286
    cmp-long v3, v6, v4

    .line 287
    .line 288
    const-string v6, "delay"

    .line 289
    .line 290
    const-string v7, "delay_v"

    .line 291
    .line 292
    const-string v8, "is_start"

    .line 293
    .line 294
    const-string v9, "1"

    .line 295
    .line 296
    const-string v10, "0"

    .line 297
    .line 298
    if-gtz v3, :cond_17

    .line 299
    .line 300
    iget-boolean v3, v0, Lcom/transsion/postdetail/layer/b;->x:Z

    .line 301
    .line 302
    if-eqz v3, :cond_14

    .line 303
    .line 304
    iget-wide v11, v0, Lcom/transsion/postdetail/layer/b;->n:J

    .line 305
    .line 306
    cmp-long v3, v11, v4

    .line 307
    .line 308
    if-lez v3, :cond_14

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_14
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-wide v11, v0, Lcom/transsion/postdetail/layer/b;->e:J

    .line 315
    .line 316
    cmp-long v3, v11, v4

    .line 317
    .line 318
    if-lez v3, :cond_15

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    iget-wide v13, v0, Lcom/transsion/postdetail/layer/b;->e:J

    .line 325
    .line 326
    sub-long/2addr v11, v13

    .line 327
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_3

    .line 332
    :cond_15
    move-object v3, v10

    .line 333
    :goto_3
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-wide v7, v0, Lcom/transsion/postdetail/layer/b;->f:J

    .line 337
    .line 338
    cmp-long v3, v7, v4

    .line 339
    .line 340
    if-lez v3, :cond_16

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    iget-wide v11, v0, Lcom/transsion/postdetail/layer/b;->f:J

    .line 347
    .line 348
    sub-long/2addr v7, v11

    .line 349
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_4

    .line 354
    :cond_16
    move-object v3, v10

    .line 355
    :goto_4
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_17
    :goto_5
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-wide v11, v0, Lcom/transsion/postdetail/layer/b;->e:J

    .line 364
    .line 365
    cmp-long v3, v11, v4

    .line 366
    .line 367
    if-lez v3, :cond_18

    .line 368
    .line 369
    iget-wide v13, v0, Lcom/transsion/postdetail/layer/b;->g:J

    .line 370
    .line 371
    cmp-long v3, v13, v4

    .line 372
    .line 373
    if-lez v3, :cond_18

    .line 374
    .line 375
    sub-long/2addr v13, v11

    .line 376
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_6

    .line 381
    :cond_18
    move-object v3, v10

    .line 382
    :goto_6
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-wide v7, v0, Lcom/transsion/postdetail/layer/b;->f:J

    .line 386
    .line 387
    cmp-long v3, v7, v4

    .line 388
    .line 389
    if-lez v3, :cond_19

    .line 390
    .line 391
    iget-wide v11, v0, Lcom/transsion/postdetail/layer/b;->g:J

    .line 392
    .line 393
    cmp-long v3, v11, v4

    .line 394
    .line 395
    if-lez v3, :cond_19

    .line 396
    .line 397
    sub-long/2addr v11, v7

    .line 398
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    goto :goto_7

    .line 403
    :cond_19
    move-object v3, v10

    .line 404
    :goto_7
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iget-wide v6, v0, Lcom/transsion/postdetail/layer/b;->h:J

    .line 408
    .line 409
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v6, "buffer_time"

    .line 414
    .line 415
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget v3, v0, Lcom/transsion/postdetail/layer/b;->j:I

    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v6, "buffer_count"

    .line 425
    .line 426
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-wide v6, v0, Lcom/transsion/postdetail/layer/b;->l:J

    .line 430
    .line 431
    long-to-float v3, v6

    .line 432
    iget-wide v6, v0, Lcom/transsion/postdetail/layer/b;->s:J

    .line 433
    .line 434
    long-to-float v6, v6

    .line 435
    div-float/2addr v3, v6

    .line 436
    const/high16 v6, 0x42c80000    # 100.0f

    .line 437
    .line 438
    mul-float/2addr v3, v6

    .line 439
    iget v7, v0, Lcom/transsion/postdetail/layer/b;->o:I

    .line 440
    .line 441
    int-to-float v7, v7

    .line 442
    mul-float/2addr v7, v6

    .line 443
    add-float/2addr v3, v7

    .line 444
    const-string v6, "play_complete"

    .line 445
    .line 446
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    iget-wide v6, v0, Lcom/transsion/postdetail/layer/b;->n:J

    .line 454
    .line 455
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v6, "play_duration"

    .line 460
    .line 461
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-wide v6, v0, Lcom/transsion/postdetail/layer/b;->q:J

    .line 465
    .line 466
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v6, "pause_duration"

    .line 471
    .line 472
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    iget v3, v0, Lcom/transsion/postdetail/layer/b;->o:I

    .line 476
    .line 477
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v6, "completeCount"

    .line 482
    .line 483
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :goto_8
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->k:Ljava/lang/Double;

    .line 487
    .line 488
    const-wide/16 v6, 0x0

    .line 489
    .line 490
    if-eqz v3, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 493
    .line 494
    .line 495
    move-result-wide v11

    .line 496
    cmpl-double v3, v11, v6

    .line 497
    .line 498
    if-lez v3, :cond_1a

    .line 499
    .line 500
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->k:Ljava/lang/Double;

    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v8, "redundancyRate"

    .line 507
    .line 508
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_1a
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->r:Ljava/lang/Double;

    .line 512
    .line 513
    if-eqz v3, :cond_1b

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    cmpl-double v3, v11, v6

    .line 520
    .line 521
    if-lez v3, :cond_1b

    .line 522
    .line 523
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->r:Ljava/lang/Double;

    .line 524
    .line 525
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v6, "poolPercentDouble"

    .line 530
    .line 531
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_1b
    if-eqz v1, :cond_1c

    .line 535
    .line 536
    move-object v3, v9

    .line 537
    goto :goto_9

    .line 538
    :cond_1c
    move-object v3, v10

    .line 539
    :goto_9
    const-string v6, "app_to_background"

    .line 540
    .line 541
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    sget-object v3, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v6, v0, Lcom/transsion/postdetail/layer/b;->A:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v3, v6}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_1d

    .line 557
    .line 558
    move-object v3, v9

    .line 559
    goto :goto_a

    .line 560
    :cond_1d
    move-object v3, v10

    .line 561
    :goto_a
    const-string v6, "is_preloaded"

    .line 562
    .line 563
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string v3, "url"

    .line 567
    .line 568
    iget-object v6, v0, Lcom/transsion/postdetail/layer/b;->A:Ljava/lang/String;

    .line 569
    .line 570
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 574
    .line 575
    if-eqz v3, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const/4 v6, 0x1

    .line 582
    if-ne v3, v6, :cond_1e

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_1e
    move-object v9, v10

    .line 586
    :goto_b
    const-string v3, "builtin"

    .line 587
    .line 588
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iget-wide v6, v0, Lcom/transsion/postdetail/layer/b;->s:J

    .line 592
    .line 593
    cmp-long v3, v6, v4

    .line 594
    .line 595
    if-lez v3, :cond_1f

    .line 596
    .line 597
    const-string v3, "total_duration"

    .line 598
    .line 599
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    :cond_1f
    iget v3, v0, Lcom/transsion/postdetail/layer/b;->B:I

    .line 607
    .line 608
    if-ltz v3, :cond_20

    .line 609
    .line 610
    const-string v6, "position"

    .line 611
    .line 612
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    :cond_20
    iget-object v3, v0, Lcom/transsion/postdetail/layer/b;->t:Ljava/lang/Integer;

    .line 620
    .line 621
    if-eqz v3, :cond_21

    .line 622
    .line 623
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const-string v6, "error_code"

    .line 628
    .line 629
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_21
    iget-boolean v3, v0, Lcom/transsion/postdetail/layer/b;->x:Z

    .line 633
    .line 634
    if-eqz v3, :cond_22

    .line 635
    .line 636
    iget-wide v6, v0, Lcom/transsion/postdetail/layer/b;->n:J

    .line 637
    .line 638
    cmp-long v3, v6, v4

    .line 639
    .line 640
    if-gtz v3, :cond_22

    .line 641
    .line 642
    iget-boolean v3, v0, Lcom/transsion/postdetail/layer/b;->y:Z

    .line 643
    .line 644
    if-nez v3, :cond_22

    .line 645
    .line 646
    return-void

    .line 647
    :cond_22
    if-eqz v1, :cond_23

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    iput-boolean v3, v0, Lcom/transsion/postdetail/layer/b;->y:Z

    .line 651
    .line 652
    :cond_23
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/layer/b;->f()Lik/c;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-eqz v3, :cond_24

    .line 657
    .line 658
    iget-wide v4, v0, Lcom/transsion/postdetail/layer/b;->n:J

    .line 659
    .line 660
    invoke-interface {v3, v4, v5}, Lik/c;->b(J)V

    .line 661
    .line 662
    .line 663
    :cond_24
    sget-object v12, Lqj/i;->a:Lqj/i;

    .line 664
    .line 665
    iget-object v13, v0, Lcom/transsion/postdetail/layer/b;->G:Ljava/lang/String;

    .line 666
    .line 667
    const-string v14, "video_play"

    .line 668
    .line 669
    iget-wide v3, v0, Lcom/transsion/postdetail/layer/b;->n:J

    .line 670
    .line 671
    move-wide v15, v3

    .line 672
    move-object/from16 v17, v2

    .line 673
    .line 674
    invoke-virtual/range {v12 .. v17}, Lqj/i;->H(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 675
    .line 676
    .line 677
    invoke-direct/range {p0 .. p1}, Lcom/transsion/postdetail/layer/b;->q(Z)V

    .line 678
    .line 679
    .line 680
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->e:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/b;->y:Z

    .line 9
    .line 10
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "video_play"

    .line 15
    .line 16
    const-string v3, "initView"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/b;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/b;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/b;->h:J

    .line 17
    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, Lcom/transsion/postdetail/layer/b;->h:J

    .line 20
    .line 21
    iget v0, p0, Lcom/transsion/postdetail/layer/b;->j:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/transsion/postdetail/layer/b;->j:I

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/b;->i:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/layer/b;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/transsion/postdetail/layer/b;->o:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/transsion/player/orplayer/PlayError;)V
    .locals 1

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->t:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public final l(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/b;->b:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->s:J

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/b;->m:J

    .line 15
    .line 16
    sub-long v2, p1, v0

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    cmp-long v4, v4, v2

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/transsion/postdetail/layer/b;->n:J

    .line 31
    .line 32
    sub-long v0, p1, v0

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/b;->n:J

    .line 36
    .line 37
    :cond_1
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/b;->m:J

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/b;->l:J

    .line 40
    .line 41
    cmp-long v0, p1, v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/b;->l:J

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/b;->f()Lik/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/b;->n:J

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lik/c;->a(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "video_play"

    .line 6
    .line 7
    const-string v2, "onRenderFirstFrame"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/postdetail/layer/b;->p:J

    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/b;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/b;->p:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iget-wide v4, p0, Lcom/transsion/postdetail/layer/b;->q:J

    .line 17
    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, Lcom/transsion/postdetail/layer/b;->q:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/transsion/postdetail/layer/b;->p:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/transsion/postdetail/layer/b;->e(Lcom/transsion/postdetail/layer/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageFrom"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->z:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->G:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final v(Lcom/transsion/player/orplayer/g;)V
    .locals 7

    .line 1
    const-string v0, "orPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/transsion/postdetail/layer/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "TAG"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v3, "setPlayer----->"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->b:Lcom/transsion/player/orplayer/g;

    .line 24
    .line 25
    return-void
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    iput p1, p0, Lcom/transsion/postdetail/layer/b;->B:I

    .line 10
    .line 11
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "TAG"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v2, "setPostData----->"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/transsion/postdetail/layer/b;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 21
    .line 22
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/layer/b;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subpageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/b;->w:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
