.class public final Lcom/transsion/home/adapter/a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lr6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lr6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B1\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/home/adapter/a;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/home/bean/MovieItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lr6/i;",
        "",
        "dataList",
        "Lrl/b;",
        "listExposureHelper",
        "Lcom/transsion/home/bean/LayoutStyle;",
        "style",
        "",
        "rowCount",
        "<init>",
        "(Ljava/util/List;Lrl/b;Lcom/transsion/home/bean/LayoutStyle;I)V",
        "holder",
        "item",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/MovieItem;)V",
        "B0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "E1",
        "F",
        "Lrl/b;",
        "G",
        "Lcom/transsion/home/bean/LayoutStyle;",
        "D1",
        "()Lcom/transsion/home/bean/LayoutStyle;",
        "F1",
        "(Lcom/transsion/home/bean/LayoutStyle;)V",
        "H",
        "I",
        "C1",
        "()I",
        "Home_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field private final F:Lrl/b;

.field private G:Lcom/transsion/home/bean/LayoutStyle;

.field private final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lrl/b;Lcom/transsion/home/bean/LayoutStyle;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/MovieItem;",
            ">;",
            "Lrl/b;",
            "Lcom/transsion/home/bean/LayoutStyle;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/transsion/home/R$layout;->home_adapter_movie:I

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/transsion/home/adapter/a;->F:Lrl/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/transsion/home/adapter/a;->G:Lcom/transsion/home/bean/LayoutStyle;

    .line 14
    .line 15
    iput p4, p0, Lcom/transsion/home/adapter/a;->H:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/transsion/home/adapter/a;->F:Lrl/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lrl/b;->h(Landroidx/recyclerview/widget/LinearLayoutManager;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/MovieItem;)V
    .locals 12

    .line 1
    const-string v0, "holder"

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
    const/high16 v0, 0x42d60000    # 107.0f

    .line 12
    .line 13
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x43150000    # 149.0f

    .line 18
    .line 19
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/transsion/home/adapter/a;->H:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v2, v3

    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v4, 0x41000000    # 8.0f

    .line 29
    .line 30
    mul-float/2addr v2, v4

    .line 31
    const/high16 v5, 0x41c00000    # 24.0f

    .line 32
    .line 33
    add-float/2addr v2, v5

    .line 34
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int v2, v6, v2

    .line 43
    .line 44
    iget v7, p0, Lcom/transsion/home/adapter/a;->H:I

    .line 45
    .line 46
    div-int/2addr v2, v7

    .line 47
    int-to-float v8, v2

    .line 48
    int-to-float v1, v1

    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    mul-float/2addr v1, v9

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v1, v0

    .line 54
    mul-float/2addr v8, v1

    .line 55
    float-to-int v0, v8

    .line 56
    sub-int/2addr v7, v3

    .line 57
    int-to-float v1, v7

    .line 58
    mul-float/2addr v1, v4

    .line 59
    add-float/2addr v1, v5

    .line 60
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v4, 0x42da0000    # 109.0f

    .line 65
    .line 66
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 70
    .line 71
    .line 72
    sub-int/2addr v6, v1

    .line 73
    iget v1, p0, Lcom/transsion/home/adapter/a;->H:I

    .line 74
    .line 75
    div-int v1, v6, v1

    .line 76
    .line 77
    const/high16 v4, 0x43240000    # 164.0f

    .line 78
    .line 79
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/high16 v5, 0x42b80000    # 92.0f

    .line 84
    .line 85
    invoke-static {v5}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v7, p0, Lcom/transsion/home/adapter/a;->H:I

    .line 90
    .line 91
    div-int/2addr v6, v7

    .line 92
    int-to-float v7, v6

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v9

    .line 95
    int-to-float v4, v4

    .line 96
    div-float/2addr v5, v4

    .line 97
    mul-float/2addr v7, v5

    .line 98
    float-to-int v4, v7

    .line 99
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    sget-object v0, Lmz/b;->a:Lmz/b;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v2, v9

    .line 127
    :goto_0
    invoke-virtual {v0, v1, v2}, Lmz/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/bidding/base/m;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v1, Lcom/transsion/home/R$id;->nativeView:I

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :cond_1
    invoke-virtual {v1, v2, v0, v9}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/base/m;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    sget p2, Lcom/transsion/home/R$id;->nativeView:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    sget p2, Lcom/transsion/home/R$id;->group:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 176
    .line 177
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    sget v5, Lcom/transsion/home/R$id;->nativeView:I

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    sget v5, Lcom/transsion/home/R$id;->group:I

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 199
    .line 200
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    sget v5, Lcom/transsion/home/R$id;->iv_cover:I

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 210
    .line 211
    iget-object v10, p0, Lcom/transsion/home/adapter/a;->G:Lcom/transsion/home/bean/LayoutStyle;

    .line 212
    .line 213
    if-nez v10, :cond_b

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget-object v10, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v9, :cond_4

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eq v9, v11, :cond_9

    .line 233
    .line 234
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget-object v11, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v9, :cond_5

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eq v9, v11, :cond_9

    .line 252
    .line 253
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    sget-object v11, Lcom/transsion/moviedetailapi/SubjectType;->VSHOW:Lcom/transsion/moviedetailapi/SubjectType;

    .line 258
    .line 259
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v9, :cond_6

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eq v9, v11, :cond_9

    .line 271
    .line 272
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v11, Lcom/transsion/moviedetailapi/SubjectType;->TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 277
    .line 278
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v9, :cond_7

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eq v9, v11, :cond_9

    .line 290
    .line 291
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    sget-object v11, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v9, :cond_8

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-ne v9, v11, :cond_d

    .line 309
    .line 310
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v4, :cond_a

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ne v4, v6, :cond_f

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    if-eqz v10, :cond_c

    .line 329
    .line 330
    invoke-virtual {v10}, Lcom/transsion/home/bean/LayoutStyle;->getShape()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :cond_c
    sget-object v10, Lcom/transsion/home/enum/LayoutStyleEnum;->Horizontal:Lcom/transsion/home/enum/LayoutStyleEnum;

    .line 335
    .line 336
    invoke-virtual {v10}, Lcom/transsion/home/enum/LayoutStyleEnum;->getValue()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_e

    .line 345
    .line 346
    :cond_d
    :goto_5
    move v0, v4

    .line 347
    move v2, v6

    .line 348
    goto :goto_7

    .line 349
    :cond_e
    sget-object v4, Lcom/transsion/home/enum/LayoutStyleEnum;->Square:Lcom/transsion/home/enum/LayoutStyleEnum;

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/transsion/home/enum/LayoutStyleEnum;->getValue()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_f

    .line 360
    .line 361
    :goto_6
    move v0, v1

    .line 362
    move v2, v0

    .line 363
    :cond_f
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 368
    .line 369
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 373
    .line 374
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 375
    .line 376
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lnj/f;->a:Lnj/f$a;

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v1, v4}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-string v6, ""

    .line 394
    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-nez v4, :cond_11

    .line 402
    .line 403
    :cond_10
    move-object v4, v6

    .line 404
    :cond_11
    invoke-virtual {v1, v4}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget v4, Lcom/tn/lib/widget/R$color;->cl37:I

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v2}, Lnj/f$b;->m(I)Lnj/f$b;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v0}, Lnj/f$b;->c(I)Lnj/f$b;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_13

    .line 433
    .line 434
    :cond_12
    move-object v1, v6

    .line 435
    :cond_13
    invoke-virtual {v0, v1}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v5}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 440
    .line 441
    .line 442
    sget v0, Lcom/transsion/home/R$id;->iv_vip_type:I

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getVipInfo()Lcom/transsion/baselib/db/download/VipInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_17

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/VipInfo;->getRequireMemberType()Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-nez v1, :cond_14

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-ne v1, v3, :cond_17

    .line 468
    .line 469
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getVipInfo()Lcom/transsion/baselib/db/download/VipInfo;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_16

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/VipInfo;->getMemberIcon()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-nez v2, :cond_15

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_15
    move-object v6, v2

    .line 494
    :cond_16
    :goto_8
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget v2, Lcom/tn/lib/widget/R$drawable;->icon_subject_premium:I

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    :goto_9
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :goto_a
    sget v0, Lcom/transsion/home/R$id;->tv_title:I

    .line 518
    .line 519
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getTitle()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 524
    .line 525
    .line 526
    sget v0, Lcom/transsion/home/R$id;->tv_tabs:I

    .line 527
    .line 528
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getGenre()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getCountryName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v1, "\u2022"

    .line 545
    .line 546
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 557
    .line 558
    .line 559
    sget v0, Lcom/transsion/home/R$id;->tv_score:I

    .line 560
    .line 561
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getImdbRatingValue()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 566
    .line 567
    .line 568
    sget v0, Lcom/transsion/home/R$id;->tv_tips:I

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Lcom/tn/lib/view/CornerTextView;

    .line 575
    .line 576
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getCorner()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {p2}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-virtual {p1, v0, p2}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method public final C1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/adapter/a;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final D1()Lcom/transsion/home/bean/LayoutStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/a;->G:Lcom/transsion/home/bean/LayoutStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public E1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/transsion/home/R$id;->iv_cover:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroid/app/Activity;

    .line 58
    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    nop

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/MovieItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/a;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/MovieItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F1(Lcom/transsion/home/bean/LayoutStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/a;->G:Lcom/transsion/home/bean/LayoutStyle;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lr6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr6/h;->a(Lr6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lr6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/a;->B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/a;->E1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
