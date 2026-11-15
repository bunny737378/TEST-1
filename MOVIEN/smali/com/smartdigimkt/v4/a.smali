.class public final Lcom/smartdigimkt/v4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/v4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v4/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v4/a;->b:Lcom/smartdigimkt/v4/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v4/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v4/a;->b:Lcom/smartdigimkt/v4/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/v4/a;->a:Landroid/content/Context;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const-string v2, "sdm_adx_rp_sdk"

    .line 19
    .line 20
    const-string v3, "adx_optional_res_url"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lcom/smartdigimkt/v4/d;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/v4/a;->b:Lcom/smartdigimkt/v4/d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/d;->c()Ljava/util/HashMap;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method
