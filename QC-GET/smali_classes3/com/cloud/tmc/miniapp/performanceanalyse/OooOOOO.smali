.class public final Lcom/cloud/tmc/miniapp/performanceanalyse/OooOOOO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/performanceanalyse/OooOOOO$OooO00o;
    }
.end annotation


# instance fields
.field public OooO00o:J

.field public OooO0O0:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;->INIT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/OooOOOO;->OooO0O0:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7f7d

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
