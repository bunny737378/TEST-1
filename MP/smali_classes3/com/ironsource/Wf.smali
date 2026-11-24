.class public final Lcom/ironsource/Wf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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

.method private final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 150
    const-string p0, "com.unity3d.ad-mediation.testSuite"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v0, Lej5;

    .line 4
    .line 5
    const-string v1, "deviceOS"

    .line 6
    .line 7
    const-string v2, "Android"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lej5;

    .line 13
    .line 14
    const-string v2, "appKey"

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lej5;

    .line 20
    .line 21
    const-string v3, "sdkVersion"

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lej5;

    .line 29
    .line 30
    const-string v4, "bundleId"

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lej5;

    .line 38
    .line 39
    const-string v5, "appName"

    .line 40
    .line 41
    move-object/from16 v6, p4

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lej5;

    .line 47
    .line 48
    const-string v6, "appVersion"

    .line 49
    .line 50
    move-object/from16 v7, p5

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lej5;

    .line 56
    .line 57
    const-string v7, "initResponse"

    .line 58
    .line 59
    move-object/from16 v8, p7

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Lej5;

    .line 69
    .line 70
    const-string v9, "isRvManual"

    .line 71
    .line 72
    invoke-direct {v8, v9, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v8

    .line 76
    new-instance v8, Lej5;

    .line 77
    .line 78
    const-string v9, "generalProperties"

    .line 79
    .line 80
    move-object/from16 v10, p9

    .line 81
    .line 82
    invoke-direct {v8, v9, v10}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lej5;

    .line 86
    .line 87
    const-string v10, "adaptersVersion"

    .line 88
    .line 89
    move-object/from16 v11, p10

    .line 90
    .line 91
    invoke-direct {v9, v10, v11}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lej5;

    .line 95
    .line 96
    const-string v11, "metaData"

    .line 97
    .line 98
    move-object/from16 v12, p11

    .line 99
    .line 100
    invoke-direct {v10, v11, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lej5;

    .line 104
    .line 105
    const-string v12, "gdprConsent"

    .line 106
    .line 107
    move-object/from16 v13, p6

    .line 108
    .line 109
    invoke-direct {v11, v12, v13}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array/range {v0 .. v11}, [Lej5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method private final a()Lorg/json/JSONObject;
    .locals 4

    .line 131
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    sget-object v0, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    invoke-virtual {v0}, Lcom/ironsource/eg;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 137
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/ironsource/Wf;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const-string p1, "dataString"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v0, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    invoke-virtual {v0, p1}, Lcom/ironsource/eg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v0, p1}, Lcom/ironsource/eg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual {v0, p1}, Lcom/ironsource/eg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {v0}, Lcom/ironsource/eg;->b()Lorg/json/JSONObject;

    move-result-object v10

    .line 142
    invoke-virtual {v0}, Lcom/ironsource/eg;->c()Lorg/json/JSONObject;

    move-result-object v11

    .line 143
    invoke-direct {p0}, Lcom/ironsource/Wf;->a()Lorg/json/JSONObject;

    move-result-object v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p6

    move/from16 v9, p7

    .line 144
    invoke-direct/range {v1 .. v12}, Lcom/ironsource/Wf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Wf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x30000000

    .line 147
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 148
    const-string p2, "controllerUrl"

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/Wf;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "dataString"

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
