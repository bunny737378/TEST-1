.class public Lcom/bytedance/adsdk/nb/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nb/icm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feh(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz p2, :cond_8

    .line 8
    array-length v1, p2

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    instance-of p2, p1, Ljava/util/Set;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_2
    instance-of p2, p1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_3
    instance-of p2, p1, Ljava/util/Map;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    check-cast p1, Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_5
    instance-of p2, p1, Ljava/lang/Number;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_6
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    check-cast p1, Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 122
    move-result p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_7
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    check-cast p1, Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 137
    move-result p1

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8
    :goto_0
    return-object v0
.end method

.method public synthetic nb(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nb/mr;->feh(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
