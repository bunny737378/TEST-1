.class public Lcom/bytedance/adsdk/nb/jt;
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
.method public feh(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    array-length v0, p2

    .line 5
    .line 6
    if-eqz v0, :cond_3

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
    instance-of v0, p2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    return-object p2

    .line 20
    .line 21
    :cond_1
    instance-of v0, p2, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :cond_3
    :goto_0
    return-object p1
.end method

.method public synthetic nb(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/nb/jt;->feh(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
