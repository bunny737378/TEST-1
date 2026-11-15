.class public final Lcom/smartdigimkt/b8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/b8/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b8/s;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b8/r;->c:Lcom/smartdigimkt/b8/s;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/b8/r;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/b8/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b8/r;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/b8/r;->c:Lcom/smartdigimkt/b8/s;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/b8/s;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/b8/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "_PL_SY"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "sdm_adx_rp_sdk"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v2, v0}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method
