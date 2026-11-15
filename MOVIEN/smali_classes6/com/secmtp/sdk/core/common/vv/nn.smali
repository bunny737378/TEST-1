.class public Lcom/secmtp/sdk/core/common/vv/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    const-string p2, "An exception occurred for placementId (%s) in the method %s. External adInfo is null: %s"

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    const/4 p0, 0x1

    .line 13
    .line 14
    aput-object p1, v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    aput-object p0, v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string p1, "ATAdInfo is null"

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, p2}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    .line 42
    const-class p1, Lcom/secmtp/sdk/core/common/vv/nn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, "sendATAdInfoNullPointException error: "

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
.end method
