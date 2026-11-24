.class public final Lcom/unity3d/ironsourceads/internal/services/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ironsourceads/internal/services/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/internal/services/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/ironsource/sdk/controller/k$a;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/k$a;-><init>()V

    new-instance v1, Lcom/ironsource/sdk/controller/k$b;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/k$b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/unity3d/ironsourceads/internal/services/b;-><init>(Lcom/ironsource/g;Lcom/ironsource/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/g;Lcom/ironsource/h;)V
    .locals 0
    .param p1    # Lcom/ironsource/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/h;
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
    iput-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/b;->a:Lcom/ironsource/g;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ironsourceads/internal/services/b;->b:Lcom/ironsource/h;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Lcom/ironsource/v9;)Landroid/content/Intent;
    .locals 4

    .line 234
    iget-object p0, p0, Lcom/unity3d/ironsourceads/internal/services/b;->a:Lcom/ironsource/g;

    invoke-interface {p0}, Lcom/ironsource/g;->a()Landroid/content/Intent;

    move-result-object p0

    .line 235
    invoke-virtual {p1}, Lcom/ironsource/v9;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p1}, Lcom/ironsource/v9;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 237
    invoke-virtual {p1}, Lcom/ironsource/v9;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 238
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 239
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 241
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 242
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 243
    :cond_0
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 244
    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 245
    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 246
    :cond_3
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_0

    .line 247
    :cond_4
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_0

    .line 248
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method private final a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 6

    .line 250
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;

    iget-object v1, p0, Lcom/unity3d/ironsourceads/internal/services/b;->b:Lcom/ironsource/h;

    invoke-direct {v0, v1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;-><init>(Lcom/ironsource/h;)V

    .line 251
    invoke-virtual {v0, p2}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a(Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;

    move-result-object p2

    .line 252
    invoke-virtual {p2, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 254
    sget-object v1, Lcom/ironsource/G5;->e7:Lcom/ironsource/G5;

    sget-object v2, Lcom/ironsource/x9;->c:Lcom/ironsource/x9;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/G5;Lcom/ironsource/x9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 255
    sget-object p0, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;

    return-object p0
.end method

.method private final a(Lcom/ironsource/G5;Lcom/ironsource/x9;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/G5;",
            "Lcom/ironsource/x9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "strategy:"

    .line 286
    :try_start_0
    const-string v0, "ext1"

    invoke-virtual {p2}, Lcom/ironsource/x9;->c()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance p0, Lcom/ironsource/F5;

    new-instance p2, Lorg/json/JSONObject;

    invoke-static {p3}, Lwl4;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 288
    sget-object p1, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p1}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 289
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/G5;Lcom/ironsource/x9;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 284
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/G5;Lcom/ironsource/x9;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 7

    .line 1
    const v0, 0x2f5394fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/ironsource/G5;->c7:Lcom/ironsource/G5;

    .line 8
    .line 9
    sget-object v3, Lcom/ironsource/x9;->d:Lcom/ironsource/x9;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/G5;Lcom/ironsource/x9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/v9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/v9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v1, "reason"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v3, Lcom/ironsource/G5;->b7:Lcom/ironsource/G5;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ironsource/v9;->g()Lcom/ironsource/x9;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/G5;Lcom/ironsource/x9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/ironsource/v9;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p0, "storeUrl is empty"

    .line 33
    .line 34
    sget-object p1, Lcom/ironsource/G5;->d7:Lcom/ironsource/G5;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/ironsource/v9;->g()Lcom/ironsource/x9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lej5;

    .line 41
    .line 42
    invoke-direct {v3, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v3}, [Lej5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, p1, v0, v3}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/G5;Lcom/ironsource/x9;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    instance-of p0, p1, Landroid/app/Activity;

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    const-string p0, "context is not an Activity"

    .line 67
    .line 68
    sget-object p1, Lcom/ironsource/G5;->d7:Lcom/ironsource/G5;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/ironsource/v9;->g()Lcom/ironsource/x9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Lej5;

    .line 75
    .line 76
    invoke-direct {v3, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v3}, [Lej5;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, p1, v0, v3}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/G5;Lcom/ironsource/x9;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_1
    invoke-direct {v2, p2}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/v9;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v2, p1, p0}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const-string p0, "Failed to resolve for packageManager"

    .line 107
    .line 108
    sget-object p1, Lcom/ironsource/G5;->d7:Lcom/ironsource/G5;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/ironsource/v9;->g()Lcom/ironsource/x9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lej5;

    .line 115
    .line 116
    invoke-direct {v3, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v3}, [Lej5;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v2, p1, v0, v3}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/G5;Lcom/ironsource/x9;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/v9;->g()Lcom/ironsource/x9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Lcom/unity3d/ironsourceads/internal/services/b$a;->a:[I

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aget v0, v3, v0

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    if-eq v0, v3, :cond_4

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    if-ne v0, v3, :cond_3

    .line 153
    .line 154
    check-cast p1, Landroid/app/Activity;

    .line 155
    .line 156
    invoke-direct {v2, p1, p0}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_4
    check-cast p1, Landroid/app/Activity;

    .line 168
    .line 169
    invoke-direct {v2, p1, p0}, Lcom/unity3d/ironsourceads/internal/services/b;->b(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    return-object p0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :goto_0
    move-object p0, v0

    .line 176
    goto :goto_1

    .line 177
    :catch_1
    move-exception v0

    .line 178
    move-object v2, p0

    .line 179
    goto :goto_0

    .line 180
    :goto_1
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Failed to open inline store: "

    .line 192
    .line 193
    invoke-static {v0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lcom/ironsource/G5;->d7:Lcom/ironsource/G5;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/ironsource/v9;->g()Lcom/ironsource/x9;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v0, Lej5;

    .line 213
    .line 214
    invoke-direct {v0, v1, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v0}, [Lej5;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v2, p0, p2, v0}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/G5;Lcom/ironsource/x9;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    new-instance p0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    .line 229
    .line 230
    invoke-direct {p0, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p0
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/x9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v7, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    :try_start_0
    sget-object v2, Lcom/ironsource/G5;->h7:Lcom/ironsource/G5;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/G5;Lcom/ironsource/x9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 257
    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 258
    const-string v0, "context is not an Activity"

    .line 259
    sget-object v2, Lcom/ironsource/G5;->j7:Lcom/ironsource/G5;

    .line 260
    new-instance v4, Lej5;

    invoke-direct {v4, v7, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    filled-new-array {v4}, [Lej5;

    move-result-object v4

    invoke-static {v4}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 262
    invoke-direct {p0, v2, p2, v4}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/G5;Lcom/ironsource/x9;Ljava/util/Map;)V

    .line 263
    new-instance v2, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v2, v0}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 264
    :cond_0
    sget-object v2, Lcom/unity3d/ironsourceads/internal/services/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 265
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 266
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 268
    throw v0

    .line 269
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v5, 0x24000000

    .line 270
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    const-string v5, "destroy_inline_store"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 273
    sget-object v2, Lcom/ironsource/G5;->i7:Lcom/ironsource/G5;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/G5;Lcom/ironsource/x9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 274
    sget-object v0, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 275
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to destroy inline store: "

    .line 277
    invoke-static {v4, v2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/ironsource/G5;->j7:Lcom/ironsource/G5;

    .line 280
    new-instance v4, Lej5;

    invoke-direct {v4, v7, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    filled-new-array {v4}, [Lej5;

    move-result-object v4

    invoke-static {v4}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 282
    invoke-direct {p0, v0, p2, v4}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/G5;Lcom/ironsource/x9;Ljava/util/Map;)V

    .line 283
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v0, v2}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
