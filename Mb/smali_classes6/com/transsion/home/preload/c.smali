.class public abstract Lcom/transsion/home/preload/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/transsion/home/bean/OperateItem;

    .line 21
    invoke-virtual {v0}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    invoke-static {v0}, Ltm/d;->b(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static final b(Ljava/util/List;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_12

    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 23
    if-gez v1, :cond_0

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 28
    :cond_0
    check-cast v2, Lcom/transsion/home/bean/OperateItem;

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v1, v4, :cond_1

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->FILTER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 41
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    const-string v5, ""

    .line 51
    if-eqz v4, :cond_6

    .line 53
    invoke-virtual {v2}, Lcom/transsion/home/bean/OperateItem;->getFilters()Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_11

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    move v2, v0

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_11

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v6, v2, 0x1

    .line 78
    if-gez v2, :cond_2

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 83
    :cond_2
    check-cast v4, Lcom/transsion/home/bean/FilterItem;

    .line 85
    const/4 v7, 0x3

    .line 86
    if-ge v2, v7, :cond_5

    .line 88
    invoke-virtual {v4}, Lcom/transsion/home/bean/FilterItem;->getImage()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_4

    .line 100
    :cond_3
    move-object v2, v5

    .line 101
    :cond_4
    invoke-static {v2}, Ltm/d;->b(Ljava/lang/String;)V

    .line 104
    :cond_5
    move v2, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 108
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_b

    .line 118
    invoke-virtual {v2}, Lcom/transsion/home/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_11

    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    move v2, v0

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_11

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    add-int/lit8 v6, v2, 0x1

    .line 143
    if-gez v2, :cond_7

    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 148
    :cond_7
    check-cast v4, Lcom/transsion/home/bean/AppointSubject;

    .line 150
    const/4 v7, 0x4

    .line 151
    if-ge v2, v7, :cond_a

    .line 153
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_8

    .line 159
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_9

    .line 165
    :cond_8
    move-object v2, v5

    .line 166
    :cond_9
    invoke-static {v2}, Ltm/d;->b(Ljava/lang/String;)V

    .line 169
    :cond_a
    move v2, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->CUSTOM_DATA:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 173
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_11

    .line 183
    invoke-virtual {v2}, Lcom/transsion/home/bean/OperateItem;->getCustomData()Lcom/transsion/home/bean/CustomData;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_11

    .line 189
    invoke-virtual {v1}, Lcom/transsion/home/bean/CustomData;->getItems()Ljava/util/List;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_11

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 201
    move v4, v0

    .line 202
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_11

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    add-int/lit8 v7, v4, 0x1

    .line 214
    if-gez v4, :cond_c

    .line 216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 219
    :cond_c
    check-cast v6, Lcom/transsion/home/bean/BannerData;

    .line 221
    invoke-virtual {v2}, Lcom/transsion/home/bean/OperateItem;->getCustomData()Lcom/transsion/home/bean/CustomData;

    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_d

    .line 227
    invoke-virtual {v8}, Lcom/transsion/home/bean/CustomData;->getRowCount()I

    .line 230
    move-result v8

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    move v8, v0

    .line 233
    :goto_4
    if-ge v4, v8, :cond_10

    .line 235
    invoke-virtual {v6}, Lcom/transsion/home/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_e

    .line 241
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_f

    .line 247
    :cond_e
    move-object v4, v5

    .line 248
    :cond_f
    invoke-static {v4}, Ltm/d;->b(Ljava/lang/String;)V

    .line 251
    :cond_10
    move v4, v7

    .line 252
    goto :goto_3

    .line 253
    :cond_11
    :goto_5
    move v1, v3

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_12
    return-void
.end method
