.class public Lcom/bytedance/adsdk/nb/ekn;
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
.method public nb(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    aget-object v0, p2, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aget-object v2, p2, v2

    .line 15
    array-length v3, p2

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    if-lt v3, v4, :cond_1

    .line 19
    .line 20
    aget-object p2, p2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, p1

    .line 23
    .line 24
    :goto_0
    instance-of v1, v2, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_4
    instance-of v1, v0, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_5
    instance-of v1, p2, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result p2

    .line 70
    .line 71
    if-ltz p2, :cond_7

    .line 72
    array-length v1, v0

    .line 73
    .line 74
    if-lt p2, v1, :cond_6

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_6
    aget-object p1, v0, p2

    .line 78
    :cond_7
    :goto_2
    return-object p1
.end method
