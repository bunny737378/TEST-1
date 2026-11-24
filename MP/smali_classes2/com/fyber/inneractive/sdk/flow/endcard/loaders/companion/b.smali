.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/fyber/inneractive/sdk/model/vast/o;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/j;

.field public final d:Lcom/fyber/inneractive/sdk/flow/a1;

.field public final e:Lcom/fyber/inneractive/sdk/flow/endcard/m;

.field public final f:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

.field public final g:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

.field public final h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/h;

.field public final i:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;

.field public j:I

.field public k:I

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/fyber/inneractive/sdk/flow/endcard/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/o;Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/flow/endcard/m;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->g:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 10
    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/h;

    .line 17
    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->i:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->j:I

    .line 27
    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->k:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->a:Ljava/util/List;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->b:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->d:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->e:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->f:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->m:Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->b()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 14
    .line 15
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v0

    .line 27
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/flow/endcard/c;->h:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    :cond_1
    iput v3, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->i:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->f:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v2, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->a:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->j:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 30
    .line 31
    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->j:I

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    iput v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->j:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->d:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 39
    .line 40
    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->k:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, v3}, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a(Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/model/vast/c;I)Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->m:Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->g:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 59
    .line 60
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;->a(Lcom/fyber/inneractive/sdk/flow/endcard/r;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/h;

    .line 74
    .line 75
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->i:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;

    .line 86
    .line 87
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 88
    .line 89
    invoke-virtual {v1, v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->a(Lcom/fyber/inneractive/sdk/flow/endcard/x;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->b:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->l:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v4, v2, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->e:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 114
    .line 115
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->e:Z

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->a(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    if-ne v4, v3, :cond_7

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->a(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->d:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->f:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V

    .line 137
    .line 138
    .line 139
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->k:I

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->a(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    if-ne v4, v3, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->a(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    if-eqz v0, :cond_9

    .line 152
    .line 153
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->d:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->f:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V

    .line 162
    .line 163
    .line 164
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->k:I

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->a(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->f:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->d:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 175
    .line 176
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/b;->k:I

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/endcard/d;

    .line 182
    .line 183
    invoke-direct {v1, p0, v2}, Lcom/fyber/inneractive/sdk/flow/endcard/d;-><init>(ILcom/fyber/inneractive/sdk/flow/a1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
