.class public final Lcom/kwai/network/a/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/kwai/network/a/xi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/xi;

    invoke-direct {v0}, Lcom/kwai/network/a/xi;-><init>()V

    sput-object v0, Lcom/kwai/network/a/xi;->a:Lcom/kwai/network/a/xi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v8, v2

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-ge v8, v1, :cond_6

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    instance-of v2, p1, Lcom/kwai/network/a/wi;

    .line 26
    .line 27
    const-string v9, "(this as java.lang.String).substring(startIndex)"

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/kwai/network/a/wi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/kwai/network/a/wi;->getPath(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_2
    const/16 v3, 0x2e

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p2

    .line 50
    move v4, v8

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move v8, v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    move v8, v2

    .line 78
    move-object v2, v3

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v3

    .line 83
    .line 84
    if-lez v3, :cond_1

    .line 85
    .line 86
    instance-of v3, p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    check-cast p1, Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    instance-of v3, p1, Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    check-cast p1, Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    :goto_2
    return-object p1

    .line 116
    :cond_7
    return-object v0
.end method
