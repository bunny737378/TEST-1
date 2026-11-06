.class public final Lyn/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/util/HashSet;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "postId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lyn/a;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lyn/a;->c:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/postdetail/ui/adapter/e;IJ)V
    .locals 10

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-lt p2, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 23
    iget-object v0, p0, Lyn/a;->a:Ljava/util/HashSet;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    iput-object v0, p0, Lyn/a;->a:Ljava/util/HashSet;

    .line 34
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v1, p0, Lyn/a;->a:Ljava/util/HashSet;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v1, v3, :cond_3

    .line 51
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 53
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string p4, "trendFragment position:"

    .line 74
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string p2, ",videoId: + "

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p2, "  mediaType: "

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v9, 0x0

    .line 102
    const-string v5, "reportExposure"

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v1, p0, Lyn/a;->a:Ljava/util/HashSet;

    .line 111
    if-eqz v1, :cond_4

    .line 113
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v3, "post_id"

    .line 122
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "origin_post_id"

    .line 127
    iget-object v3, p0, Lyn/a;->c:Ljava/lang/String;

    .line 129
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "sequence"

    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string p2, "item_type"

    .line 143
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getItemType()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string p2, "ops"

    .line 152
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_5

    .line 165
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    move-object p2, v2

    .line 171
    :goto_0
    const-string v1, "post_media_type"

    .line 173
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_6

    .line 182
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    move-object p2, v2

    .line 188
    :goto_1
    const-string v1, "subject_id"

    .line 190
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_7

    .line 199
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object p2, v2

    .line 205
    :goto_2
    const-string v1, "group_id"

    .line 207
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string p2, "browse_duration"

    .line 212
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    move-result-object p3

    .line 216
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_8

    .line 225
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_8

    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    :cond_8
    const-string p1, "has_resource"

    .line 237
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object p1, Lri/h;->a:Lri/h;

    .line 242
    iget-object p2, p0, Lyn/a;->b:Ljava/lang/String;

    .line 244
    invoke-virtual {p1, p2, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    return-void
.end method

.method public final b(ILcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "post_id"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "origin_post_id"

    .line 22
    iget-object v2, p0, Lyn/a;->c:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "sequence"

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "item_type"

    .line 38
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getItemType()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p1, "ops"

    .line 47
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p1, v1

    .line 67
    :goto_0
    const-string v2, "post_media_type"

    .line 69
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p1, v1

    .line 84
    :goto_1
    const-string v2, "subject_id"

    .line 86
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    :cond_2
    const-string p1, "group_id"

    .line 101
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object p1, Lri/h;->a:Lri/h;

    .line 106
    iget-object p2, p0, Lyn/a;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    return-void
.end method
