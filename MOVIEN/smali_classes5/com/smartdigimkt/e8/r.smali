.class public final Lcom/smartdigimkt/e8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/c8/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/c8/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e8/r;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e8/r;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/e8/r;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/e8/r;->d:Lcom/smartdigimkt/c8/f;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    const-string v2, "bidding"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/e8/r;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "placementId"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/e8/r;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "adtype"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/e8/r;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "adsourceId"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/e8/r;->d:Lcom/smartdigimkt/c8/f;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v1, "networkFirmId"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/e8/r;->d:Lcom/smartdigimkt/c8/f;

    .line 47
    .line 48
    iget v2, v2, Lcom/smartdigimkt/c8/f;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v1, "content"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/e8/r;->d:Lcom/smartdigimkt/c8/f;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/smartdigimkt/c8/f;->d:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v1, "msg"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/smartdigimkt/e8/r;->d:Lcom/smartdigimkt/c8/f;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/smartdigimkt/c8/f;->i:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v1, "sdm_sdk"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v2, "fail"

    .line 78
    .line 79
    iget-object v3, p0, Lcom/smartdigimkt/e8/r;->a:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    const/4 v2, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    :goto_0
    return-void
.end method
