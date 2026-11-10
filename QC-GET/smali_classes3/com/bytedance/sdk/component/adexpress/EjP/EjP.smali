.class public Lcom/bytedance/sdk/component/adexpress/EjP/EjP;
.super Ljava/lang/Object;


# direct methods
.method public static Sj(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/Dq/vS;->vS()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static Sj(Lcom/bytedance/sdk/component/Dq/Dq;I)V
    .locals 1

    const/16 v0, 0x184d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LI_V(ILjava/lang/Object;I)V

    return-void
.end method

.method public static sP(Lcom/bytedance/sdk/component/Dq/Dq;I)V
    .locals 1

    const/16 v0, 0x1852

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LI_V(ILjava/lang/Object;I)V

    return-void
.end method
