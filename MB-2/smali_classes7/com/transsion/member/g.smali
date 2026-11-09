.class public final Lcom/transsion/member/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/member/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/member/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/member/g;->a:Lcom/transsion/member/g;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/transsion/memberapi/MemberFeatureData;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberFeatureData;->getFeatureIcon()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :goto_1
    const-string v4, ""

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move-object v6, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v6, v2

    .line 54
    :goto_2
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberFeatureData;->getFeatureName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v2, v3

    .line 70
    :goto_3
    if-nez v2, :cond_5

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object v7, v2

    .line 75
    :goto_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    new-instance v3, Lcom/transsion/member/h;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberFeatureData;->getFeatureLink()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    move-object v8, v4

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v8, v2

    .line 100
    :goto_5
    sget-object v2, Lcom/transsion/member/i;->a:Lcom/transsion/member/i$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberFeatureData;->getBasic()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Lcom/transsion/member/i$a;->a(Ljava/lang/Integer;)Lcom/transsion/member/i;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberFeatureData;->getPro()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lcom/transsion/member/i$a;->a(Ljava/lang/Integer;)Lcom/transsion/member/i;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object v5, v3

    .line 119
    invoke-direct/range {v5 .. v10}, Lcom/transsion/member/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/member/i;Lcom/transsion/member/i;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    return-object v0
.end method
