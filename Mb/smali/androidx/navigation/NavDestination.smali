.class public abstract Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDestination$a;,
        Landroidx/navigation/NavDestination$Companion;
    }
.end annotation


# static fields
.field public static final j:Landroidx/navigation/NavDestination$Companion;

.field private static final k:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroidx/navigation/NavGraph;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;

.field private final e:Ljava/util/List;

.field private final f:Landroidx/collection/y0;

.field private g:Ljava/util/Map;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavDestination$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavDestination$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    sput-object v0, Landroidx/navigation/NavDestination;->k:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/q;->b:Landroidx/navigation/q$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/q$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "navigatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 4
    new-instance p1, Landroidx/collection/y0;

    invoke-direct {p1}, Landroidx/collection/y0;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/y0;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic j(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->i(Landroidx/navigation/NavDestination;)[I

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: buildDeepLinkIds"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/navigation/d;)V
    .locals 1

    .line 1
    const-string v0, "argumentName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "argument"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final c(Landroidx/navigation/NavDeepLink;)V
    .locals 5

    .line 1
    const-string v0, "navDeepLink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->l()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/navigation/d;

    .line 41
    invoke-virtual {v3}, Landroidx/navigation/d;->c()Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 47
    invoke-virtual {v3}, Landroidx/navigation/d;->b()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLink;->e()Ljava/util/List;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 103
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "Deep link "

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLink;->k()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string p1, " can\'t be used to open destination "

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uriPattern"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/NavDeepLink$a;

    .line 8
    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$a;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$a;->d(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLink$a;->a()Landroidx/navigation/NavDeepLink;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->c(Landroidx/navigation/NavDeepLink;)V

    .line 22
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    instance-of v1, p1, Landroidx/navigation/NavDestination;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 16
    iget-object v2, p1, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v0

    .line 40
    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/y0;

    .line 42
    invoke-virtual {v2}, Landroidx/collection/y0;->p()I

    .line 45
    move-result v2

    .line 46
    iget-object v4, p1, Landroidx/navigation/NavDestination;->f:Landroidx/collection/y0;

    .line 48
    invoke-virtual {v4}, Landroidx/collection/y0;->p()I

    .line 51
    move-result v4

    .line 52
    if-ne v2, v4, :cond_6

    .line 54
    iget-object v2, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/y0;

    .line 56
    invoke-static {v2}, Landroidx/collection/a1;->a(Landroidx/collection/y0;)Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->e(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/navigation/c;

    .line 80
    iget-object v5, p1, Landroidx/navigation/NavDestination;->f:Landroidx/collection/y0;

    .line 82
    invoke-virtual {v5, v4}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v2, p1, Landroidx/navigation/NavDestination;->f:Landroidx/collection/y0;

    .line 91
    invoke-static {v2}, Landroidx/collection/a1;->a(Landroidx/collection/y0;)Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->e(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroidx/navigation/c;

    .line 115
    iget-object v5, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/y0;

    .line 117
    invoke-virtual {v5, v4}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v2, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_1
    move v2, v0

    .line 127
    :goto_2
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->l()Ljava/util/Map;

    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 134
    move-result v4

    .line 135
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->l()Ljava/util/Map;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 142
    move-result v5

    .line 143
    if-ne v4, v5, :cond_9

    .line 145
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->l()Ljava/util/Map;

    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lkotlin/collections/MapsKt;->x(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v4

    .line 157
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/util/Map$Entry;

    .line 169
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->l()Ljava/util/Map;

    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 183
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->l()Ljava/util/Map;

    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->l()Ljava/util/Map;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lkotlin/collections/MapsKt;->x(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v4

    .line 218
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/util/Map$Entry;

    .line 230
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->l()Ljava/util/Map;

    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_9

    .line 244
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->l()Ljava/util/Map;

    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_9

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    move v4, v3

    .line 268
    goto :goto_5

    .line 269
    :cond_9
    move v4, v0

    .line 270
    :goto_5
    iget v5, p0, Landroidx/navigation/NavDestination;->h:I

    .line 272
    iget v6, p1, Landroidx/navigation/NavDestination;->h:I

    .line 274
    if-ne v5, v6, :cond_a

    .line 276
    iget-object v5, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 278
    iget-object p1, p1, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 280
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_a

    .line 286
    if-eqz v1, :cond_a

    .line 288
    if-eqz v2, :cond_a

    .line 290
    if-eqz v4, :cond_a

    .line 292
    move v0, v3

    .line 293
    :cond_a
    :goto_6
    return v0
.end method

.method public final f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v1, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/navigation/d;

    .line 54
    invoke-virtual {v2, v3, v0}, Landroidx/navigation/d;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    iget-object p1, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/navigation/d;

    .line 97
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/d;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "Wrong argument type for \'"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "\' in argument bundle. "

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Landroidx/navigation/d;->a()Landroidx/navigation/o;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroidx/navigation/o;->b()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " expected."

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_4
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestination;->h:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/navigation/NavDeepLink;

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->k()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    move v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v4

    .line 51
    :goto_2
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->d()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_2

    .line 60
    move v4, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v4

    .line 66
    :goto_3
    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->g()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v1, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/y0;

    .line 85
    invoke-static {v1}, Landroidx/collection/a1;->a(Landroidx/collection/y0;)Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_a

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/navigation/c;

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    invoke-virtual {v3}, Landroidx/navigation/c;->b()I

    .line 106
    move-result v4

    .line 107
    add-int/2addr v0, v4

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    invoke-virtual {v3}, Landroidx/navigation/c;->c()Landroidx/navigation/l;

    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_6

    .line 116
    move v4, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result v4

    .line 122
    :goto_6
    add-int/2addr v0, v4

    .line 123
    invoke-virtual {v3}, Landroidx/navigation/c;->a()Landroid/os/Bundle;

    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_7

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_8

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v4

    .line 143
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    invoke-virtual {v3}, Landroidx/navigation/c;->a()Landroid/os/Bundle;

    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_9

    .line 170
    move v5, v2

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 175
    move-result v5

    .line 176
    :goto_8
    add-int/2addr v0, v5

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->l()Ljava/util/Map;

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v1

    .line 192
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_c

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 209
    move-result v4

    .line 210
    add-int/2addr v0, v4

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->l()Ljava/util/Map;

    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_b

    .line 223
    move v3, v2

    .line 224
    goto :goto_a

    .line 225
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 228
    move-result v3

    .line 229
    :goto_a
    add-int/2addr v0, v3

    .line 230
    goto :goto_9

    .line 231
    :cond_c
    return v0
.end method

.method public final i(Landroidx/navigation/NavDestination;)[I
    .locals 5

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, p1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 18
    :goto_1
    if-eqz v3, :cond_1

    .line 20
    iget-object v3, p1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 25
    iget v4, v1, Landroidx/navigation/NavDestination;->h:I

    .line 27
    invoke-virtual {v3, v4}, Landroidx/navigation/NavGraph;->A(I)Landroidx/navigation/NavDestination;

    .line 30
    move-result-object v3

    .line 31
    if-ne v3, v1, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->G()I

    .line 42
    move-result v3

    .line 43
    iget v4, v1, Landroidx/navigation/NavDestination;->h:I

    .line 45
    if-eq v3, v4, :cond_3

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 50
    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-nez v2, :cond_6

    .line 59
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    const/16 v1, 0xa

    .line 69
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 92
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->n()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;)[I

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    move-object v1, v2

    .line 110
    goto :goto_0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->g:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/navigation/NavDestination;->h:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestination;->h:I

    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/navigation/NavGraph;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r(Landroidx/navigation/g;)Landroidx/navigation/NavDestination$a;
    .locals 11

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_7

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/navigation/NavDeepLink;

    .line 35
    invoke-virtual {p1}, Landroidx/navigation/g;->c()Landroid/net/Uri;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->l()Ljava/util/Map;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroidx/navigation/NavDeepLink;->f(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 48
    move-result-object v4

    .line 49
    move-object v7, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v7, v1

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroidx/navigation/g;->a()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->d()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    const/4 v4, 0x1

    .line 69
    :goto_2
    move v9, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-virtual {p1}, Landroidx/navigation/g;->b()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const/4 v5, -0x1

    .line 78
    if-eqz v4, :cond_4

    .line 80
    invoke-virtual {v3, v4}, Landroidx/navigation/NavDeepLink;->h(Ljava/lang/String;)I

    .line 83
    move-result v4

    .line 84
    move v10, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v10, v5

    .line 87
    :goto_4
    if-nez v7, :cond_5

    .line 89
    if-nez v9, :cond_5

    .line 91
    if-le v10, v5, :cond_1

    .line 93
    :cond_5
    new-instance v4, Landroidx/navigation/NavDestination$a;

    .line 95
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->l()Z

    .line 98
    move-result v8

    .line 99
    move-object v5, v4

    .line 100
    move-object v6, p0

    .line 101
    invoke-direct/range {v5 .. v10}, Landroidx/navigation/NavDestination$a;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZZI)V

    .line 104
    if-eqz v2, :cond_6

    .line 106
    invoke-virtual {v4, v2}, Landroidx/navigation/NavDestination$a;->a(Landroidx/navigation/NavDestination$a;)I

    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_1

    .line 112
    :cond_6
    move-object v2, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    return-object v2
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/navigation/common/R$styleable;->Navigator:[I

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_route:I

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->x(Ljava/lang/String;)V

    .line 35
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->u(I)V

    .line 53
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 55
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->n()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 65
    :cond_0
    sget p1, Landroidx/navigation/common/R$styleable;->Navigator_android_label:I

    .line 67
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->v(Ljava/lang/CharSequence;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void
.end method

.method public final t(ILandroidx/navigation/c;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->y()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/navigation/NavDestination;->f:Landroidx/collection/y0;

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/collection/y0;->l(ILjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "Cannot have an action with actionId 0"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Cannot add action "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " to "

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_0

    .line 26
    const-string v1, "0x"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/navigation/NavDestination;->h:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_0
    const-string v1, ")"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, " route="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    const-string v1, " label="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sb.toString()"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/NavDestination;->h:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavDestination;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDestination;->d:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final w(Landroidx/navigation/NavGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->u(I)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/navigation/NavDestination;->u(I)V

    .line 27
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->e(Ljava/lang/String;)V

    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavDestination;->e:Ljava/util/List;

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Landroidx/navigation/NavDeepLink;

    .line 54
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->k()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 60
    iget-object v5, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v5}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 77
    iput-object p1, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string v0, "Cannot have an empty route"

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
