.class public final Lcom/transsion/livesports/ui/provider/c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/provider/c$a;,
        Lcom/transsion/livesports/ui/provider/c$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/transsion/livesports/ui/provider/c$a;


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/provider/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/ui/provider/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/ui/provider/c;->j:Lcom/transsion/livesports/ui/provider/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

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
    iput p1, p0, Lcom/transsion/livesports/ui/provider/c;->e:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/transsion/livesports/ui/provider/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/transsion/livesports/ui/provider/c;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 p2, 0x41000000    # 8.0f

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    const/high16 p2, 0x41c00000    # 24.0f

    .line 21
    .line 22
    add-float/2addr p1, p2

    .line 23
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p2, p1

    .line 32
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    iput p2, p0, Lcom/transsion/livesports/ui/provider/c;->h:I

    .line 35
    .line 36
    mul-int/lit8 p2, p2, 0x5c

    .line 37
    .line 38
    div-int/lit16 p2, p2, 0xa4

    .line 39
    .line 40
    iput p2, p0, Lcom/transsion/livesports/ui/provider/c;->i:I

    .line 41
    .line 42
    return-void
.end method

.method private final A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;Z)V
    .locals 12

    .line 1
    sget-object v0, Lun/i;->a:Lun/i;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lun/i;->c(Lcom/transsion/livesports/bean/OperateItem;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const-string v3, "itemView"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getCustomData()Lcom/transsion/livesports/bean/CustomData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/CustomData;->getRowCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v4

    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    sget-object v6, Lrg/a;->a:Lrg/a$a;

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "CustomProvider: rowCount="

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", force grid span=2"

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v6, v1, v3, v4, v5}, Lrg/a$a;->B(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget v1, Lcom/transsion/livesports/R$id;->ls_custom_title:I

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, ""

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    move-object v6, v7

    .line 89
    :cond_3
    invoke-virtual {p1, v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/transsion/livesports/R$id;->ls_custom_refresh:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v6, 0x1

    .line 99
    const/4 v8, 0x4

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-le p3, v8, :cond_4

    .line 107
    .line 108
    move p3, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move p3, v3

    .line 111
    :goto_1
    if-eqz p3, :cond_5

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    sget-object v2, Lwn/b;->a:Lwn/b;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v7, v9

    .line 129
    :goto_2
    iget-object v9, p0, Lcom/transsion/livesports/ui/provider/c;->f:Ljava/lang/String;

    .line 130
    .line 131
    const-string v10, "refresh"

    .line 132
    .line 133
    invoke-virtual {v2, v10, v7, v9}, Lwn/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz p3, :cond_8

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v2, v0

    .line 147
    :goto_3
    sget v7, Lcom/transsion/livesports/R$id;->ls_custom_recycle:I

    .line 148
    .line 149
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    sget v7, Lcom/transsion/livesports/R$id;->ls_tag_custom_adapter:I

    .line 156
    .line 157
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    instance-of v8, v7, Lcom/transsion/livesports/ui/adapter/b;

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    check-cast v7, Lcom/transsion/livesports/ui/adapter/b;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move-object v7, v5

    .line 169
    :goto_4
    if-nez v7, :cond_b

    .line 170
    .line 171
    new-instance v7, Lcom/transsion/livesports/ui/adapter/b;

    .line 172
    .line 173
    iget v8, p0, Lcom/transsion/livesports/ui/provider/c;->e:I

    .line 174
    .line 175
    iget v9, p0, Lcom/transsion/livesports/ui/provider/c;->h:I

    .line 176
    .line 177
    iget v10, p0, Lcom/transsion/livesports/ui/provider/c;->i:I

    .line 178
    .line 179
    iget-object v11, p0, Lcom/transsion/livesports/ui/provider/c;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/transsion/livesports/ui/adapter/b;-><init>(IIILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v8, v9, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    new-instance v3, Ltn/a;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v3, v4, v6, v5}, Ltn/a;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    sget v3, Lcom/transsion/livesports/R$id;->ls_tag_custom_adapter:I

    .line 218
    .line 219
    invoke-virtual {p1, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v7, p1}, Lcom/transsion/livesports/ui/adapter/b;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v7, p1}, Lcom/transsion/livesports/ui/adapter/b;->n(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v7, p1}, Lcom/transsion/livesports/ui/adapter/b;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Lcom/transsion/livesports/ui/adapter/b;->k(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v2}, Lcom/transsion/livesports/ui/adapter/b;->o(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    if-eqz p3, :cond_c

    .line 250
    .line 251
    new-instance p1, Lcom/transsion/livesports/ui/provider/b;

    .line 252
    .line 253
    invoke-direct {p1, p2, v0, p0}, Lcom/transsion/livesports/ui/provider/b;-><init>(Lcom/transsion/livesports/bean/OperateItem;Ljava/util/List;Lcom/transsion/livesports/ui/provider/c;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-void
.end method

.method private static final B(Lcom/transsion/livesports/bean/OperateItem;Ljava/util/List;Lcom/transsion/livesports/ui/provider/c;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "CustomProvider.refresh: opId="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", title="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", backingSize="

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p0, p1}, Lrg/a$a;->d(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p2, Lcom/transsion/livesports/ui/provider/c;->g:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "itemView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/transsion/livesports/R$id;->ls_custom_filter_rv:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getCustomData()Lcom/transsion/livesports/bean/CustomData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/CustomData;->getItems()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/transsion/livesports/bean/BannerData;

    .line 61
    .line 62
    new-instance v11, Lcom/transsion/livesports/bean/MatchFilterItem;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/transsion/livesports/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/transsion/livesports/bean/BannerData;->getObjId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_0
    move-object v6, v5

    .line 75
    invoke-virtual {v4}, Lcom/transsion/livesports/bean/BannerData;->getContent()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v4}, Lcom/transsion/livesports/bean/BannerData;->getImage()Lcom/transsion/livesports/bean/Image;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/transsion/livesports/bean/Image;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v8, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v8, v2

    .line 92
    :goto_1
    invoke-virtual {v4}, Lcom/transsion/livesports/bean/BannerData;->getContent()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v9, "All Matches"

    .line 97
    .line 98
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v4}, Lcom/transsion/livesports/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object v5, v11

    .line 107
    invoke-direct/range {v5 .. v10}, Lcom/transsion/livesports/bean/MatchFilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v3, v2

    .line 115
    :cond_3
    if-nez v3, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_4
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v6, "CustomProvider.bindJingangWeight: filterCount="

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x2

    .line 145
    invoke-static {v0, v4, v1, v5, v2}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v4, ""

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    move-object v0, v4

    .line 157
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v4, v5

    .line 165
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    instance-of v6, v5, Lcom/transsion/livesports/ui/adapter/e;

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    move-object v2, v5

    .line 174
    check-cast v2, Lcom/transsion/livesports/ui/adapter/e;

    .line 175
    .line 176
    :cond_7
    if-nez v2, :cond_8

    .line 177
    .line 178
    new-instance v2, Lcom/transsion/livesports/ui/adapter/e;

    .line 179
    .line 180
    iget v5, p0, Lcom/transsion/livesports/ui/provider/c;->e:I

    .line 181
    .line 182
    iget-object v6, p0, Lcom/transsion/livesports/ui/provider/c;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v2, v5, v6}, Lcom/transsion/livesports/ui/adapter/e;-><init>(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {v5, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->setItemPrefetchEnabled(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    new-instance v1, Lcom/transsion/livesports/ui/provider/c$b;

    .line 213
    .line 214
    invoke-direct {v1}, Lcom/transsion/livesports/ui/provider/c$b;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v2, v0, v4, p1}, Lcom/transsion/livesports/ui/adapter/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lcom/transsion/livesports/ui/adapter/e;->k(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/transsion/livesports/ui/provider/a;

    .line 231
    .line 232
    invoke-direct {p1, v0, v4, p0, p2}, Lcom/transsion/livesports/ui/provider/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/ui/provider/c;Lcom/transsion/livesports/bean/OperateItem;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p1}, Lcom/transsion/livesports/ui/adapter/e;->l(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private static final D(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/ui/provider/c;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/MatchFilterItem;I)Lkotlin/Unit;
    .locals 13

    .line 1
    const-string v0, "filterItem"

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/livesports/bean/MatchFilterItem;->getFilterId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "CustomProvider: clicked filterId="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", position="

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move/from16 v2, p5

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v0, v3, v6, v4, v5}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lwn/b;->a:Lwn/b;

    .line 48
    .line 49
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/livesports/bean/MatchFilterItem;->getFilterId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_0
    move-object v5, v0

    .line 58
    sget-object v0, Lcom/transsion/livesports/bean/PostItemType;->CUSTOM:Lcom/transsion/livesports/bean/PostItemType;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v0, p2

    .line 65
    iget-object v11, v0, Lcom/transsion/livesports/ui/provider/c;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v10, "match"

    .line 72
    .line 73
    move/from16 v6, p5

    .line 74
    .line 75
    move-object v7, p0

    .line 76
    move-object v9, p1

    .line 77
    invoke-virtual/range {v4 .. v12}, Lwn/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/ui/provider/c;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/MatchFilterItem;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/livesports/ui/provider/c;->D(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/ui/provider/c;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/MatchFilterItem;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/transsion/livesports/bean/OperateItem;Ljava/util/List;Lcom/transsion/livesports/ui/provider/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/livesports/ui/provider/c;->B(Lcom/transsion/livesports/bean/OperateItem;Ljava/util/List;Lcom/transsion/livesports/ui/provider/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;)V
    .locals 7

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
    sget v0, Lcom/transsion/livesports/R$id;->ls_custom_grid_container:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/transsion/livesports/R$id;->ls_custom_filter_rv:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getStyleTemplate()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    const-string v4, "FOUR_GRID_BIG_CARD"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/livesports/ui/provider/c;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v4, "JINGANG_WEIGHT"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/ui/provider/c;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p2, v6}, Lcom/transsion/livesports/ui/provider/c;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getStyleTemplate()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "CustomProvider: unknown styleTemplate=\'"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, "\', hiding item"

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-static {v0, p2, v6, v1, v3}, Lrg/a$a;->B(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 125
    .line 126
    const-string p2, "itemView"

    .line 127
    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/livesports/bean/OperateItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/provider/c;->E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/bean/PostItemType;->CUSTOM:Lcom/transsion/livesports/bean/PostItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/livesports/R$layout;->ls_item_custom:I

    .line 2
    .line 3
    return v0
.end method
