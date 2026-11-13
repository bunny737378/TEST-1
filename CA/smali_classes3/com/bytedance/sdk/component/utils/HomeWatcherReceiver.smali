.class public Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$Sj;
    }
.end annotation


# instance fields
.field private Sj:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$Sj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public Sj(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$Sj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->Sj:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$Sj;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1c24

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
