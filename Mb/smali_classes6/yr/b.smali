.class public final Lyr/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lyr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyr/b;

    .line 3
    invoke-direct {v0}, Lyr/b;-><init>()V

    .line 6
    sput-object v0, Lyr/b;->a:Lyr/b;

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

.method public static synthetic b(Lyr/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-string p5, "minitv_play"

    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lyr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic d(Lyr/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p4, "minitv_play"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyr/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic f(Lyr/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const-string p5, "minitv_play"

    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p7, 0x20

    .line 10
    if-eqz p5, :cond_1

    .line 12
    const/4 p6, 0x0

    .line 13
    :cond_1
    move-object v6, p6

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move v4, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Lyr/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static synthetic h(Lyr/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p4, "minitv_play"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyr/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic j(Lyr/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-string p5, "minitv_play"

    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lyr/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "optType"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "position"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "pageName"

    .line 13
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v2, ""

    .line 30
    if-nez p1, :cond_0

    .line 32
    move-object p1, v2

    .line 33
    :cond_0
    const-string v3, "subject_id"

    .line 35
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    if-nez p2, :cond_1

    .line 40
    move-object p2, v2

    .line 41
    :cond_1
    const-string p1, "ops"

    .line 43
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p1, "opt_type"

    .line 48
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object p1, Lri/h;->a:Lri/h;

    .line 56
    invoke-virtual {p1, p5, v1}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "dialogName"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageName"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, ""

    .line 18
    if-nez p1, :cond_0

    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    const-string v2, "subject_id"

    .line 23
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-nez p2, :cond_1

    .line 28
    move-object p2, v1

    .line 29
    :cond_1
    const-string p1, "ops"

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p1, "dialog_name"

    .line 36
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p1, Lri/h;->a:Lri/h;

    .line 41
    const-string p2, "dialog_show"

    .line 43
    invoke-virtual {p1, p4, p2, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "optType"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageName"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, ""

    .line 25
    if-nez p1, :cond_0

    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    const-string v3, "subject_id"

    .line 30
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-nez p2, :cond_1

    .line 35
    move-object p2, v1

    .line 36
    :cond_1
    const-string p1, "ops"

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p1, "opt_type"

    .line 43
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    xor-int/lit8 p1, p4, 0x1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    if-eqz p6, :cond_3

    .line 57
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, "page_from"

    .line 66
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_3
    :goto_0
    sget-object p1, Lri/h;->a:Lri/h;

    .line 71
    invoke-virtual {p1, p5, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, ""

    .line 20
    if-nez p1, :cond_0

    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    const-string v2, "subject_id"

    .line 25
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-nez p2, :cond_1

    .line 30
    move-object p2, v1

    .line 31
    :cond_1
    const-string p1, "ops"

    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eqz p3, :cond_3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, p1

    .line 46
    :cond_3
    :goto_0
    const-string p1, "ep"

    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Lri/h;->a:Lri/h;

    .line 53
    invoke-virtual {p1, p4, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "unlockType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "unlockEp"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "pageName"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v1, "subject_id"

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "unlock_ep"

    .line 33
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "unlock_type"

    .line 38
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-eqz p2, :cond_0

    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_0

    .line 49
    const-string p1, "ops"

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    sget-object p1, Lri/h;->a:Lri/h;

    .line 56
    const-string p2, "minitv_unlock"

    .line 58
    invoke-virtual {p1, p5, p2, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method
