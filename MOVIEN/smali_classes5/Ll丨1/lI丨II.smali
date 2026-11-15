.class public final LLl丨1/lI丨II;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LLl丨1/L11丨丨丨1;


# direct methods
.method public constructor <init>(LLl丨1/L11丨丨丨1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/lI丨II;->b:LLl丨1/L11丨丨丨1;

    .line 3
    .line 4
    iput-object p2, p0, LLl丨1/lI丨II;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/lI丨II;->b:LLl丨1/L11丨丨丨1;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/lI丨II;->b:LLl丨1/L11丨丨丨1;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 5
    .line 6
    iget-object v2, p0, LLl丨1/lI丨II;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, v0, LLl丨1/L11丨丨丨1;->E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LLl丨1/L11丨丨丨1;->F:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v1, v0, LLl丨1/L11丨丨丨1;->B:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 16
    .line 17
    iget-object v0, p0, LLl丨1/lI丨II;->b:LLl丨1/L11丨丨丨1;

    .line 18
    .line 19
    iget-object v1, v0, LLl丨1/L11丨丨丨1;->B:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 20
    .line 21
    iget-object v0, v0, LLl丨1/L11丨丨丨1;->G:LLl丨1/LL1IL;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 25
    .line 26
    iget-object v0, p0, LLl丨1/lI丨II;->b:LLl丨1/L11丨丨丨1;

    .line 27
    .line 28
    iget-object v0, v0, LLl丨1/L11丨丨丨1;->B:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->playVideoMute(I)V

    .line 33
    .line 34
    iget-object v0, p0, LLl丨1/lI丨II;->b:LLl丨1/L11丨丨丨1;

    .line 35
    .line 36
    iget-object v0, v0, LLl丨1/L11丨丨丨1;->B:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->load()V

    .line 40
    return-void
.end method
