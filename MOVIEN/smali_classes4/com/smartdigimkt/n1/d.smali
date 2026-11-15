.class public final Lcom/smartdigimkt/n1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/d;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/d;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    .line 4
    sget v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l0:I

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_0
    return-void
.end method
