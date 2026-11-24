.class public Lcom/bytedance/adsdk/ez/pwj;
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


# virtual methods
.method public ez(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    array-length p1, p2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt p1, v0, :cond_5

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p1, p2, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v1, p2, v1

    .line 13
    .line 14
    array-length v2, p2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    aget-object p2, p2, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p0

    .line 22
    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    instance-of v0, p2, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ltz p2, :cond_5

    .line 70
    .line 71
    array-length v0, p1

    .line 72
    if-ge p2, v0, :cond_5

    .line 73
    .line 74
    aget-object p0, p1, p2

    .line 75
    .line 76
    :cond_5
    return-object p0
.end method
