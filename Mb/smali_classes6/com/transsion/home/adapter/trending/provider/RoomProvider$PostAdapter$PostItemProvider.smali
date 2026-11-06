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

.field private final f:Lfp/l;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfp/l;)V
    .locals 1

    .line 1
    const-string v0, "trendingRoomsViewModel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->e:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->f:Lfp/l;

    .line 13
    const/16 p1, 0x70

    .line 15
    invoke-static {p1}, Lmj/a;->b(I)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->g:I

    .line 21
    return-void
.end method

.method private static final B(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->E(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;I)V

    .line 8
    return-void
.end method

.method private static final C(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

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

    .line 16
    invoke-static {v2}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "id"

    .line 22
    invoke-virtual {v2, v3, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "need_start_room_home"

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v0, p1, v1, v2, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 41
    sget-object p1, Lcom/transsion/room/helper/l;->a:Lcom/transsion/room/helper/l;

    .line 43
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->F()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->E()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1, p0}, Lcom/transsion/room/helper/l;->c(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 54
    return-void
.end method

.method private final E(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;I)V
    .locals 18

    .line 1
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 3
    move-object/from16 v10, p0

    .line 5
    iget-object v1, v10, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->F()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/16 v8, 0x40

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v3, ""

    .line 16
    const-string v5, "item"

    .line 18
    const/4 v7, 0x0

    .line 19
    move/from16 v4, p2

    .line 21
    move-object/from16 v6, p1

    .line 23
    invoke-static/range {v0 .. v9}, Lcom/transsion/postdetail/helper/a;->y(Lcom/transsion/postdetail/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    sget-object v11, Lfp/k;->a:Lfp/k;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 31
    move-result-object v13

    .line 32
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->F()Ljava/lang/String;

    .line 35
    move-result-object v14

    .line 36
    const/16 v16, 0x8

    .line 38
    const/16 v17, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    move-object/from16 v12, p1

    .line 43
    invoke-static/range {v11 .. v17}, Lfp/k;->k(Lfp/k;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static synthetic y(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->B(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->C(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 8

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;

    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/transsion/home/adapter/trending/provider/u;

    .line 17
    invoke-direct {v1, p0, p2, p1}, Lcom/transsion/home/adapter/trending/provider/u;-><init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lrk/c0;

    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lrk/c0;->g:Lcom/tn/lib/widget/TnTextView;

    .line 56
    const-string v3, "tvTitle"

    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_3

    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v4, v3

    .line 73
    :goto_2
    const/16 v5, 0x8

    .line 75
    if-eqz v4, :cond_4

    .line 77
    move v4, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v5

    .line 80
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lrk/c0;

    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lrk/c0;->g:Lcom/tn/lib/widget/TnTextView;

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lrk/c0;

    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lrk/c0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    const-string v2, "ivVideoPlay"

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v2, :cond_5

    .line 110
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v2, v4

    .line 116
    :goto_4
    sget-object v6, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 118
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 128
    move v2, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v2, v5

    .line 131
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 140
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move-object v0, v4

    .line 146
    :goto_6
    sget-object v2, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 148
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 158
    new-instance v0, Lkotlin/Pair;

    .line 160
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_8

    .line 166
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_8

    .line 172
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 178
    if-eqz v2, :cond_8

    .line 180
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move-object v2, v4

    .line 186
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_9

    .line 192
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_9

    .line 198
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/transsion/moviedetailapi/bean/Image;

    .line 204
    if-eqz v6, :cond_9

    .line 206
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    move-object v6, v4

    .line 212
    :goto_8
    invoke-direct {v0, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    goto :goto_a

    .line 216
    :cond_a
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 226
    new-instance v0, Lkotlin/Pair;

    .line 228
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_b

    .line 234
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_b

    .line 240
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_d

    .line 246
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_c

    .line 252
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_c

    .line 258
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    goto :goto_9

    .line 263
    :cond_c
    move-object v2, v4

    .line 264
    :cond_d
    :goto_9
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_e

    .line 270
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_e

    .line 276
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_f

    .line 282
    :cond_e
    move-object v6, v1

    .line 283
    :cond_f
    invoke-direct {v0, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    goto :goto_a

    .line 287
    :cond_10
    move-object v0, v4

    .line 288
    :goto_a
    const-string v2, "ivCover"

    .line 290
    if-eqz v0, :cond_13

    .line 292
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/CharSequence;

    .line 298
    if-eqz v6, :cond_13

    .line 300
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_11

    .line 306
    goto :goto_b

    .line 307
    :cond_11
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lrk/c0;

    .line 310
    move-result-object v6

    .line 311
    iget-object v6, v6, Lrk/c0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 313
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {v6}, Lvf/c;->k(Landroid/view/View;)V

    .line 319
    sget-object v6, Loi/f;->a:Loi/f$a;

    .line 321
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v6, v7}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 336
    check-cast v7, Ljava/lang/String;

    .line 338
    invoke-virtual {v6, v7}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 348
    if-nez v0, :cond_12

    .line 350
    move-object v0, v1

    .line 351
    :cond_12
    invoke-virtual {v6, v0}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lrk/c0;

    .line 358
    move-result-object v6

    .line 359
    iget-object v6, v6, Lrk/c0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 361
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, v6}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 367
    goto :goto_c

    .line 368
    :cond_13
    :goto_b
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lrk/c0;

    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Lrk/c0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 380
    :goto_c
    sget-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->p:Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;

    .line 382
    invoke-virtual {v0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;->a()Z

    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_17

    .line 388
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lrk/c0;

    .line 391
    move-result-object v2

    .line 392
    iget-object v2, v2, Lrk/c0;->f:Lcom/tn/lib/widget/TnTextView;

    .line 394
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_14

    .line 400
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    :cond_14
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 409
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v2, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_16

    .line 423
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Group;->getAvatar()Ljava/lang/String;

    .line 426
    move-result-object v4

    .line 427
    if-nez v4, :cond_15

    .line 429
    goto :goto_d

    .line 430
    :cond_15
    move-object v1, v4

    .line 431
    :cond_16
    :goto_d
    invoke-virtual {v2, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 434
    move-result-object v1

    .line 435
    const/16 v2, 0x18

    .line 437
    invoke-static {v2}, Lmj/a;->b(I)I

    .line 440
    move-result v4

    .line 441
    invoke-virtual {v1, v4}, Loi/f$b;->m(I)Loi/f$b;

    .line 444
    move-result-object v1

    .line 445
    invoke-static {v2}, Lmj/a;->b(I)I

    .line 448
    move-result v2

    .line 449
    invoke-virtual {v1, v2}, Loi/f$b;->c(I)Loi/f$b;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lrk/c0;

    .line 456
    move-result-object v2

    .line 457
    iget-object v2, v2, Lrk/c0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 459
    const-string v4, "ivRoomCover"

    .line 461
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 467
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lrk/c0;

    .line 470
    move-result-object v1

    .line 471
    iget-object v1, v1, Lrk/c0;->h:Landroid/view/View;

    .line 473
    new-instance v2, Lcom/transsion/home/adapter/trending/provider/v;

    .line 475
    invoke-direct {v2, p2}, Lcom/transsion/home/adapter/trending/provider/v;-><init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 478
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    :cond_17
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lrk/c0;

    .line 484
    move-result-object p2

    .line 485
    iget-object p2, p2, Lrk/c0;->b:Landroidx/constraintlayout/widget/Group;

    .line 487
    invoke-virtual {v0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;->a()Z

    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_18

    .line 493
    move v3, v5

    .line 494
    :cond_18
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 497
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;->f()Lrk/c0;

    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lrk/c0;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;->a()Z

    .line 512
    move-result p2

    .line 513
    if-eqz p2, :cond_19

    .line 515
    const/16 p2, 0xb6

    .line 517
    :goto_e
    invoke-static {p2}, Lmj/a;->b(I)I

    .line 520
    move-result p2

    .line 521
    goto :goto_f

    .line 522
    :cond_19
    const/16 p2, 0xdc

    .line 524
    goto :goto_e

    .line 525
    :goto_f
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 527
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lrk/c0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/c0;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;

    .line 26
    invoke-direct {p2, p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;-><init>(Lrk/c0;)V

    .line 29
    return-object p2
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

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

    .line 3
    return v0
.end method

.method public bridge synthetic r(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider;->D(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$PostItemProvider$PostItemVH;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
