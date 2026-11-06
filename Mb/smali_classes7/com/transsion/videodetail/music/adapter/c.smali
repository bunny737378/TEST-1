.class public final Lcom/transsion/videodetail/music/adapter/c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;)V
    .locals 1

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/videodetail/music/adapter/c;->e:Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;

    .line 11
    return-void
.end method

.method private final A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V
    .locals 2

    .line 1
    sget v0, Lcom/transsion/videodetail/R$id;->ivCover:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getCoverUrl()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    :cond_0
    const-string v1, ""

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 40
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 58
    sget-object p2, Lzg/l;->a:Lzg/l;

    .line 60
    invoke-virtual {p2}, Lzg/l;->e()Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 66
    const/high16 p2, 0x3f000000    # 0.5f

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 77
    :goto_1
    return-void
.end method

.method private final B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V
    .locals 8

    .line 1
    sget v0, Lcom/transsion/videodetail/R$id;->tvAuthor:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSingerName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x3e8

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lyv/b;->a:Lyv/b;

    .line 34
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {v5}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getDurationSeconds()I

    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    :cond_1
    int-to-long v5, v2

    .line 46
    mul-long/2addr v3, v5

    .line 47
    invoke-virtual {v0, v3, v4}, Lyv/b;->a(J)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSingerName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    :goto_1
    sget-object v5, Lyv/b;->a:Lyv/b;

    .line 66
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_4

    .line 72
    invoke-virtual {v6}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getDurationSeconds()I

    .line 75
    move-result v3

    .line 76
    int-to-long v3, v3

    .line 77
    :cond_4
    int-to-long v6, v2

    .line 78
    mul-long/2addr v3, v6

    .line 79
    invoke-virtual {v5, v3, v4}, Lyv/b;->a(J)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " / "

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->isDownloaded()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 109
    sget-object v2, Lyv/a;->a:Lyv/a;

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v4, "  "

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 131
    move-result-object v3

    .line 132
    sget v4, Lcom/transsion/videodetail/R$drawable;->music_download_icon:I

    .line 134
    invoke-static {v3, v4}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, p1, v0, v3}, Lyv/a;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_6

    .line 151
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_7

    .line 161
    sget-object p2, Lzg/l;->a:Lzg/l;

    .line 163
    invoke-virtual {p2}, Lzg/l;->e()Z

    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_7

    .line 169
    const/high16 p2, 0x3f000000    # 0.5f

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 174
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 177
    return-void
.end method

.method private final C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V
    .locals 4

    .line 1
    sget v0, Lcom/transsion/videodetail/R$id;->ivState:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/tn/lib/widget/R$color;->brand:I

    .line 17
    invoke-static {v2, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 20
    move-result v2

    .line 21
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/transsion/videodetail/R$drawable;->video_detail_ic_playing:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/transsion/videodetail/R$id;->ivState:I

    .line 51
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getState()Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->PLAYING:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    .line 81
    if-ne v1, v2, :cond_0

    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/16 v1, 0x8

    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    sget v1, Lcom/transsion/videodetail/R$id;->viewMask:I

    .line 92
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 p1, 0x0

    .line 115
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 121
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 123
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_2

    .line 129
    const/high16 p1, 0x3f000000    # 0.5f

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 137
    return-void
.end method

.method private final E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/videodetail/R$id;->tvTitle:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getTitle()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getState()Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;->PLAYING:Lcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    sget v2, Lcom/tn/lib/widget/R$color;->brand:I

    .line 39
    invoke-static {v0, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    sget v2, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 53
    invoke-static {v0, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;->getMusicLikedDbBean()Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getPath()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 76
    sget-object p2, Lzg/l;->a:Lzg/l;

    .line 78
    invoke-virtual {p2}, Lzg/l;->e()Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 84
    const/high16 p2, 0x3f000000    # 0.5f

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/music/adapter/c;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    .line 6
    return-void
.end method

.method public bridge synthetic f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/videodetail/music/adapter/c;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;Ljava/util/List;)V

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
    sget v0, Lcom/transsion/videodetail/R$layout;->item_music_liked_provider_layout:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/transsion/videodetail/music/adapter/c;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/transsion/videodetail/music/adapter/c;->D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/transsion/videodetail/music/adapter/c;->E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/transsion/videodetail/music/adapter/c;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/transsion/videodetail/music/adapter/c;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    .line 26
    return-void
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payloads"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/transsion/videodetail/music/adapter/c;->D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/transsion/videodetail/music/adapter/c;->E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;)V

    .line 25
    return-void
.end method
