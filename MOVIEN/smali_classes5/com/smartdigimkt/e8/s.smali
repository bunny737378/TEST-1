.class public final Lcom/smartdigimkt/e8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fail"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/e8/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/e8/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/e8/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/e8/s;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
    const-string v2, "strategy"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/e8/s;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "placementId"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/e8/s;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "adtype"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/e8/s;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "errorMsg"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/e8/s;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "sdm_sdk"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v2, "fail"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/smartdigimkt/e8/s;->a:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    :goto_0
    return-void
.end method
