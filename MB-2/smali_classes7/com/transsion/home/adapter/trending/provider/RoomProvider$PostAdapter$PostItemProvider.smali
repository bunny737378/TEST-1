.class public final Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostItemProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Llr/i;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llr/i;)V
    .locals 1

    .line 1
    const-string v0, "trendingRoomsViewModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->f:Llr/i;

    .line 12
    .line 13
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->i(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->b(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x3c

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    mul-float/2addr p1, p2

    .line 36
    const/4 p2, 0x3

    .line 37
    int-to-float p2, p2

    .line 38
    div-float/2addr p1, p2

    .line 39
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->g:I

    .line 44
    .line 45
    const/16 p1, 0x70

    .line 46
    .line 47
    invoke-static {p1}, Lnk/a;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->h:I

    .line 52
    .line 53
    return-void
.end method

.method private static final B(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->E(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final C(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "/room/detail"

    .line 15
    .line 16
    invoke-static {v2}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "id"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "need_start_room_home"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/therouter/router/Navigator;->B(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v0, p1, v1, v2, v1}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/transsion/room/helper/l;->a:Lcom/transsion/room/helper/l;

    .line 42
    .line 43
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->F()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->E()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1, p0}, Lcom/transsion/room/helper/l;->c(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final E(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;I)V
    .locals 18

    .line 1
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    iget-object v1, v10, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v8, 0x40

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v5, "item"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move/from16 v4, p2

    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, Lcom/transsion/postdetail/helper/a;->z(Lcom/transsion/postdetail/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v11, Llr/h;->a:Llr/h;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const/16 v16, 0x8

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    invoke-static/range {v11 .. v17}, Llr/h;->k(Llr/h;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic y(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->B(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->C(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 9

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lcom/transsion/home/adapter/trending/provider/y;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1}, Lcom/transsion/home/adapter/trending/provider/y;-><init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lql/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lql/j0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    const-string v1, "ivVideoPlay"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    sget-object v3, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move v1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v4

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v0, v2

    .line 80
    :goto_2
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v6, ""

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance v0, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v1, v2

    .line 122
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Image;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move-object v3, v2

    .line 148
    :goto_4
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    new-instance v0, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move-object v1, v2

    .line 200
    :cond_8
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    :cond_9
    move-object v3, v6

    .line 219
    :cond_a
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    move-object v0, v2

    .line 224
    :goto_6
    const-string v1, "getContext(...)"

    .line 225
    .line 226
    const-string v3, "ivCover"

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/CharSequence;

    .line 235
    .line 236
    if-eqz v7, :cond_e

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_c

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lql/j0;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v7, v7, Lql/j0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 250
    .line 251
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Lpg/c;->k(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Lnj/f;->a:Lnj/f$a;

    .line 258
    .line 259
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v8, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    move-object v0, v6

    .line 294
    :cond_d
    invoke-virtual {v7, v0}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lql/j0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v7, v7, Lql/j0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 303
    .line 304
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    :goto_7
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lql/j0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Lql/j0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 316
    .line 317
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    sget-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->p:Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_12

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lql/j0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v3, v3, Lql/j0;->f:Lcom/tn/lib/widget/TnTextView;

    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_f

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_f
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lnj/f;->a:Lnj/f$a;

    .line 351
    .line 352
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Group;->getAvatar()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-nez v2, :cond_10

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_10
    move-object v6, v2

    .line 379
    :cond_11
    :goto_9
    invoke-virtual {v1, v6}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v2, 0x18

    .line 384
    .line 385
    invoke-static {v2}, Lnk/a;->b(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v1, v3}, Lnj/f$b;->m(I)Lnj/f$b;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v2}, Lnk/a;->b(I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v1, v2}, Lnj/f$b;->c(I)Lnj/f$b;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lql/j0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v2, v2, Lql/j0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 406
    .line 407
    const-string v3, "ivRoomCover"

    .line 408
    .line 409
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lql/j0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v1, v1, Lql/j0;->g:Landroid/view/View;

    .line 420
    .line 421
    new-instance v2, Lcom/transsion/home/adapter/trending/provider/z;

    .line 422
    .line 423
    invoke-direct {v2, p2}, Lcom/transsion/home/adapter/trending/provider/z;-><init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lql/j0;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    iget-object p2, p2, Lql/j0;->b:Landroidx/constraintlayout/widget/Group;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;->a()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_13
    move v4, v5

    .line 443
    :goto_a
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lql/j0;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lql/j0;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {v0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;->a()Z

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    if-eqz p2, :cond_14

    .line 463
    .line 464
    const/16 p2, 0xb6

    .line 465
    .line 466
    :goto_b
    invoke-static {p2}, Lnk/a;->b(I)I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    goto :goto_c

    .line 471
    :cond_14
    const/16 p2, 0xa8

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :goto_c
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 475
    .line 476
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lql/j0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lql/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lql/j0;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->g:I

    .line 33
    .line 34
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    new-instance p2, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;-><init>(Lql/j0;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_adapter_room_entrance_post:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic r(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->D(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
