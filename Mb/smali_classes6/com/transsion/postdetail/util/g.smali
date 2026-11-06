.class public final Lcom/transsion/postdetail/util/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/postdetail/util/g;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/util/g;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/util/g;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/postdetail/util/g;->a:Lcom/transsion/postdetail/util/g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 31
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    sget-object v9, Loi/f;->a:Loi/f$a;

    .line 39
    invoke-virtual {v9}, Loi/f$a;->c()I

    .line 42
    move-result v4

    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v2, v9

    .line 48
    move-object v3, v1

    .line 49
    invoke-static/range {v2 .. v8}, Loi/f$a;->e(Loi/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    sget-object v10, Lxf/a;->a:Lxf/a$a;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "3----preloadImage:"

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v2}, [Ljava/lang/String;

    .line 75
    move-result-object v12

    .line 76
    const/4 v14, 0x4

    .line 77
    const/4 v15, 0x0

    .line 78
    const-string v11, "PostImage"

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static/range {v10 .. v15}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84
    invoke-virtual {v9}, Loi/f$a;->c()I

    .line 87
    move-result v5

    .line 88
    const/16 v7, 0x8

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v2, v9

    .line 92
    move-object v4, v1

    .line 93
    invoke-static/range {v2 .. v8}, Loi/f$a;->j(Loi/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method private final c(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Video;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Video;->getHeight()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Video;->getWidth()Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_1
    if-le v1, v0, :cond_3

    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_3
    const/16 v0, 0x118

    .line 53
    if-eqz v2, :cond_4

    .line 55
    invoke-static {v0}, Lmj/a;->b(I)I

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v1, 0xa2

    .line 61
    invoke-static {v1}, Lmj/a;->b(I)I

    .line 64
    :goto_2
    if-eqz v2, :cond_5

    .line 66
    const/16 v0, 0xda

    .line 68
    :cond_5
    invoke-static {v0}, Lmj/a;->b(I)I

    .line 71
    move-result v0

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_7

    .line 84
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    sget-object v9, Loi/f;->a:Loi/f$a;

    .line 93
    const/4 v6, 0x4

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    move-object v1, v9

    .line 98
    move-object v2, v8

    .line 99
    move v3, v0

    .line 100
    invoke-static/range {v1 .. v7}, Loi/f$a;->e(Loi/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    sget-object v10, Lxf/a;->a:Lxf/a$a;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v3, "4-----preloadVideoImage:"

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    filled-new-array {v1}, [Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    const/4 v14, 0x4

    .line 128
    const/4 v15, 0x0

    .line 129
    const-string v11, "PostImage"

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static/range {v10 .. v15}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 135
    const/16 v6, 0x8

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v1, v9

    .line 139
    move-object v3, v8

    .line 140
    move v4, v0

    .line 141
    invoke-static/range {v1 .. v7}, Loi/f$a;->j(Loi/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 144
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "dataList"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 26
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Group;->getAvatar()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    sget-object v10, Loi/f;->a:Loi/f$a;

    .line 40
    const/16 v11, 0x24

    .line 42
    invoke-static {v11}, Lmj/a;->b(I)I

    .line 45
    move-result v5

    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v3, v10

    .line 51
    move-object v4, v2

    .line 52
    invoke-static/range {v3 .. v9}, Loi/f$a;->e(Loi/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    sget-object v12, Lxf/a;->a:Lxf/a$a;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v5, "1--preloadRoomAvatar:"

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    filled-new-array {v3}, [Ljava/lang/String;

    .line 78
    move-result-object v14

    .line 79
    const/16 v16, 0x4

    .line 81
    const/16 v17, 0x0

    .line 83
    const-string v13, "PostImage"

    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-static/range {v12 .. v17}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 89
    invoke-static {v11}, Lmj/a;->b(I)I

    .line 92
    move-result v6

    .line 93
    const/16 v8, 0x8

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v3, v10

    .line 97
    move-object v5, v2

    .line 98
    invoke-static/range {v3 .. v9}, Loi/f$a;->j(Loi/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 101
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/User;->getAvatar()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_2

    .line 113
    sget-object v10, Loi/f;->a:Loi/f$a;

    .line 115
    const/16 v11, 0x10

    .line 117
    invoke-static {v11}, Lmj/a;->b(I)I

    .line 120
    move-result v5

    .line 121
    const/4 v8, 0x4

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x1

    .line 125
    move-object v3, v10

    .line 126
    move-object v4, v2

    .line 127
    invoke-static/range {v3 .. v9}, Loi/f$a;->e(Loi/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v6, "2---preloadUserAvatar:"

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    filled-new-array {v3}, [Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    const-string v5, "PostImage"

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v4 .. v9}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 160
    invoke-static {v11}, Lmj/a;->b(I)I

    .line 163
    move-result v5

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x1

    .line 166
    move-object v3, v10

    .line 167
    move-object v4, v2

    .line 168
    invoke-static/range {v3 .. v9}, Loi/f$a;->e(Loi/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v11}, Lmj/a;->b(I)I

    .line 175
    move-result v6

    .line 176
    const/16 v8, 0x8

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v5, v2

    .line 180
    invoke-static/range {v3 .. v9}, Loi/f$a;->j(Loi/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 183
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_3

    .line 189
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const/4 v2, 0x0

    .line 195
    :goto_1
    sget-object v3, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 197
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_4

    .line 207
    sget-object v2, Lcom/transsion/postdetail/util/g;->a:Lcom/transsion/postdetail/util/g;

    .line 209
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/util/g;->a(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_4
    sget-object v3, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 216
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_0

    .line 226
    sget-object v2, Lcom/transsion/postdetail/util/g;->a:Lcom/transsion/postdetail/util/g;

    .line 228
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/util/g;->c(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/transsion/postdetail/util/g;->b:Z

    .line 3
    return-void
.end method
