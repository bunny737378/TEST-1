.class public Lcom/bytedance/adsdk/ez/ka;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ez/ux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ez(Ljava/lang/Object;I)I
    .locals 0

    .line 78
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    .line 79
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 80
    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 81
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p0, p0

    return p0

    :catch_0
    :cond_1
    return p2
.end method

.method private ez(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    array-length v0, p2

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v0, p2, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, v2

    .line 29
    :goto_1
    array-length v3, p2

    .line 30
    const/4 v4, 0x3

    .line 31
    if-lt v3, v4, :cond_3

    .line 32
    .line 33
    aget-object v2, p2, v1

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ez/ka;->ez(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    if-le v0, p2, :cond_5

    .line 49
    .line 50
    move v0, p2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v0, v1

    .line 53
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ez/ka;->ez(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ltz p0, :cond_6

    .line 60
    .line 61
    if-gt p0, p2, :cond_6

    .line 62
    .line 63
    move p2, p0

    .line 64
    :cond_6
    if-le v0, p2, :cond_7

    .line 65
    .line 66
    move v0, p2

    .line 67
    :cond_7
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private wuh(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p2, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    array-length v3, p2

    .line 14
    const/4 v4, 0x3

    .line 15
    if-lt v3, v4, :cond_1

    .line 16
    .line 17
    aget-object v1, p2, v2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lcom/bytedance/adsdk/ez/ka;->ez(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    if-le v0, p2, :cond_3

    .line 33
    .line 34
    move v0, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ez/ka;->ez(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ltz p0, :cond_4

    .line 44
    .line 45
    if-gt p0, p2, :cond_4

    .line 46
    .line 47
    move p2, p0

    .line 48
    :cond_4
    if-le v0, p2, :cond_5

    .line 49
    .line 50
    move v0, p2

    .line 51
    :cond_5
    new-instance p0, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_2
    if-ge v0, p2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    return-object p0
.end method


# virtual methods
.method public ez(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 72
    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 73
    aget-object v0, p2, v0

    .line 74
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_1

    .line 75
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 76
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ez/ka;->wuh(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    .line 77
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ez/ka;->ez(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
