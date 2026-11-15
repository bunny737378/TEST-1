.class public final Lcom/smartdigimkt/x4/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/o4;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/o4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/n4;->a:Lcom/smartdigimkt/x4/o4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/n4;->a:Lcom/smartdigimkt/x4/o4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x4/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 7
    .line 8
    const-string v2, "40002"

    .line 9
    .line 10
    const-string v3, "Video player error!Buffer timeout"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Lcom/smartdigimkt/a5/k;->a(Lcom/smartdigimkt/j3/f;)V

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->r:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 30
    :cond_1
    return-void
.end method
