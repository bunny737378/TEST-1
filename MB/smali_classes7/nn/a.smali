.class public final Lnn/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lnn/a;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnn/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnn/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnn/a;->a:Lnn/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnn/a;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnn/a;->c:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnn/a;->d:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnn/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v8, p6

    .line 23
    :goto_2
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-virtual/range {v2 .. v8}, Lnn/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d(Lnn/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v8, p6

    .line 23
    :goto_2
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-virtual/range {v2 .. v8}, Lnn/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic f(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "match"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnn/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Lnn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "match"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnn/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "contentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lnn/a;->d:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v0, Lqj/i;->a:Lqj/i;

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "content_id"

    .line 53
    .line 54
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "content_type"

    .line 58
    .line 59
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "position"

    .line 69
    .line 70
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-lez p2, :cond_1

    .line 81
    .line 82
    move-object p2, p4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object p2, p1

    .line 85
    :goto_0
    if-eqz p2, :cond_2

    .line 86
    .line 87
    const-string p2, "page_tab_name"

    .line 88
    .line 89
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    if-eqz p5, :cond_3

    .line 96
    .line 97
    const-string p2, "ops"

    .line 98
    .line 99
    invoke-interface {v1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    if-eqz p6, :cond_5

    .line 106
    .line 107
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-lez p2, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object p6, p1

    .line 115
    :goto_1
    if-eqz p6, :cond_5

    .line 116
    .line 117
    const-string p1, "refer_match_id"

    .line 118
    .line 119
    invoke-interface {v1, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lcom/transsion/base/report/athena/BrowseType;->CONTENT:Lcom/transsion/base/report/athena/BrowseType;

    .line 129
    .line 130
    const-string p3, "/sport/match_detail"

    .line 131
    .line 132
    invoke-virtual {v0, p3, p1, p2}, Lqj/i;->E(Ljava/lang/String;Ljava/util/Map;Lcom/transsion/base/report/athena/BrowseType;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "contentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqj/i;->a:Lqj/i;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "content_id"

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "content_type"

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "position"

    .line 34
    .line 35
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lez p2, :cond_0

    .line 46
    .line 47
    move-object p2, p4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, p1

    .line 50
    :goto_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const-string p2, "page_tab_name"

    .line 53
    .line 54
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    if-eqz p5, :cond_2

    .line 61
    .line 62
    const-string p2, "ops"

    .line 63
    .line 64
    invoke-interface {v1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    if-eqz p6, :cond_4

    .line 71
    .line 72
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p6, p1

    .line 80
    :goto_1
    if-eqz p6, :cond_4

    .line 81
    .line 82
    const-string p1, "refer_match_id"

    .line 83
    .line 84
    invoke-interface {v1, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcom/transsion/base/report/athena/ClickType;->CONTENT:Lcom/transsion/base/report/athena/ClickType;

    .line 94
    .line 95
    const-string p3, "/sport/match_detail"

    .line 96
    .line 97
    invoke-virtual {v0, p3, p1, p2}, Lqj/i;->q(Ljava/lang/String;Ljava/util/Map;Lcom/transsion/base/report/athena/ClickType;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lnn/a;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lqj/i;->a:Lqj/i;

    .line 25
    .line 26
    const-string v1, "module_name"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    const-string v2, "icon"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "content_id"

    .line 41
    .line 42
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v2, "content_type"

    .line 47
    .line 48
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 v2, 0x4

    .line 53
    new-array v2, v2, [Lkotlin/Pair;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object p1, v2, v3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput-object v1, v2, p1

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    aput-object p2, v2, p1

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    aput-object p3, v2, p1

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/transsion/base/report/athena/BrowseType;->FEATURE:Lcom/transsion/base/report/athena/BrowseType;

    .line 72
    .line 73
    const-string p3, "/sport/match_detail"

    .line 74
    .line 75
    invoke-virtual {v0, p3, p1, p2}, Lqj/i;->E(Ljava/lang/String;Ljava/util/Map;Lcom/transsion/base/report/athena/BrowseType;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lqj/i;->a:Lqj/i;

    .line 17
    .line 18
    const-string v1, "module_name"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    const-string v2, "icon"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "content_id"

    .line 33
    .line 34
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "content_type"

    .line 39
    .line 40
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v2, 0x4

    .line 45
    new-array v2, v2, [Lkotlin/Pair;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object v1, v2, p1

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object p2, v2, p1

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    aput-object p3, v2, p1

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/transsion/base/report/athena/ClickType;->FEATURE:Lcom/transsion/base/report/athena/ClickType;

    .line 64
    .line 65
    const-string p3, "/sport/match_detail"

    .line 66
    .line 67
    invoke-virtual {v0, p3, p1, p2}, Lqj/i;->q(Ljava/lang/String;Ljava/util/Map;Lcom/transsion/base/report/athena/ClickType;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "tabCode"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tabName"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lnn/a;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lqj/i;->a:Lqj/i;

    .line 21
    .line 22
    const-string v2, "tab_code"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "tab_name"

    .line 29
    .line 30
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v2, "level"

    .line 35
    .line 36
    const-string v3, "1"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/2addr p3, v0

    .line 43
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v3, "position"

    .line 48
    .line 49
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 v3, 0x4

    .line 54
    new-array v3, v3, [Lkotlin/Pair;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object p1, v3, v4

    .line 58
    .line 59
    aput-object p2, v3, v0

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    aput-object v2, v3, p1

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    aput-object p3, v3, p1

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/transsion/base/report/athena/BrowseType;->TAB:Lcom/transsion/base/report/athena/BrowseType;

    .line 72
    .line 73
    const-string p3, "/sport/match_detail"

    .line 74
    .line 75
    invoke-virtual {v1, p3, p1, p2}, Lqj/i;->E(Ljava/lang/String;Ljava/util/Map;Lcom/transsion/base/report/athena/BrowseType;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    const-string v0, "tabCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqj/i;->a:Lqj/i;

    .line 12
    .line 13
    const-string v1, "tab_code"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "tab_name"

    .line 20
    .line 21
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "level"

    .line 26
    .line 27
    const-string v2, "1"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    add-int/2addr p3, v2

    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v3, "position"

    .line 40
    .line 41
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v3, 0x4

    .line 46
    new-array v3, v3, [Lkotlin/Pair;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object p1, v3, v4

    .line 50
    .line 51
    aput-object p2, v3, v2

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object v1, v3, p1

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    aput-object p3, v3, p1

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/transsion/base/report/athena/ClickType;->TAB:Lcom/transsion/base/report/athena/ClickType;

    .line 64
    .line 65
    const-string p3, "/sport/match_detail"

    .line 66
    .line 67
    invoke-virtual {v0, p3, p1, p2}, Lqj/i;->q(Ljava/lang/String;Ljava/util/Map;Lcom/transsion/base/report/athena/ClickType;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lnn/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnn/a;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnn/a;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
