.class Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->updateFrequence(Lcom/smartdigimkt/v/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils$1;->a:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils$1;->a:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/smartdigimkt/a0/c;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "banner"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    :cond_0
    :goto_0
    return-void
.end method
