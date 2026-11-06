.class public final Lys/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lys/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lys/a;

    .line 3
    invoke-direct {v0}, Lys/a;-><init>()V

    .line 6
    sput-object v0, Lys/a;->a:Lys/a;

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

.method public static synthetic b(Lys/a;Ljava/lang/String;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lys/a;->a(Ljava/lang/String;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "moduleName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "module_name"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, ""

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getTitle()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    :cond_1
    const-string v2, "title"

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-eqz p3, :cond_2

    .line 34
    const-string v1, "page_tab_name"

    .line 36
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_2
    const/4 p3, 0x0

    .line 40
    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p2}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v1, p3

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "position"

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {p2}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getBelongToCollection()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;->getCollectionId()Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    const-string v1, "belong_to_collection_id"

    .line 79
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    if-eqz p2, :cond_5

    .line 84
    invoke-virtual {p2}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    if-nez p3, :cond_6

    .line 90
    :cond_5
    move-object p3, p1

    .line 91
    :cond_6
    const-string v1, "refer_subject_id"

    .line 93
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    if-eqz p2, :cond_7

    .line 98
    invoke-virtual {p2}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_8

    .line 104
    :cond_7
    move-object p2, p1

    .line 105
    :cond_8
    const-string p3, "content_id"

    .line 107
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-nez p4, :cond_9

    .line 112
    move-object p4, p1

    .line 113
    :cond_9
    const-string p1, "ops"

    .line 115
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string p1, "content_type"

    .line 120
    const-string p2, "ugc_video"

    .line 122
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object p1, Lri/h;->a:Lri/h;

    .line 127
    const-string p2, "/ugc_shorts/detail"

    .line 129
    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    return-void
.end method

.method public final c(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoHasTag;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    const-string v2, "hashtag"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoHasTag;->getTitle()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :cond_1
    const-string v2, "title"

    .line 26
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "position"

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    if-nez p3, :cond_2

    .line 40
    move-object p3, v1

    .line 41
    :cond_2
    const-string p1, "ops"

    .line 43
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p1, "content_type"

    .line 48
    const-string p2, "ugc_video"

    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p1, Lri/h;->a:Lri/h;

    .line 55
    const-string p2, "/ugc_shorts/detail"

    .line 57
    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public final d(JLcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pageTabName"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ops"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v2, "browse_duration"

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "module_name"

    .line 27
    const-string p2, "item"

    .line 29
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p1, "page_tab_name"

    .line 34
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 p1, 0x0

    .line 38
    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, p1

    .line 50
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const-string p4, "position"

    .line 56
    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    if-eqz p3, :cond_1

    .line 64
    invoke-virtual {p3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getBelongToCollection()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;

    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p2}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;->getCollectionId()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string p2, "belong_to_collection_id"

    .line 80
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string p1, ""

    .line 85
    if-eqz p3, :cond_2

    .line 87
    invoke-virtual {p3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_3

    .line 93
    :cond_2
    move-object p2, p1

    .line 94
    :cond_3
    const-string p4, "content_id"

    .line 96
    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    if-eqz p3, :cond_5

    .line 101
    invoke-virtual {p3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object p1, p2

    .line 109
    :cond_5
    :goto_1
    const-string p2, "refer_subject_id"

    .line 111
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string p1, "content_type"

    .line 116
    const-string p2, "ugc_video"

    .line 118
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object p1, Lri/h;->a:Lri/h;

    .line 123
    const-string p2, "/ugc_shorts/detail"

    .line 125
    invoke-virtual {p1, p2, v1}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    return-void
.end method
