.class public Lcom/bytedance/adsdk/nb/bz;
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
.method public feh(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Number;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    array-length v0, p2

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    return-object p2

    .line 20
    .line 21
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-string v0, "true"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const-string v0, "false"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    const-string v0, "."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    move-result-wide v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_5
    :goto_0
    return-object p1
.end method

.method public synthetic nb(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nb/bz;->feh(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Number;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
