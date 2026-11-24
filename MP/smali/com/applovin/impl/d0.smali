.class public Lcom/applovin/impl/d0;
.super Lcom/applovin/impl/c0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d0$d;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/applovin/impl/sdk/ad/b;

.field private final h:Ljava/util/List;

.field private final i:Lcom/applovin/impl/d0$d;

.field private j:Ljava/lang/StringBuffer;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Ljava/lang/String;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/d0$d;)V
    .locals 1

    .line 1
    const-string v0, "AsyncTaskCacheHTMLResources"

    .line 2
    .line 3
    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/c0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/d0;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/d0;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/d0;->l:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/applovin/impl/d0;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/applovin/impl/d0;->i:Lcom/applovin/impl/d0$d;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/applovin/impl/d0;->j:Ljava/lang/StringBuffer;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/d0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/d0;)Ljava/lang/Object;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/applovin/impl/d0;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object p0, p0, Lcom/applovin/impl/d0;->i:Lcom/applovin/impl/d0$d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, p1, v0}, Lcom/applovin/impl/d0$d;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/applovin/impl/e0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/d0;->l:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/d0;->o:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x0

    .line 43
    :catchall_0
    :goto_1
    if-ge p1, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/Future;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/d0;)Ljava/lang/StringBuffer;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/applovin/impl/d0;->j:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/d0;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/applovin/impl/d0;->g:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/d0;)Lcom/applovin/impl/d0$d;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/applovin/impl/d0;->i:Lcom/applovin/impl/d0$d;

    return-object p0
.end method

.method private d()Ljava/util/HashSet;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/applovin/impl/d0;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->K()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0}, Lcom/applovin/impl/d0;->g()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, Lcom/applovin/impl/d0;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    :goto_0
    iget-object v8, v0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ge v6, v8, :cond_0

    .line 45
    .line 46
    iget-object v6, v0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_1
    iget-object v6, v0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, -0x1

    .line 63
    if-eq v6, v7, :cond_0

    .line 64
    .line 65
    iget-object v7, v0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move v9, v6

    .line 72
    :goto_1
    iget-object v10, v0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v3, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_2

    .line 87
    .line 88
    if-ge v9, v7, :cond_2

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-le v9, v6, :cond_5

    .line 94
    .line 95
    if-eq v9, v7, :cond_5

    .line 96
    .line 97
    iget-object v7, v0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int/2addr v8, v6

    .line 104
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    new-instance v10, Lcom/applovin/impl/e0;

    .line 125
    .line 126
    iget-object v12, v0, Lcom/applovin/impl/d0;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 127
    .line 128
    filled-new-array {v5}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-object v15, v0, Lcom/applovin/impl/d0;->m:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, v0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/l;

    .line 139
    .line 140
    new-instance v14, Lcom/applovin/impl/d0$b;

    .line 141
    .line 142
    invoke-direct {v14, v0, v11, v5, v7}, Lcom/applovin/impl/d0$b;-><init>(Lcom/applovin/impl/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v17, v14

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    move-object/from16 v16, v8

    .line 149
    .line 150
    invoke-direct/range {v10 .. v17}, Lcom/applovin/impl/e0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLjava/lang/String;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/e0$a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    iget-object v8, v0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/p;

    .line 164
    .line 165
    iget-object v10, v0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    .line 166
    .line 167
    const-string v11, "Skip caching of optional or non-resource "

    .line 168
    .line 169
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v8, v10, v7}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    move v7, v9

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v1, v0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/p;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "Unable to cache resource; ad HTML is invalid."

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-object v8

    .line 195
    :cond_7
    return-object v1
.end method

.method public static synthetic e(Lcom/applovin/impl/d0;)Ljava/lang/String;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    return-object p0
.end method

.method private e()Ljava/util/HashSet;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/applovin/impl/d0;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->T()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/applovin/impl/d0;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->K()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/applovin/impl/d0;->g()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lcom/applovin/impl/d0;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_9

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move v9, v8

    .line 49
    :goto_0
    iget-object v10, v0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ge v8, v10, :cond_0

    .line 56
    .line 57
    iget-object v8, v0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_1
    iget-object v8, v0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v8, v9, :cond_0

    .line 75
    .line 76
    iget-object v9, v0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    move v11, v8

    .line 83
    :goto_1
    iget-object v12, v0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v5, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_2

    .line 98
    .line 99
    if-ge v11, v9, :cond_2

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-le v11, v8, :cond_7

    .line 105
    .line 106
    if-eq v11, v9, :cond_7

    .line 107
    .line 108
    iget-object v9, v0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    add-int/2addr v10, v8

    .line 115
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    new-instance v12, Lcom/applovin/impl/e0;

    .line 142
    .line 143
    iget-object v14, v0, Lcom/applovin/impl/d0;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 144
    .line 145
    filled-new-array {v7}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    iget-object v9, v0, Lcom/applovin/impl/d0;->m:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v10, v0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/l;

    .line 156
    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    new-instance v2, Lcom/applovin/impl/d0$c;

    .line 160
    .line 161
    invoke-direct {v2, v0, v13}, Lcom/applovin/impl/d0$c;-><init>(Lcom/applovin/impl/d0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    move-object/from16 v17, v9

    .line 169
    .line 170
    move-object/from16 v18, v10

    .line 171
    .line 172
    invoke-direct/range {v12 .. v19}, Lcom/applovin/impl/e0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLjava/lang/String;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/e0$a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object/from16 v20, v2

    .line 180
    .line 181
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    iget-object v2, v0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/p;

    .line 188
    .line 189
    iget-object v10, v0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v12, "Skip caching of uncategorized resource: "

    .line 192
    .line 193
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v2, v10, v9}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object/from16 v20, v2

    .line 205
    .line 206
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    iget-object v2, v0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/p;

    .line 213
    .line 214
    iget-object v10, v0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string v12, "Skip caching of optional or non-resource "

    .line 217
    .line 218
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v2, v10, v9}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_2
    move v9, v11

    .line 226
    move-object/from16 v2, v20

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    iget-object v1, v0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/p;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, "Unable to cache resource; ad HTML is invalid."

    .line 241
    .line 242
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-object v10

    .line 246
    :cond_9
    iget-object v0, v0, Lcom/applovin/impl/d0;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-object v1
.end method

.method private f()Ljava/util/HashSet;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    sget-object v2, Lcom/applovin/impl/c5;->v5:Lcom/applovin/impl/c5;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/p;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "Skip caching of non-resource "

    .line 71
    .line 72
    invoke-static {v5, v4, v2, v3}, Lfp7;->t(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v3, Lcom/applovin/impl/e0;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/applovin/impl/d0;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 79
    .line 80
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/applovin/impl/d0;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/l;

    .line 85
    .line 86
    new-instance v10, Lcom/applovin/impl/d0$a;

    .line 87
    .line 88
    invoke-direct {v10, p0, v4}, Lcom/applovin/impl/d0$a;-><init>(Lcom/applovin/impl/d0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/e0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLjava/lang/String;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/e0$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-object v0
.end method

.method private g()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    sget-object v1, Lcom/applovin/impl/c5;->G0:Lcom/applovin/impl/c5;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-char v3, p0, v2

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p0, 0x22

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/applovin/impl/d0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/l;

    .line 29
    .line 30
    sget-object v1, Lcom/applovin/impl/c5;->H0:Lcom/applovin/impl/c5;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/p;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "Resource caching is disabled, skipping cache..."

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/applovin/impl/d0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/l;

    .line 73
    .line 74
    sget-object v2, Lcom/applovin/impl/c5;->b1:Lcom/applovin/impl/c5;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/applovin/impl/d0;->e()Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/d0;->d()Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/l;

    .line 103
    .line 104
    sget-object v2, Lcom/applovin/impl/c5;->u5:Lcom/applovin/impl/c5;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/applovin/impl/d0;->f()Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/applovin/impl/d0;->n:Ljava/util/List;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/d0;->n:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/p;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "Executing "

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/applovin/impl/d0;->n:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, " caching operations..."

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/l;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/applovin/impl/j6;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, Lcom/applovin/impl/d0;->n:Ljava/util/List;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lcom/applovin/impl/d0;->a(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/d0;->l:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/applovin/impl/d0;->n:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/l;

    .line 219
    .line 220
    sget-object v1, Lcom/applovin/impl/c5;->W0:Lcom/applovin/impl/c5;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v0, p0, Lcom/applovin/impl/d0;->k:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/d0;->j:Ljava/lang/StringBuffer;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {p0, v1}, Lcom/applovin/impl/d0;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    monitor-exit v0

    .line 247
    goto :goto_3

    .line 248
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    throw p0

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/d0;->j:Ljava/lang/StringBuffer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p0, v0}, Lcom/applovin/impl/d0;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {p0, v0}, Lcom/applovin/impl/d0;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    return-object p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d0;->n:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/applovin/impl/e0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/applovin/impl/c0;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/d0;->o:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/concurrent/Future;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/d0;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
