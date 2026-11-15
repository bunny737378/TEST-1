.class public abstract Lcom/chad/library/adapter4/BaseNodeAdapter;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u000b\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0017\u0008\u0016\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ \u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H&J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0002H&J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0014J\"\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J*\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020\u00152\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ$\u0010 \u001a\u00020\u001b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H\u0002J\u0016\u0010&\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0002J\u001c\u0010\'\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007J\u001c\u0010)\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010*\u001a\u00020\u001bJ\u000e\u0010+\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010,\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002J\u000e\u0010-\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00020\rj\u0008\u0012\u0004\u0012\u00020\u0002`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/chad/library/adapter4/BaseNodeAdapter;",
        "Lcom/chad/library/adapter4/BaseQuickAdapter;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "config",
        "Landroidx/recyclerview/widget/AsyncDifferConfig;",
        "<init>",
        "(Landroidx/recyclerview/widget/AsyncDifferConfig;)V",
        "diffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "()V",
        "openedSet",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getChildNodeList",
        "",
        "position",
        "",
        "parent",
        "isInitialOpen",
        "",
        "item",
        "isSameNode",
        "item1",
        "item2",
        "submitList",
        "",
        "list",
        "commitCallback",
        "Ljava/lang/Runnable;",
        "clearOpenStates",
        "collectAllNodes",
        "nodes",
        "result",
        "",
        "findLastChild",
        "node",
        "removeListOpenFlag",
        "open",
        "positionPayload",
        "close",
        "closeAll",
        "openOrClose",
        "isOpened",
        "isOpenedAt",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseNodeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNodeAdapter.kt\ncom/chad/library/adapter4/BaseNodeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1869#2:388\n1870#2:390\n1869#2,2:391\n1869#2,2:393\n1869#2,2:395\n360#2,7:397\n1869#2:404\n360#2,7:405\n1870#2:412\n360#2,7:413\n360#2,7:420\n1869#2:427\n360#2,7:428\n1870#2:435\n1#3:389\n*S KotlinDebug\n*F\n+ 1 BaseNodeAdapter.kt\ncom/chad/library/adapter4/BaseNodeAdapter\n*L\n131#1:388\n131#1:390\n163#1:391,2\n176#1:393,2\n200#1:395,2\n222#1:397,7\n244#1:404\n248#1:405,7\n244#1:412\n308#1:413,7\n312#1:420,7\n336#1:427\n337#1:428,7\n336#1:435\n*E\n"
    }
.end annotation


# instance fields
.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseNodeAdapter;-><init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseNodeAdapter;->z:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter4/BaseNodeAdapter;->G(ILjava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/chad/library/adapter4/BaseNodeAdapter;->F(Ljava/util/List;Ljava/util/List;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public abstract G(ILjava/lang/Object;)Ljava/util/List;
.end method

.method public abstract H(ILjava/lang/Object;)Z
.end method

.method public I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J(Ljava/util/List;ZLjava/lang/Runnable;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/chad/library/adapter4/BaseNodeAdapter;->z:Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lcom/chad/library/adapter4/BaseNodeAdapter;->z:Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lcom/chad/library/adapter4/BaseNodeAdapter;->F(Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4, p2}, Lcom/chad/library/adapter4/BaseNodeAdapter;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    .line 78
    :goto_1
    if-eqz v4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lcom/chad/library/adapter4/BaseNodeAdapter;->z:Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/chad/library/adapter4/BaseNodeAdapter;->z:Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    const/4 p2, 0x0

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-ge p2, v0, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "get(...)"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/chad/library/adapter4/BaseNodeAdapter;->z:Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter4/BaseNodeAdapter;->H(ILjava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter4/BaseNodeAdapter;->G(ILjava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v2, p0, Lcom/chad/library/adapter4/BaseNodeAdapter;->z:Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    add-int/lit8 v0, p2, 0x1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter4/BaseNodeAdapter;->G(ILjava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    add-int/lit8 v1, p2, 0x1

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-super {p0, p1, p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 199
    return-void

    .line 200
    .line 201
    :cond_9
    :goto_6
    iget-object p2, p0, Lcom/chad/library/adapter4/BaseNodeAdapter;->z:Ljava/util/HashSet;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 205
    .line 206
    .line 207
    invoke-super {p0, p1, p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/chad/library/adapter4/BaseNodeAdapter;->J(Ljava/util/List;ZLjava/lang/Runnable;)V

    .line 5
    return-void
.end method
