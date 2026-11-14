.class public final Lcom/transsion/mpush/core/renderer/v;
.super Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;
.source "source.java"


# instance fields
.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/mpush/core/renderer/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/mpush/core/renderer/t;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/mpush/core/renderer/v;->i:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/transsion/mpush/core/renderer/u;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/transsion/mpush/core/renderer/u;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/mpush/core/renderer/v;->j:Lkotlin/Lazy;

    .line 25
    .line 26
    sget v0, Lcom/transsion/mpush/R$id;->imageIv1:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/transsion/mpush/R$id;->imageIv2:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/transsion/mpush/R$id;->imageIv3:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/transsion/mpush/R$id;->imageIv4:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lcom/transsion/mpush/R$id;->imageIv5:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lcom/transsion/mpush/R$id;->imageIv6:I

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget v6, Lcom/transsion/mpush/R$id;->imageIv7:I

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget v7, Lcom/transsion/mpush/R$id;->imageIv8:I

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget v8, Lcom/transsion/mpush/R$id;->imageIv9:I

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget v9, Lcom/transsion/mpush/R$id;->imageIv10:I

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/16 v10, 0xa

    .line 87
    .line 88
    new-array v10, v10, [Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    aput-object v0, v10, v11

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object v1, v10, v0

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v2, v10, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v3, v10, v0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v4, v10, v0

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v5, v10, v0

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v6, v10, v0

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v7, v10, v0

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    aput-object v8, v10, v0

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    aput-object v9, v10, v0

    .line 121
    .line 122
    iput-object v10, p0, Lcom/transsion/mpush/core/renderer/v;->k:[Ljava/lang/Integer;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic L()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/mpush/core/renderer/v;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic M()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/mpush/core/renderer/v;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/renderer/v;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/renderer/v;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final P()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/transsion/mpush/R$dimen;->push_permanent_image_height:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method private static final Q()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/transsion/mpush/R$dimen;->push_permanent_image_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method private final R(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lcom/transsion/mpush/core/utils/c;->a:Lcom/transsion/mpush/core/utils/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/transsion/mpush/core/renderer/v;->O()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {p0}, Lcom/transsion/mpush/core/renderer/v;->N()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v2, Lxo/a;->a:Lxo/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lxo/a;->i()Lcom/transsion/mpush/core/config/PushSdkConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/transsion/mpush/core/config/PushSdkConfig;->getDefaultImgRes()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/high16 v2, 0x40800000    # 4.0f

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/transsion/mpush/core/utils/c;->c(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v8, 0x40

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v0 .. v9}, Lcom/transsion/mpush/core/utils/c;->b(Lcom/transsion/mpush/core/utils/c;Landroid/content/Context;Landroid/graphics/Bitmap;IIIIZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "toResizeBitmap: failed "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v1, "M_PUSH_SDK"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_0
    return-object p1
.end method


# virtual methods
.method public A(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/transsion/mpush/R$layout;->push_notification_permanent_big:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/util/List;Ljava/util/List;Lcom/transsion/mpush/core/config/PermanentConfig;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "messages"

    .line 19
    .line 20
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "bitmaps"

    .line 24
    .line 25
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 29
    .line 30
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "\u3010\u5e38\u9a7b\u6e32\u67d3\u3011\u5f00\u59cb\u7ed1\u5b9a\u81ea\u5b9a\u4e49\u89c6\u56fe\uff0c\u6d88\u606f\u6570\uff1a"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\uff0c\u56fe\u7247\u6570\uff1a"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v2, "M_PUSH_SDK"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p6, :cond_0

    .line 76
    .line 77
    invoke-virtual/range {p6 .. p6}, Lcom/transsion/mpush/core/config/PermanentConfig;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/transsion/mpush/core/config/PermanentConfig;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/transsion/mpush/api/PermanentPushMessage;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string v0, ""

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    sget v1, Lcom/transsion/mpush/R$id;->push_notification_title:I

    .line 114
    .line 115
    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v9, :cond_5

    .line 119
    .line 120
    sget v1, Lcom/transsion/mpush/R$id;->push_notification_title:I

    .line 121
    .line 122
    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v0, v11

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v14, 0x0

    .line 133
    move v15, v14

    .line 134
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x3

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    add-int/lit8 v16, v15, 0x1

    .line 146
    .line 147
    if-gez v15, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    check-cast v17, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 161
    .line 162
    if-nez v17, :cond_7

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_7
    invoke-direct {v7, v0}, Lcom/transsion/mpush/core/renderer/v;->R(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_8

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_8
    if-ge v15, v1, :cond_9

    .line 175
    .line 176
    if-eqz v8, :cond_9

    .line 177
    .line 178
    iget-object v0, v7, Lcom/transsion/mpush/core/renderer/v;->k:[Ljava/lang/Integer;

    .line 179
    .line 180
    aget-object v0, v0, v15

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v8, v5, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    .line 191
    .line 192
    const/16 v18, 0xc

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    move-object/from16 v2, v17

    .line 203
    .line 204
    move v14, v5

    .line 205
    move/from16 v5, v18

    .line 206
    .line 207
    move-object v10, v6

    .line 208
    move-object/from16 v6, v19

    .line 209
    .line 210
    invoke-static/range {v0 .. v6}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->w(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Lcom/transsion/mpush/api/PermanentPushMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v14, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-object v10, v6

    .line 219
    :goto_4
    if-eqz v9, :cond_b

    .line 220
    .line 221
    iget-object v0, v7, Lcom/transsion/mpush/core/renderer/v;->k:[Ljava/lang/Integer;

    .line 222
    .line 223
    array-length v1, v0

    .line 224
    if-ge v15, v1, :cond_b

    .line 225
    .line 226
    aget-object v0, v0, v15

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-virtual {v9, v14, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v9, v14, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v7, Lcom/transsion/mpush/core/renderer/v;->k:[Ljava/lang/Integer;

    .line 240
    .line 241
    array-length v0, v0

    .line 242
    add-int/lit8 v0, v0, -0x1

    .line 243
    .line 244
    if-ne v15, v0, :cond_a

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->B()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/4 v5, 0x2

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    invoke-static/range {v0 .. v6}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->w(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Lcom/transsion/mpush/api/PermanentPushMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    const/16 v5, 0xc

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    move-object/from16 v2, v17

    .line 276
    .line 277
    invoke-static/range {v0 .. v6}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->w(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Lcom/transsion/mpush/api/PermanentPushMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_5
    invoke-virtual {v9, v14, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_6
    move-object/from16 v10, p4

    .line 285
    .line 286
    move/from16 v15, v16

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_c
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v2, v7, Lcom/transsion/mpush/core/renderer/v;->k:[Ljava/lang/Integer;

    .line 296
    .line 297
    array-length v2, v2

    .line 298
    :goto_7
    const/16 v3, 0x8

    .line 299
    .line 300
    if-ge v0, v2, :cond_f

    .line 301
    .line 302
    if-ge v0, v1, :cond_d

    .line 303
    .line 304
    if-eqz v8, :cond_d

    .line 305
    .line 306
    iget-object v4, v7, Lcom/transsion/mpush/core/renderer/v;->k:[Ljava/lang/Integer;

    .line 307
    .line 308
    aget-object v4, v4, v0

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v8, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 315
    .line 316
    .line 317
    :cond_d
    if-eqz v9, :cond_e

    .line 318
    .line 319
    iget-object v4, v7, Lcom/transsion/mpush/core/renderer/v;->k:[Ljava/lang/Integer;

    .line 320
    .line 321
    aget-object v4, v4, v0

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v9, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 328
    .line 329
    .line 330
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v1, 0x5

    .line 338
    if-gt v0, v1, :cond_10

    .line 339
    .line 340
    if-eqz v9, :cond_11

    .line 341
    .line 342
    sget v0, Lcom/transsion/mpush/R$id;->content_layout_2:I

    .line 343
    .line 344
    invoke-virtual {v9, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_10
    if-eqz v9, :cond_11

    .line 349
    .line 350
    sget v0, Lcom/transsion/mpush/R$id;->content_layout_2:I

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 354
    .line 355
    .line 356
    :cond_11
    :goto_8
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 357
    .line 358
    const-string v1, "\u3010\u5e38\u9a7b\u6e32\u67d3\u3011\u89c6\u56fe\u7ed1\u5b9a\u5b8c\u6210"

    .line 359
    .line 360
    filled-new-array {v1}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v2, 0x4

    .line 365
    const/4 v3, 0x0

    .line 366
    const-string v4, "M_PUSH_SDK"

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    move-object/from16 p1, v0

    .line 370
    .line 371
    move-object/from16 p2, v4

    .line 372
    .line 373
    move-object/from16 p3, v1

    .line 374
    .line 375
    move/from16 p4, v5

    .line 376
    .line 377
    move/from16 p5, v2

    .line 378
    .line 379
    move-object/from16 p6, v3

    .line 380
    .line 381
    invoke-static/range {p1 .. p6}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public z(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/transsion/mpush/R$layout;->push_notification_permanent_small:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
