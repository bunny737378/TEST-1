.class public final Lcom/smartdigimkt/a7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u7/c;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/a7/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a7/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/k;->a:Lcom/smartdigimkt/a7/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/smartdigimkt/u7/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/a7/k;->a:Lcom/smartdigimkt/a7/m;

    .line 2
    check-cast p1, Lcom/smartdigimkt/u7/a;

    .line 3
    iget p1, p1, Lcom/smartdigimkt/u7/a;->d:I

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/a7/m;->a(I)V

    iget-object p1, p0, Lcom/smartdigimkt/a7/k;->a:Lcom/smartdigimkt/a7/m;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/smartdigimkt/a7/m;->i:Z

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "sdm_adx_rp_sdk"

    const-string v3, "LOG_SEND_TIME"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/smartdigimkt/a7/k;->a:Lcom/smartdigimkt/a7/m;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/smartdigimkt/a7/m;->i:Z

    return-void
.end method
