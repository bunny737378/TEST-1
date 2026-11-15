.class public final Lcom/smartdigimkt/n1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e4/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/f;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l0:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/f;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/smartdigimkt/v/f;->o1:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->getH5EndCardView()Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/n1/f;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->getH5EndCardView()Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->volumeChange(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    sget p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l0:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    :cond_0
    :goto_0
    return-void
.end method
