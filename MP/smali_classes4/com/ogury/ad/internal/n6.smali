.class public final Lcom/ogury/ad/internal/n6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/ogury/ad/internal/n6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/n6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/n6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/n6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/ogury/ad/internal/k6;Lcom/ogury/ad/internal/o7;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 5
    .line 6
    iget-object v1, p3, Lcom/ogury/ad/internal/o7;->a:Lcom/ogury/ad/internal/c3;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/ogury/ad/internal/c3;->a:Lcom/ogury/ad/internal/n9;

    .line 9
    .line 10
    const-string v2, "GET"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lcom/ogury/ad/internal/o7;->b:Lcom/ogury/core/internal/network/NetworkClient;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p3, Lcom/ogury/ad/internal/j6;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p3, p2, p1, v0}, Lcom/ogury/ad/internal/j6;-><init>(Lcom/ogury/ad/internal/k6;Ljava/lang/String;Lge1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Ldcc;->x(Lc23;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/ogury/ad/internal/h6;

    .line 63
    .line 64
    invoke-direct {p1, p2, p0, v0}, Lcom/ogury/ad/internal/h6;-><init>(Lcom/ogury/ad/internal/k6;Ljava/lang/String;Lge1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ldcc;->x(Lc23;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-wide/16 v0, 0x190

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p0, p1, p2, p3}, Lcom/ogury/ad/internal/n6;->a(Ljava/lang/String;ZLcom/ogury/ad/internal/k6;Lcom/ogury/ad/internal/o7;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Lcom/ogury/ad/internal/m6;

    .line 84
    .line 85
    const-string p2, "Failed to download mraid ("

    .line 86
    .line 87
    const-string p3, ")"

    .line 88
    .line 89
    invoke-static {p2, p0, p3}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/m6;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
