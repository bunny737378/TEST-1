.class public Lcom/kwai/network/a/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/p3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/network/a/o3;

.field public final c:Lcom/kwai/network/a/r3;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/kwai/network/a/q3;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lorg/json/JSONObject;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:F


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/p3$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->a(Lcom/kwai/network/a/p3$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->b(Lcom/kwai/network/a/p3$a;)Lcom/kwai/network/a/o3;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->b:Lcom/kwai/network/a/o3;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->c(Lcom/kwai/network/a/p3$a;)Lcom/kwai/network/a/r3;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->c:Lcom/kwai/network/a/r3;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->d(Lcom/kwai/network/a/p3$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->e(Lcom/kwai/network/a/p3$a;)Lcom/kwai/network/a/q3;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->e:Lcom/kwai/network/a/q3;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->f(Lcom/kwai/network/a/p3$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->f:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->g(Lcom/kwai/network/a/p3$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->g:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->h(Lcom/kwai/network/a/p3$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/p3;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->i(Lcom/kwai/network/a/p3$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/network/a/p3;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/network/a/p3;->i:J

    invoke-static {p1}, Lcom/kwai/network/a/p3$a;->j(Lcom/kwai/network/a/p3$a;)F

    move-result p1

    iput p1, p0, Lcom/kwai/network/a/p3;->k:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/kwai/network/a/p3;->j:J

    .line 8
    .line 9
    const-string v3, "index"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwai/network/a/p3;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "event_id"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "ratio"

    .line 22
    .line 23
    iget v2, p0, Lcom/kwai/network/a/p3;->k:F

    .line 24
    float-to-double v2, v2

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :catchall_0
    iget-wide v1, p0, Lcom/kwai/network/a/p3;->i:J

    .line 30
    .line 31
    const-string v3, "client_time"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwai/network/a/p3;->b:Lcom/kwai/network/a/o3;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/kwai/network/a/o3;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "biz"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/p3;->c:Lcom/kwai/network/a/r3;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Lcom/kwai/network/a/r3;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v2, "sub_biz"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/p3;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v2, "tag"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/kwai/network/a/p3;->e:Lcom/kwai/network/a/q3;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lcom/kwai/network/a/q3;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v2, "type"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/kwai/network/a/p3;->f:Lorg/json/JSONObject;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v2, "msg"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/kwai/network/a/p3;->g:Lorg/json/JSONObject;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v2, "extra_param"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
