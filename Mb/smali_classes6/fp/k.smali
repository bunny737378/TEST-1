.class public final Lfp/k;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lfp/k;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Z

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfp/k;

    .line 3
    invoke-direct {v0}, Lfp/k;-><init>()V

    .line 6
    sput-object v0, Lfp/k;->a:Lfp/k;

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

.method public static synthetic i(Lfp/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    if-eqz p6, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_3

    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfp/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public static synthetic k(Lfp/k;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lfp/k;->j(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfp/k;->b:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfp/k;->c:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfp/k;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfp/k;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfp/k;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfp/k;->g:Z

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfp/k;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sput-object p1, Lfp/k;->d:Ljava/lang/String;

    .line 3
    sput-object p2, Lfp/k;->e:Ljava/lang/String;

    .line 5
    sput-object p3, Lfp/k;->f:Ljava/lang/String;

    .line 7
    sget-boolean p1, Lfp/k;->b:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    if-nez p4, :cond_0

    .line 13
    const-string p1, "/main/tab"

    .line 15
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "bottomTab"

    .line 21
    const-string p3, "COMMUNITY"

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "topTab"

    .line 29
    const-string p3, "Community"

    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "/room/home"

    .line 41
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 48
    :goto_0
    return-void
.end method

.method public final j(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p2, Lfp/k;->e:Ljava/lang/String;

    .line 8
    sput-object p3, Lfp/k;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    sget-object v2, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 25
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 35
    const/4 p2, 0x0

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    const-class p4, Ljo/b;

    .line 40
    invoke-static {p4, p2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljo/b;

    .line 46
    if-eqz p2, :cond_1

    .line 48
    invoke-interface {p2, p1}, Ljo/b;->i(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p2, v1

    .line 63
    :goto_1
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 66
    move-result-object p4

    .line 67
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 73
    const-string p2, "/post/detailVideo"

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string p2, "/post/detail"

    .line 78
    :goto_2
    invoke-static {p2}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 81
    move-result-object p2

    .line 82
    const-string p4, "page_from"

    .line 84
    invoke-virtual {p2, p4, p3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 87
    move-result-object p2

    .line 88
    const-string p3, "item_object"

    .line 90
    invoke-virtual {p2, p3, p1}, Lcom/therouter/router/Navigator;->J(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 93
    move-result-object p2

    .line 94
    const-string p3, "id"

    .line 96
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p2, p3, p4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 103
    move-result-object p2

    .line 104
    const-string p3, "rec_ops"

    .line 106
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p2, p3, p4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 113
    move-result-object p2

    .line 114
    const-string p3, "item_type"

    .line 116
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getItemType()Ljava/lang/String;

    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p2, p3, p4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_4

    .line 130
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    :cond_4
    const-string p3, "media_type"

    .line 136
    invoke-virtual {p2, p3, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 139
    move-result-object p2

    .line 140
    const-string p3, "is_build_in"

    .line 142
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 145
    move-result p1

    .line 146
    invoke-virtual {p2, p3, p1}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 160
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    :cond_6
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 166
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 176
    const/4 p2, 0x1

    .line 177
    sput-boolean p2, Lfp/k;->g:Z

    .line 179
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    sput-object p1, Lfp/k;->h:Ljava/lang/String;

    .line 185
    sget-boolean p1, Lfp/k;->b:Z

    .line 187
    if-eqz p1, :cond_7

    .line 189
    if-nez p4, :cond_7

    .line 191
    const-string p1, "/main/tab"

    .line 193
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 196
    move-result-object p1

    .line 197
    const-string p2, "bottomTab"

    .line 199
    const-string p3, "COMMUNITY"

    .line 201
    invoke-virtual {p1, p2, p3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 204
    move-result-object p1

    .line 205
    const-string p2, "topTab"

    .line 207
    const-string p3, "Community"

    .line 209
    invoke-virtual {p1, p2, p3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    const-string p1, "/room/home"

    .line 219
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1, p2, p3, p4}, Lfp/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    :goto_3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lfp/k;->b:Z

    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lfp/k;->c:Z

    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lfp/k;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lfp/k;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lfp/k;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lfp/k;->g:Z

    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lfp/k;->f:Ljava/lang/String;

    .line 3
    return-void
.end method
