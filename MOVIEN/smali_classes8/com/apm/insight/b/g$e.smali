.class public final Lcom/apm/insight/b/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:J

.field b:J

.field c:J

.field d:I

.field e:I

.field f:J

.field g:J

.field h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/apm/insight/b/g$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "msg"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/apm/insight/b/g$e;->h:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/apm/insight/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "cpuDuration"

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->g:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "duration"

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->f:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "type"

    .line 34
    .line 35
    iget v2, p0, Lcom/apm/insight/b/g$e;->d:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v1, "count"

    .line 41
    .line 42
    iget v2, p0, Lcom/apm/insight/b/g$e;->e:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v1, "messageCount"

    .line 48
    .line 49
    iget v2, p0, Lcom/apm/insight/b/g$e;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v1, "lastDuration"

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->b:J

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/apm/insight/b/g$e;->c:J

    .line 59
    sub-long/2addr v2, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "start"

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->a:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v1, "end"

    .line 73
    .line 74
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->b:J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v1, "block_uuid"

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v1, "sblock_uuid"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string v1, "belong_frame"

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/apm/insight/b/g$e;->d:I

    iput v0, p0, Lcom/apm/insight/b/g$e;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/b/g$e;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/b/g$e;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/apm/insight/b/g$e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/apm/insight/b/g$e;->k:Lcom/apm/insight/b/g$d;

    iput-object v0, p0, Lcom/apm/insight/b/g$e;->i:Ljava/lang/String;

    return-void
.end method
