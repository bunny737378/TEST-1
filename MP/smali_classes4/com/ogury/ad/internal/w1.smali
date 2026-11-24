.class public final Lcom/ogury/ad/internal/w1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/j0;

.field public final b:Lcom/ogury/ad/internal/k0;

.field public final c:Lcom/ogury/ad/internal/td;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/j0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ogury/ad/internal/k0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/k0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ogury/ad/internal/td;

    .line 12
    .line 13
    sget-object v3, Lcom/ogury/ad/internal/i9;->b:Lcom/ogury/ad/internal/i9;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lcom/ogury/ad/internal/td;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/i9;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/ogury/ad/internal/w1;->a:Lcom/ogury/ad/internal/j0;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/ogury/ad/internal/w1;->b:Lcom/ogury/ad/internal/k0;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/ogury/ad/internal/w1;->c:Lcom/ogury/ad/internal/td;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ogury/ad/internal/w1;->c:Lcom/ogury/ad/internal/td;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ogury/ad/internal/td;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "connectivity"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/ogury/ad/internal/w1;->a:Lcom/ogury/ad/internal/j0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/ogury/ad/internal/j0;->b:Lcom/ogury/ad/internal/xe;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 34
    .line 35
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/ogury/ad/internal/xe;->a:Ljava/util/TimeZone;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v2, "at"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "build"

    .line 56
    .line 57
    const v2, 0x62a2a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "version"

    .line 64
    .line 65
    const-string v2, "5.3.1"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/ogury/ad/internal/w1;->b:Lcom/ogury/ad/internal/k0;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/kc;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/ogury/ad/internal/kc;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    const-string p0, "apps_publishers"

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
