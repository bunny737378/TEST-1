.class public final Lcom/transsion/search/fragment/values/SearchValuesFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/search/fragment/values/SearchValuesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/search/fragment/values/SearchValuesFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/search/fragment/values/SearchValuesFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v9, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p8

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move v6, p5

    .line 18
    move/from16 v7, p6

    .line 20
    move-object/from16 v8, p7

    .line 22
    invoke-virtual/range {v1 .. v9}, Lcom/transsion/search/fragment/values/SearchValuesFragment$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/search/fragment/values/SearchValuesFragment;->n0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    if-nez p2, :cond_0

    .line 10
    move-object p2, v1

    .line 11
    :cond_0
    const-string v2, "subject_id"

    .line 13
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-nez p1, :cond_1

    .line 18
    move-object p1, v1

    .line 19
    :cond_1
    const-string p2, "group_id"

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "sequence"

    .line 26
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-nez p4, :cond_2

    .line 35
    move-object p4, v1

    .line 36
    :cond_2
    const-string p1, "ops"

    .line 38
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-nez p3, :cond_3

    .line 43
    move-object p3, v1

    .line 44
    :cond_3
    const-string p1, "staff_id"

    .line 46
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p1, "type"

    .line 51
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-eqz p7, :cond_4

    .line 60
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_4

    .line 66
    const-string p1, "trid"

    .line 68
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_4
    if-eqz p8, :cond_5

    .line 73
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_5

    .line 79
    const-string p1, "season"

    .line 81
    invoke-virtual {p8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_5
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 90
    const-string p2, "searchresult"

    .line 92
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    if-nez p2, :cond_0

    .line 10
    move-object p2, v1

    .line 11
    :cond_0
    const-string v2, "subject_id"

    .line 13
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-nez p1, :cond_1

    .line 18
    move-object p1, v1

    .line 19
    :cond_1
    const-string p2, "group_id"

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "sequence"

    .line 26
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-nez p4, :cond_2

    .line 35
    move-object p4, v1

    .line 36
    :cond_2
    const-string p1, "ops"

    .line 38
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-nez p3, :cond_3

    .line 43
    move-object p3, v1

    .line 44
    :cond_3
    const-string p1, "staff_id"

    .line 46
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p1, "type"

    .line 51
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/transsion/search/fragment/values/SearchValuesFragment$a;->a()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_4

    .line 68
    const-string p1, "trid"

    .line 70
    invoke-virtual {p0}, Lcom/transsion/search/fragment/values/SearchValuesFragment$a;->a()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 79
    const-string p2, "searchresult"

    .line 81
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    return-void
.end method
