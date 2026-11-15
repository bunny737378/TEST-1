.class final Lcom/appsflyer/internal/AFe1wSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1wSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFe1wSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1wSDK$3;->valueOf:Lcom/appsflyer/internal/AFe1wSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1wSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "onLvlResult"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    aget-object p1, p3, v0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    const/4 p2, 0x1

    .line 24
    .line 25
    aget-object p2, p3, p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p2, v1

    .line 32
    .line 33
    :goto_1
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1wSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1, p2}, Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    const-string p1, "onLvlResult with error"

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    new-instance p2, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string v0, "AFLVL Invalid signature"

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p1, p2}, Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;->valueOf(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    .line 61
    .line 62
    const-string v0, "AFLVL Invalid signedData"

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1, p2}, Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;->valueOf(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_4
    const-string p1, "onLvlResult invocation succeeded, but listener is null"

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string p2, "onLvlFailure"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1wSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    aget-object p3, p3, v0

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Exception;

    .line 98
    .line 99
    const-string p2, "onLvlFailure with exception"

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2, p3}, Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;->valueOf(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_6
    new-instance p3, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string v0, "unknown"

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2, p3}, Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;->valueOf(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_7
    const-string p1, "onLvlFailure: listener is null"

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_8
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1wSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    new-instance p2, Ljava/lang/Exception;

    .line 127
    .line 128
    const-string p3, "com.appsflyer.lvl.AppsFlyerLVL$resultListener invocation failed"

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    const-string p3, "lvlInvocation failed"

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p3, p2}, Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;->valueOf(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    :cond_9
    :goto_2
    return-object v1
.end method
