.class public final Lcom/ironsource/K8$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/K8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/d9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/d9;Lcom/ironsource/b1;)V
    .locals 0
    .param p1    # Lcom/ironsource/d9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/K8$a;->a:Lcom/ironsource/d9;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/K8$a;->b:Lcom/ironsource/b1;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Ljava/lang/String;)Lcc6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcc6;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 141
    :cond_0
    iget-object p0, p0, Lcom/ironsource/K8$a;->b:Lcom/ironsource/b1;

    invoke-interface {p0, p1}, Lcom/ironsource/b1;->a(Ljava/lang/String;)Lcom/ironsource/O8;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/ironsource/O8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 142
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "missing adview for id: \'"

    const-string v1, "\'"

    .line 143
    invoke-static {v0, p1, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance p1, Lbc6;

    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 146
    new-instance p0, Lcc6;

    invoke-direct {p0, p1}, Lcc6;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 147
    :cond_2
    new-instance p0, Lcc6;

    invoke-direct {p0, v0}, Lcc6;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcc6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcc6;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/ironsource/K8$a;->a:Lcom/ironsource/d9;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/ironsource/d9;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcc6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ironsource/K8$b;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "text"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ironsource/L8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v2

    .line 25
    :goto_0
    const-string v0, "advertiser"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/ironsource/L8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, v2

    .line 40
    :goto_1
    const-string v0, "body"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/ironsource/L8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v6, v2

    .line 55
    :goto_2
    const-string v0, "cta"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/ironsource/L8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v7, v2

    .line 70
    :goto_3
    const-string v0, "icon"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "url"

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/ironsource/L8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v0, v2

    .line 86
    :goto_4
    const-string v3, "media"

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const-string v8, "adViewId"

    .line 95
    .line 96
    invoke-static {v3, v8}, Lcom/ironsource/L8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v3, v2

    .line 102
    :goto_5
    const-string v8, "privacyIcon"

    .line 103
    .line 104
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-static {p2, v1}, Lcom/ironsource/L8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_6
    invoke-direct {p0, v3}, Lcom/ironsource/K8$a;->a(Ljava/lang/String;)Lcc6;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-direct {p0, v0}, Lcom/ironsource/K8$a;->b(Ljava/lang/String;)Lcc6;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object p2, Lcom/ironsource/Nd;->a:Lcom/ironsource/Nd$a;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/ironsource/K8$a;->a:Lcom/ironsource/d9;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v2, p0}, Lcom/ironsource/Nd$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/d9;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v3, Lcom/ironsource/K8$b$a;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v10}, Lcom/ironsource/K8$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcc6;Lcc6;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/ironsource/K8$b;

    .line 136
    .line 137
    invoke-direct {p0, v3}, Lcom/ironsource/K8$b;-><init>(Lcom/ironsource/K8$b$a;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method
