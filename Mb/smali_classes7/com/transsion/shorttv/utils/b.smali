.class public final Lcom/transsion/shorttv/utils/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/shorttv/utils/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p4, "minitv_download"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/shorttv/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/transsion/shorttv/utils/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-string p3, "minitv_download"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/shorttv/utils/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic g(Lcom/transsion/shorttv/utils/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string p2, "minitv_download"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic i(Lcom/transsion/shorttv/utils/b;Lcom/transsion/shorttv/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p4, "minitv_download"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/shorttv/utils/b;->h(Lcom/transsion/shorttv/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "optType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "position"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "pageName"

    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v2, "module_name"

    .line 23
    const-string v3, "watch_ad"

    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-nez p1, :cond_0

    .line 30
    const-string p1, ""

    .line 32
    :cond_0
    const-string v2, "subject_id"

    .line 34
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p1, "opt_type"

    .line 39
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, Lri/h;->a:Lri/h;

    .line 47
    invoke-virtual {p1, p4, v1}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "dialogName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageName"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 18
    const-string p1, ""

    .line 20
    :cond_0
    const-string v1, "subject_id"

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "dialog_name"

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Lri/h;->a:Lri/h;

    .line 32
    const-string p2, "dialog_show"

    .line 34
    invoke-virtual {p1, p3, p2, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "optType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageName"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "module_name"

    .line 18
    const-string v2, "favorite"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez p1, :cond_0

    .line 25
    const-string p1, ""

    .line 27
    :cond_0
    const-string v1, "subject_id"

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p1, "opt_type"

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    xor-int/lit8 p1, p3, 0x1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p1, Lri/h;->a:Lri/h;

    .line 48
    invoke-virtual {p1, p4, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "module_name"

    .line 13
    const-string v2, "share"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string p1, ""

    .line 22
    :cond_0
    const-string v1, "subject_id"

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lri/h;->a:Lri/h;

    .line 29
    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-void
.end method

.method public final h(Lcom/transsion/shorttv/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "unlockType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "unlockEp"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pageName"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v1, ""

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :cond_1
    const-string v3, "subject_id"

    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v2, "unlock_ep"

    .line 39
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p3, "unlock_type"

    .line 44
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result p2

    .line 59
    if-lez p2, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, p1

    .line 69
    :goto_0
    const-string p1, "ops"

    .line 71
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_3
    sget-object p1, Lri/h;->a:Lri/h;

    .line 76
    const-string p2, "minitv_unlock"

    .line 78
    invoke-virtual {p1, p4, p2, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    return-void
.end method
