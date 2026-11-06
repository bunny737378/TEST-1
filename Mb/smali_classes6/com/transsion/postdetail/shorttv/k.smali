.class public final Lcom/transsion/postdetail/shorttv/k;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/postdetail/shorttv/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/k;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/k;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/postdetail/shorttv/k;->a:Lcom/transsion/postdetail/shorttv/k;

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

.method public static synthetic b(Lcom/transsion/postdetail/shorttv/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/postdetail/shorttv/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic d(Lcom/transsion/postdetail/shorttv/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/postdetail/shorttv/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
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

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "subject_id"

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p1, "ops"

    .line 48
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_3
    :goto_1
    const-string p1, "opt_type"

    .line 53
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    xor-int/lit8 p1, p4, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    if-eqz p6, :cond_5

    .line 67
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string p1, "page_from"

    .line 76
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_5
    :goto_2
    sget-object p1, Lri/h;->a:Lri/h;

    .line 81
    invoke-virtual {p1, p5, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    return-void
.end method
