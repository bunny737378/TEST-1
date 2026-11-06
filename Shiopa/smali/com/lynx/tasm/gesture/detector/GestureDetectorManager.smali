.class public Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

.field private final mGestureToArenaMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 12
    .line 13
    return-void
.end method

.method private findCandidatesAfterCurrentInChain(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/LinkedHashSet;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt p2, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v2, p2, 0x1

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_1
    return-object v0
.end method

.method private findCandidatesFromArenaMember(Ljava/util/Map;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Set;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->getMemberById(I)Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private registerGestureIdWithMemberId(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private unregisterGestureIdWithMemberId(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public convertResponseChainToCompeteChain(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_13

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    new-instance v4, Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v5, v4

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getRelationMap()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "waitFor"

    .line 78
    .line 79
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getRelationMap()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v6, "continueWith"

    .line 96
    .line 97
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    :cond_2
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    :cond_3
    move-object v8, v5

    .line 120
    move-object v5, v4

    .line 121
    move-object v4, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v8, v5

    .line 124
    move-object v5, v4

    .line 125
    move-object v4, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    :cond_6
    if-eqz v4, :cond_11

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_7
    if-eqz v4, :cond_e

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_e

    .line 152
    .line 153
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v7, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    iget-object v7, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-direct {p0, p1, v2, v3}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->findCandidatesAfterCurrentInChain(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/LinkedHashSet;)Ljava/util/LinkedList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :goto_6
    if-eqz v5, :cond_12

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object v4, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_f

    .line 298
    .line 299
    iget-object v4, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    iget-object v1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 312
    .line 313
    invoke-direct {p0, v1, v2, p1}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->findCandidatesFromArenaMember(Ljava/util/Map;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Set;)Ljava/util/LinkedList;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_13

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_13

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_11
    :goto_8
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_12
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_13
    :goto_a
    return-object v0
.end method

.method public handleSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_b

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getRelationMap()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "simultaneous"

    .line 108
    .line 109
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object v6, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/util/Set;

    .line 160
    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v7, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->getMemberById(I)Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    invoke-interface {v6}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-ne v7, v8, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    new-instance p1, Landroid/util/Pair;

    .line 208
    .line 209
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_c
    :goto_4
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->registerGestureIdWithMemberId(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unregisterGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->unregisterGestureIdWithMemberId(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
