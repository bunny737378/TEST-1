.class public final Lcom/ironsource/fc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/gc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/fc$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/sdk/controller/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/d9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/gc$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/d9;Lcom/ironsource/b1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/sdk/controller/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/d9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/b1;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/ironsource/fc;->c:Lcom/ironsource/d9;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/ironsource/fc;->d:Lcom/ironsource/b1;

    .line 23
    .line 24
    const-string p3, "fc"

    .line 25
    .line 26
    iput-object p3, p0, Lcom/ironsource/fc;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/ironsource/fc;->d()Lcom/ironsource/sdk/controller/l$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p1, p0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/l$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/d9;Lcom/ironsource/b1;ILyt1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 36
    new-instance p3, Lcom/ironsource/c9;

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, v0, p6, v0}, Lcom/ironsource/c9;-><init>(Lcom/ironsource/X3;ILyt1;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 37
    invoke-static {}, Lcom/ironsource/t8;->a()Lcom/ironsource/t8;

    move-result-object p4

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/fc;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/d9;Lcom/ironsource/b1;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string p1, "failed to load native ad: missing params"

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/ironsource/gc$a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "success"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "reason"

    .line 37
    .line 38
    const-string v0, "failed to load native ad: unexpected error"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/ironsource/gc$a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance v0, Lcom/ironsource/K8$a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ironsource/fc;->c:Lcom/ironsource/d9;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/ironsource/fc;->d:Lcom/ironsource/b1;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/ironsource/K8$a;-><init>(Lcom/ironsource/d9;Lcom/ironsource/b1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/K8$a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ironsource/K8$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/ironsource/K8$b;->a()Lcom/ironsource/K8$b$a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/ironsource/K8$b$a;->h()Lcom/ironsource/K8;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/ironsource/fc;->a(Lcom/ironsource/K8$b;Lcom/ironsource/K8;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final a(Lcom/ironsource/K8$b;Lcom/ironsource/K8;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    const-string v1, "nativeAd.loadReport."

    .line 92
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/ironsource/sdk/controller/f$c;

    iget-object v2, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/K8$b;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    iget-object p1, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lgv8;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2}, Lgv8;-><init>(Lcom/ironsource/fc;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method private final a(Lcom/ironsource/K8;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    .line 96
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "failed to load native ad: missing report params"

    invoke-interface {p0, p1}, Lcom/ironsource/gc$a;->a(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "reason"

    const-string v0, "failed to load native ad: unexpected error"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/ironsource/gc$a;->a(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/ironsource/gc$a;->a(Lcom/ironsource/K8;)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/ironsource/Xb;)V
    .locals 3

    .line 122
    invoke-virtual {p1}, Lcom/ironsource/Xb;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    iget-object p0, p0, Lcom/ironsource/fc;->e:Ljava/lang/String;

    const-string p1, "failed to handle click on native ad: missing params"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/Xb;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/ironsource/Xb;->f()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object p0, p0, Lcom/ironsource/fc;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to handle click on native ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/ironsource/gc$a;->e()V

    :cond_2
    return-void
.end method

.method private static final a(Lcom/ironsource/fc;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/ironsource/fc;->a(Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/fc;Lcom/ironsource/K8;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/ironsource/fc;->a(Lcom/ironsource/K8;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/fc;Lcom/ironsource/Xb;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p1}, Lcom/ironsource/Xb;->e()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "nativeAd.click"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/fc;->a(Lcom/ironsource/Xb;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/fc;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p0, p1}, Lcom/ironsource/fc;->a(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    .line 114
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    iget-object p0, p0, Lcom/ironsource/fc;->e:Ljava/lang/String;

    const-string p1, "failed to handle click on native ad: missing params"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object p0, p0, Lcom/ironsource/fc;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to handle click on native ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/ironsource/gc$a;->e()V

    :cond_2
    return-void
.end method

.method private static final b(Lcom/ironsource/fc;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0, p1}, Lcom/ironsource/fc;->b(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final b(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ironsource/fc;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "failed to handle show on native ad: missing params"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "success"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "reason"

    .line 33
    .line 34
    const-string v1, "unexpected error"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/ironsource/fc;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "failed to handle show on native ad: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/ironsource/gc$a;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private final d()Lcom/ironsource/sdk/controller/l$b;
    .locals 2

    .line 1
    new-instance v0, Lcu8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcu8;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final e()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "command"

    .line 7
    .line 8
    const-string v1, "nativeAd.click"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "sdkCallback"

    .line 15
    .line 16
    const-string v1, "onReceivedMessage"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic f(Lcom/ironsource/fc;Lcom/ironsource/Xb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/fc;->a(Lcom/ironsource/fc;Lcom/ironsource/Xb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/ironsource/fc;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/fc;->a(Lcom/ironsource/fc;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/ironsource/fc;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/fc;->a(Lcom/ironsource/fc;Lcom/ironsource/sdk/controller/f$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/ironsource/fc;Lcom/ironsource/K8;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/fc;->a(Lcom/ironsource/fc;Lcom/ironsource/K8;Lcom/ironsource/sdk/controller/f$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/ironsource/fc;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/fc;->b(Lcom/ironsource/fc;Lcom/ironsource/sdk/controller/f$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 102
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "nativeAd.destroy"

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    iget-object p0, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v0, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/app/Activity;)V

    .line 87
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    const-string v2, "nativeAd.load"

    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    iget-object p2, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lgv8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgv8;-><init>(Lcom/ironsource/fc;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/Lg;)V
    .locals 3
    .param p1    # Lcom/ironsource/Lg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/Lg;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "nativeAd.visibilityChanged"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    iget-object p1, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lhv8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhv8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/N8;)V
    .locals 3
    .param p1    # Lcom/ironsource/N8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/ironsource/N8;->t()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "assetViews"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 106
    invoke-direct {p0}, Lcom/ironsource/fc;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adViewClickCommand"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 107
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "nativeAd.register"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    iget-object p0, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/gc$a;)V
    .locals 0
    .param p1    # Lcom/ironsource/gc$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 90
    iput-object p1, p0, Lcom/ironsource/fc;->f:Lcom/ironsource/gc$a;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    const-string v2, "nativeAd.click"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 112
    iget-object p1, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lhv8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhv8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public b()Lcom/ironsource/gc$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/ironsource/fc;->f:Lcom/ironsource/gc$a;

    return-object p0
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "nativeAd.privacyClick"

    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
