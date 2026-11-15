.class public Lcom/kwai/network/a/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/crash/model/message/AnrReason;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/crash/model/message/AnrReason;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "mTag"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p1, Lcom/kwai/network/library/crash/model/message/AnrReason;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p1, Lcom/kwai/network/library/crash/model/message/AnrReason;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v2, p1, Lcom/kwai/network/library/crash/model/message/AnrReason;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string v1, "mShortMsg"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p1, Lcom/kwai/network/library/crash/model/message/AnrReason;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v3, p1, Lcom/kwai/network/library/crash/model/message/AnrReason;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iput-object v2, p1, Lcom/kwai/network/library/crash/model/message/AnrReason;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    const-string v1, "mLongMsg"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    iput-object p2, p1, Lcom/kwai/network/library/crash/model/message/AnrReason;->c:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/message/AnrReason;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iput-object v2, p1, Lcom/kwai/network/library/crash/model/message/AnrReason;->c:Ljava/lang/String;

    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/crash/model/message/AnrReason;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/message/AnrReason;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/message/AnrReason;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "mTag"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/message/AnrReason;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/message/AnrReason;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "mShortMsg"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/message/AnrReason;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lcom/kwai/network/library/crash/model/message/AnrReason;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "mLongMsg"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    return-object p2
.end method
