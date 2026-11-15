.class public Lcom/kwai/network/a/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/kwai/network/a/ha;

.field public static final b:Lcom/kwai/network/a/ha;

.field public static final c:Lcom/kwai/network/a/ha;

.field public static final d:Lcom/kwai/network/a/ha;

.field public static final e:Lcom/kwai/network/a/ha;

.field public static final f:Lcom/kwai/network/a/ha;

.field public static final g:Lcom/kwai/network/a/ha;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/pa;

    invoke-direct {v0}, Lcom/kwai/network/a/pa;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ia;->a:Lcom/kwai/network/a/ha;

    new-instance v0, Lcom/kwai/network/a/qa;

    invoke-direct {v0}, Lcom/kwai/network/a/qa;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    new-instance v0, Lcom/kwai/network/a/ma;

    invoke-direct {v0}, Lcom/kwai/network/a/ma;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ia;->c:Lcom/kwai/network/a/ha;

    new-instance v0, Lcom/kwai/network/a/ka;

    invoke-direct {v0}, Lcom/kwai/network/a/ka;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;

    new-instance v0, Lcom/kwai/network/a/la;

    invoke-direct {v0}, Lcom/kwai/network/a/la;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ia;->e:Lcom/kwai/network/a/ha;

    new-instance v0, Lcom/kwai/network/a/na;

    invoke-direct {v0}, Lcom/kwai/network/a/na;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ia;->f:Lcom/kwai/network/a/ha;

    new-instance v0, Lcom/kwai/network/a/oa;

    invoke-direct {v0}, Lcom/kwai/network/a/oa;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ia;->g:Lcom/kwai/network/a/ha;

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/a/ra;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "alliance_adLog_success"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    const-class v0, Lcom/kwai/network/a/g0;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/kwai/network/a/g0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/kwai/network/a/sa;->b:Lcom/kwai/network/a/sa;

    .line 26
    .line 27
    const-class v2, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;

    .line 28
    .line 29
    new-instance v3, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    .line 44
    :goto_0
    sput-object v0, Lcom/kwai/network/a/ra;->a:Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v2, "initCustomEventRation Error "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "CustomLoggerConfig"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {}, Lcom/kwai/network/a/n3;->a()Lcom/kwai/network/a/n3;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v1, Lcom/kwai/network/a/ua;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lcom/kwai/network/a/ua;-><init>()V

    .line 81
    .line 82
    new-instance v2, Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    const-string v3, "riaidVersion"

    .line 88
    .line 89
    const-string v4, "1.0.1689593247"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v4}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v3, "sdkVersionCode"

    .line 95
    .line 96
    const/16 v4, 0x27ed

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v4}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 100
    .line 101
    const-string v3, "sdkVersionName"

    .line 102
    .line 103
    const-string v4, "1.2.21"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v4}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwai/network/a/n3;->a(Lcom/kwai/network/a/ua;Lorg/json/JSONObject;ZZ)V

    .line 112
    return-void
.end method
