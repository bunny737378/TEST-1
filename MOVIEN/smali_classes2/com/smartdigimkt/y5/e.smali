.class public final Lcom/smartdigimkt/y5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/y5/e;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 6
    .line 7
    :try_start_0
    const-class p1, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;

    .line 8
    .line 9
    const-string v0, "common"

    .line 10
    .line 11
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    sput-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-class p1, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/splash/WTSplashJSBridgePlugin;

    .line 28
    .line 29
    const-string v0, "splash"

    .line 30
    .line 31
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    sput-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-class p1, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/intestitial/WTScreenJSBridgePlugin;

    .line 48
    .line 49
    const-string v0, "inter"

    .line 50
    .line 51
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    sput-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "reward"

    .line 68
    .line 69
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    sput-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    :cond_3
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    return-void
.end method
