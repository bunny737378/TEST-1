.class public final Lcom/transsion/ugcvideodetail/hepler/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ugcvideodetail/hepler/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ugcvideodetail/hepler/f;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ugcvideodetail/hepler/f;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ugcvideodetail/hepler/f;->a:Lcom/transsion/ugcvideodetail/hepler/f;

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

.method public static synthetic b(Lcom/transsion/ugcvideodetail/hepler/f;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 18
    if-eqz v0, :cond_2

    .line 20
    move-object v8, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object/from16 v8, p6

    .line 24
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 26
    if-eqz v0, :cond_3

    .line 28
    move-object v9, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object/from16 v9, p7

    .line 32
    :goto_3
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-virtual/range {v2 .. v9}, Lcom/transsion/ugcvideodetail/hepler/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "moduleName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    const-string v0, "module_name"

    .line 14
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 24
    if-nez v1, :cond_2

    .line 26
    move-object v1, v2

    .line 27
    :cond_2
    const-string v3, "content_id"

    .line 29
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 39
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_4

    .line 45
    :cond_3
    move-object v3, v2

    .line 46
    :cond_4
    const-string v4, "belong_to_collection_id"

    .line 48
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "content_type"

    .line 54
    const-string v5, "ugc_video"

    .line 56
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move-object v2, p3

    .line 68
    :goto_0
    const-string p3, "ops"

    .line 70
    invoke-static {p3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object p3

    .line 74
    const/4 v2, 0x5

    .line 75
    new-array v2, v2, [Lkotlin/Pair;

    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v0, v2, v5

    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v2, v0

    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v3, v2, v0

    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v4, v2, v0

    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object p3, v2, v0

    .line 92
    invoke-static {v2}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    move-result-object p3

    .line 96
    const-string v0, "hash_tag"

    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 104
    if-eqz p4, :cond_7

    .line 106
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string p2, "tag_name"

    .line 115
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_7
    :goto_1
    if-eqz p5, :cond_8

    .line 120
    const-string p2, "track_id"

    .line 122
    invoke-interface {p3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_8
    if-eqz p6, :cond_9

    .line 127
    const-string p2, "parent_track_id"

    .line 129
    invoke-interface {p3, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_9
    if-eqz p7, :cond_a

    .line 134
    const-string p2, "parent_content_id"

    .line 136
    invoke-interface {p3, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_a
    sget-object p2, Lri/h;->a:Lri/h;

    .line 141
    invoke-virtual {p2, p1, p3}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "module_name"

    .line 13
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "page_tab_name"

    .line 19
    const-string v2, "foryou"

    .line 21
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, ""

    .line 31
    if-nez v2, :cond_0

    .line 33
    move-object v2, v3

    .line 34
    :cond_0
    const-string v4, "content_id"

    .line 36
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 52
    :cond_1
    move-object v4, v3

    .line 53
    :cond_2
    const-string v5, "belong_to_collection_id"

    .line 55
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v4

    .line 59
    const-string v5, "content_type"

    .line 61
    const-string v6, "ugc_video"

    .line 63
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_3

    .line 73
    move-object v6, v3

    .line 74
    :cond_3
    const-string v7, "refer_subject_id"

    .line 76
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_4

    .line 86
    move-object p2, v3

    .line 87
    :cond_4
    const-string v7, "ops"

    .line 89
    invoke-static {v7, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object p2

    .line 93
    const-string v7, "position"

    .line 95
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    invoke-static {v7, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object p3

    .line 103
    if-nez p4, :cond_5

    .line 105
    move-object p4, v3

    .line 106
    :cond_5
    const-string v3, "entrance_content_id"

    .line 108
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    move-result-object p4

    .line 112
    const/16 v3, 0x9

    .line 114
    new-array v3, v3, [Lkotlin/Pair;

    .line 116
    const/4 v7, 0x0

    .line 117
    aput-object v0, v3, v7

    .line 119
    const/4 v0, 0x1

    .line 120
    aput-object v1, v3, v0

    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v2, v3, v0

    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v4, v3, v0

    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v5, v3, v0

    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v6, v3, v0

    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object p2, v3, v0

    .line 137
    const/4 p2, 0x7

    .line 138
    aput-object p3, v3, p2

    .line 140
    const/16 p2, 0x8

    .line 142
    aput-object p4, v3, p2

    .line 144
    invoke-static {v3}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    move-result-object p2

    .line 148
    if-eqz p5, :cond_6

    .line 150
    const-string p3, "track_id"

    .line 152
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_6
    if-eqz p6, :cond_7

    .line 157
    const-string p3, "parent_track_id"

    .line 159
    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_7
    if-eqz p7, :cond_8

    .line 164
    const-string p3, "parent_content_id"

    .line 166
    invoke-interface {p2, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_8
    sget-object p3, Lri/h;->a:Lri/h;

    .line 171
    invoke-virtual {p3, p1, p2}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p7

    .line 5
    move-object/from16 v2, p8

    .line 7
    move-object/from16 v3, p9

    .line 9
    const-string v4, "pageName"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "item"

    .line 16
    move-object/from16 v5, p2

    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v6, "module_name"

    .line 23
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v4

    .line 27
    const-string v6, "browse_duration"

    .line 29
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v6

    .line 37
    const-string v7, "page_tab_name"

    .line 39
    const-string v8, "foryou"

    .line 41
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const-string v9, ""

    .line 51
    if-nez v8, :cond_0

    .line 53
    move-object v8, v9

    .line 54
    :cond_0
    const-string v10, "content_id"

    .line 56
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_1

    .line 66
    invoke-virtual {v10}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    if-nez v10, :cond_2

    .line 72
    :cond_1
    move-object v10, v9

    .line 73
    :cond_2
    const-string v11, "belong_to_collection_id"

    .line 75
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    if-nez v11, :cond_3

    .line 85
    move-object v11, v9

    .line 86
    :cond_3
    const-string v12, "refer_subject_id"

    .line 88
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v11

    .line 92
    const-string v12, "content_type"

    .line 94
    const-string v13, "ugc_video"

    .line 96
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    move-result-object v12

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_4

    .line 106
    move-object v5, v9

    .line 107
    :cond_4
    const-string v13, "ops"

    .line 109
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v5

    .line 113
    const-string v13, "position"

    .line 115
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    move-result-object v14

    .line 119
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    move-result-object v13

    .line 123
    if-nez p6, :cond_5

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object/from16 v9, p6

    .line 128
    :goto_0
    const-string v14, "entrance_content_id"

    .line 130
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    move-result-object v9

    .line 134
    const/16 v14, 0xa

    .line 136
    new-array v14, v14, [Lkotlin/Pair;

    .line 138
    const/4 v15, 0x0

    .line 139
    aput-object v4, v14, v15

    .line 141
    const/4 v4, 0x1

    .line 142
    aput-object v6, v14, v4

    .line 144
    const/4 v4, 0x2

    .line 145
    aput-object v7, v14, v4

    .line 147
    const/4 v4, 0x3

    .line 148
    aput-object v8, v14, v4

    .line 150
    const/4 v4, 0x4

    .line 151
    aput-object v10, v14, v4

    .line 153
    const/4 v4, 0x5

    .line 154
    aput-object v11, v14, v4

    .line 156
    const/4 v4, 0x6

    .line 157
    aput-object v12, v14, v4

    .line 159
    const/4 v4, 0x7

    .line 160
    aput-object v5, v14, v4

    .line 162
    const/16 v4, 0x8

    .line 164
    aput-object v13, v14, v4

    .line 166
    const/16 v4, 0x9

    .line 168
    aput-object v9, v14, v4

    .line 170
    invoke-static {v14}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    move-result-object v4

    .line 174
    if-eqz v1, :cond_6

    .line 176
    const-string v5, "track_id"

    .line 178
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
    if-eqz v2, :cond_7

    .line 183
    const-string v1, "parent_track_id"

    .line 185
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_7
    if-eqz v3, :cond_8

    .line 190
    const-string v1, "parent_content_id"

    .line 192
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_8
    sget-object v1, Lri/h;->a:Lri/h;

    .line 197
    invoke-virtual {v1, v0, v4}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "moduleName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    const-string v0, "module_name"

    .line 14
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 24
    if-nez v0, :cond_2

    .line 26
    move-object v0, v1

    .line 27
    :cond_2
    const-string v2, "content_id"

    .line 29
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 39
    move-object v2, v1

    .line 40
    :cond_3
    const-string v3, "belong_to_collection_id"

    .line 42
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "content_type"

    .line 48
    const-string v4, "ugc_video"

    .line 50
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v1, p3

    .line 62
    :goto_0
    const-string p3, "ops"

    .line 64
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object p3

    .line 68
    const/4 v1, 0x5

    .line 69
    new-array v1, v1, [Lkotlin/Pair;

    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object p2, v1, v4

    .line 74
    const/4 p2, 0x1

    .line 75
    aput-object v0, v1, p2

    .line 77
    const/4 p2, 0x2

    .line 78
    aput-object v2, v1, p2

    .line 80
    const/4 p2, 0x3

    .line 81
    aput-object v3, v1, p2

    .line 83
    const/4 p2, 0x4

    .line 84
    aput-object p3, v1, p2

    .line 86
    invoke-static {v1}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    move-result-object p2

    .line 90
    if-eqz p4, :cond_5

    .line 92
    const-string p3, "track_id"

    .line 94
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_5
    if-eqz p5, :cond_6

    .line 99
    const-string p3, "parent_track_id"

    .line 101
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_6
    if-eqz p6, :cond_7

    .line 106
    const-string p3, "parent_content_id"

    .line 108
    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_7
    sget-object p3, Lri/h;->a:Lri/h;

    .line 113
    invoke-virtual {p3, p1, p2}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "module_name"

    .line 13
    const-string v1, "play_list"

    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 25
    if-nez v1, :cond_0

    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    const-string v3, "content_id"

    .line 30
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :cond_2
    const-string v4, "belong_to_collection_id"

    .line 49
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "content_type"

    .line 55
    const-string v5, "ugc_video"

    .line 57
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v2, p2

    .line 69
    :goto_0
    const-string p2, "ops"

    .line 71
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object p2

    .line 75
    const-string v2, "position"

    .line 77
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object p3

    .line 85
    const/4 v2, 0x6

    .line 86
    new-array v2, v2, [Lkotlin/Pair;

    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v0, v2, v5

    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v1, v2, v0

    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v3, v2, v0

    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v4, v2, v0

    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object p2, v2, v0

    .line 103
    const/4 p2, 0x5

    .line 104
    aput-object p3, v2, p2

    .line 106
    invoke-static {v2}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    move-result-object p2

    .line 110
    if-eqz p4, :cond_4

    .line 112
    const-string p3, "track_id"

    .line 114
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_4
    if-eqz p5, :cond_5

    .line 119
    const-string p3, "parent_track_id"

    .line 121
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_5
    if-eqz p6, :cond_6

    .line 126
    const-string p3, "parent_content_id"

    .line 128
    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_6
    sget-object p3, Lri/h;->a:Lri/h;

    .line 133
    invoke-virtual {p3, p1, p2}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "module_name"

    .line 13
    const-string v1, "play_list"

    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "browse_duration"

    .line 21
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object p4

    .line 25
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 32
    move-result-object p5

    .line 33
    const-string v1, ""

    .line 35
    if-nez p5, :cond_0

    .line 37
    move-object p5, v1

    .line 38
    :cond_0
    const-string v2, "content_id"

    .line 40
    invoke-static {v2, p5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    :cond_2
    const-string v3, "belong_to_collection_id"

    .line 59
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "content_type"

    .line 65
    const-string v4, "ugc_video"

    .line 67
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v1, p2

    .line 79
    :goto_0
    const-string p2, "ops"

    .line 81
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object p2

    .line 85
    const-string v1, "position"

    .line 87
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    move-result-object p3

    .line 95
    const/4 v1, 0x7

    .line 96
    new-array v1, v1, [Lkotlin/Pair;

    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object v0, v1, v4

    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object p4, v1, v0

    .line 104
    const/4 p4, 0x2

    .line 105
    aput-object p5, v1, p4

    .line 107
    const/4 p4, 0x3

    .line 108
    aput-object v2, v1, p4

    .line 110
    const/4 p4, 0x4

    .line 111
    aput-object v3, v1, p4

    .line 113
    const/4 p4, 0x5

    .line 114
    aput-object p2, v1, p4

    .line 116
    const/4 p2, 0x6

    .line 117
    aput-object p3, v1, p2

    .line 119
    invoke-static {v1}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    move-result-object p2

    .line 123
    if-eqz p6, :cond_4

    .line 125
    const-string p3, "track_id"

    .line 127
    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_4
    if-eqz p7, :cond_5

    .line 132
    const-string p3, "parent_track_id"

    .line 134
    invoke-interface {p2, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_5
    if-eqz p8, :cond_6

    .line 139
    const-string p3, "parent_content_id"

    .line 141
    invoke-interface {p2, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_6
    sget-object p3, Lri/h;->a:Lri/h;

    .line 146
    invoke-virtual {p3, p1, p2}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    return-void
.end method
