.class public Lcom/ironsource/E4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/E4$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "E4"

.field private static final d:Ljava/lang/String; = "setSharedSignal"

.field private static final e:Ljava/lang/String; = "getSharedSignal"

.field private static final f:Ljava/lang/String; = "functionName"

.field private static final g:Ljava/lang/String; = "functionParams"

.field private static final h:Ljava/lang/String; = "success"

.field private static final i:Ljava/lang/String; = "fail"


# instance fields
.field private final a:Landroid/content/Context;

.field b:Lcom/ironsource/D4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/D4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/E4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/E4;->b:Lcom/ironsource/D4;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/E4$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 84
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lcom/ironsource/E4$a;->a(Lorg/json/JSONObject;)Lcom/ironsource/E4$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/E4$a;Lcom/ironsource/xa;)V
    .locals 4

    .line 86
    new-instance v0, Lcom/ironsource/te;

    invoke-direct {v0}, Lcom/ironsource/te;-><init>()V

    .line 87
    iget-object v1, p2, Lcom/ironsource/E4$a;->b:Lorg/json/JSONObject;

    .line 88
    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    const-string v3, "source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object p0, p0, Lcom/ironsource/E4;->b:Lcom/ironsource/D4;

    invoke-static {v1}, Lcom/ironsource/C4;->a(Ljava/lang/String;)Lcom/ironsource/C4;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/ironsource/D4;->a(Landroid/content/Context;Lcom/ironsource/C4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    const-string p1, "data"

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p0, p2, Lcom/ironsource/E4$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-interface {p3, p1, p0, v0}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lcom/ironsource/te;)V

    return-void
.end method

.method private a(Lcom/ironsource/E4$a;Lcom/ironsource/xa;Ljava/lang/Exception;)V
    .locals 2

    .line 93
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 95
    sget-object p3, Lcom/ironsource/E4;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/ironsource/E4$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance p3, Lcom/ironsource/te;

    invoke-direct {p3}, Lcom/ironsource/te;-><init>()V

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unknown error"

    :cond_0
    const-string v0, "error"

    invoke-virtual {p3, v0, p0}, Lcom/ironsource/te;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p0, p1, Lcom/ironsource/E4$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p1, p0, p3}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lcom/ironsource/te;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ironsource/E4$a;Lcom/ironsource/xa;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ironsource/te;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/te;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/ironsource/E4$a;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v2, "key"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "data"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "source"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lcom/ironsource/E4;->b:Lcom/ironsource/D4;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/ironsource/C4;->a(Ljava/lang/String;)Lcom/ironsource/C4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/ironsource/D4;->a(Landroid/content/Context;Lcom/ironsource/C4;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Lcom/ironsource/E4$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-interface {p3, p1, p0, v0}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lcom/ironsource/te;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ironsource/xa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "unsupported API: "

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/E4;->a(Ljava/lang/String;)Lcom/ironsource/E4$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, v1, Lcom/ironsource/E4$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v4, 0x2255f9e3    # 2.8999172E-18f

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    const v4, 0x589ef4ef

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    const-string v3, "setSharedSignal"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v3, "getSharedSignal"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, -0x1

    .line 45
    :goto_0
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-ne v2, v5, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/ironsource/E4;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p0, p1, v1, p2}, Lcom/ironsource/E4;->a(Landroid/content/Context;Lcom/ironsource/E4$a;Lcom/ironsource/xa;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/ironsource/E4;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p0, p1, v1, p2}, Lcom/ironsource/E4;->b(Landroid/content/Context;Lcom/ironsource/E4$a;Lcom/ironsource/xa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-direct {p0, v1, p2, p1}, Lcom/ironsource/E4;->a(Lcom/ironsource/E4$a;Lcom/ironsource/xa;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
