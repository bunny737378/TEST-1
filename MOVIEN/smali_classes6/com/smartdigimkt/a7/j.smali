.class public final Lcom/smartdigimkt/a7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n7/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/a7/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a7/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/j;->a:Lcom/smartdigimkt/a7/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/j;->a:Lcom/smartdigimkt/a7/m;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/a7/m;->a(I)V

    iget-object p2, p0, Lcom/smartdigimkt/a7/j;->a:Lcom/smartdigimkt/a7/m;

    .line 4
    iput-boolean p1, p2, Lcom/smartdigimkt/a7/m;->i:Z

    .line 5
    iget-object p2, p2, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "LOG_SEND_TIME"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2, v0, v1, v2, v3}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p2, p0, Lcom/smartdigimkt/a7/j;->a:Lcom/smartdigimkt/a7/m;

    .line 7
    iput-boolean p1, p2, Lcom/smartdigimkt/a7/m;->i:Z

    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    iget-object p1, p0, Lcom/smartdigimkt/a7/j;->a:Lcom/smartdigimkt/a7/m;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lcom/smartdigimkt/a7/m;->i:Z

    return-void
.end method
