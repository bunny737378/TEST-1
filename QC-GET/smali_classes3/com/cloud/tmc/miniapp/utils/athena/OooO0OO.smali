.class public final Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final OooO00o:Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;

.field public static OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static OooO0OO:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;

    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;-><init>()V

    sput-object v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;->OooO00o:Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final OooO00o(Ljava/util/List;)V
    .locals 5

    const-string v0, "$dataCaches"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO00o;

    invoke-static {}, Lcom/cloud/tmc/kernel/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO00o;->OooO00o:I

    iget-object v3, v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO00o;->OooO0O0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34484()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AthenaUtil"

    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;->OooO00o:Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;

    iget-object v2, v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO00o;->OooO0O0:Ljava/lang/String;

    iget v3, v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO00o;->OooO00o:I

    iget-object v0, v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO00o;->OooO0OO:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0}, Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;->OooO00o(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final OooO0O0(Ljava/util/List;)V
    .locals 5

    const-string v0, "$dataCaches"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO00o;

    invoke-static {}, Lcom/cloud/tmc/kernel/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO00o;->OooO00o:I

    iget-object v3, v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO00o;->OooO0O0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34485()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AthenaUtil"

    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;->OooO00o:Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;

    iget-object v2, v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO00o;->OooO0O0:Ljava/lang/String;

    iget v3, v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO00o;->OooO00o:I

    iget-object v0, v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO00o;->OooO0OO:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0}, Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;->OooO00o(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Z)Lcom/cloud/tmc/miniapp/utils/athena/strategy/OooO00o;
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {}, Lcom/cloud/tmc/kernel/utils/ProcessUtils;->isMiniProcess()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v4, "athenaReportBean"

    const-string v6, "steps"

    if-eqz p2, :cond_0

    sget-object v8, Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;->OooO0OO:Landroid/app/Application;

    new-instance p2, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO00o;

    invoke-direct {p2}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO00o;-><init>()V

    new-instance v7, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO0O0;

    invoke-direct {v7}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO0O0;-><init>()V

    new-instance v9, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO0OO;

    invoke-direct {v9}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO0OO;-><init>()V

    new-instance v10, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO;

    invoke-direct {v10}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO;-><init>()V

    new-instance v11, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO0o;

    invoke-direct {v11}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO0o;-><init>()V

    const/4 v12, 0x5

    new-array v12, v12, [Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooOO0;

    aput-object p2, v12, v5

    aput-object v7, v12, v3

    aput-object v9, v12, v2

    aput-object v10, v12, v1

    aput-object v11, v12, v0

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cloud/tmc/miniapp/utils/athena/strategy/OooO00o;

    invoke-direct {v0, v5, v5, v5}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/OooO00o;-><init>(ZZZ)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/cloud/tmc/miniapp/utils/athena/strategy/OooO0O0;

    const/4 v11, 0x1

    move-object v7, v1

    move-object v9, p1

    move-object v10, p2

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/OooO0O0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/cloud/tmc/miniapp/utils/athena/strategy/OooO00o;)V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooOO0;

    invoke-interface {p1, v1}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooOO0;->OooO00o(Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooOO0$OooO00o;)Lcom/cloud/tmc/miniapp/utils/athena/strategy/OooO00o;

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;->OooO0OO:Landroid/app/Application;

    new-instance p2, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO00o;

    invoke-direct {p2}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO00o;-><init>()V

    new-instance v8, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO0OO;

    invoke-direct {v8}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO0OO;-><init>()V

    new-instance v9, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO;

    invoke-direct {v9}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO;-><init>()V

    new-instance v10, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO0o;

    invoke-direct {v10}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooO0o;-><init>()V

    new-array v0, v0, [Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooOO0;

    aput-object p2, v0, v5

    aput-object v8, v0, v3

    aput-object v9, v0, v2

    aput-object v10, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cloud/tmc/miniapp/utils/athena/strategy/OooO00o;

    invoke-direct {v0, v5, v5, v5}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/OooO00o;-><init>(ZZZ)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/cloud/tmc/miniapp/utils/athena/strategy/OooO0O0;

    const/4 v10, 0x1

    move-object v6, v1

    move-object v8, p1

    move-object v9, p2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/OooO0O0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/cloud/tmc/miniapp/utils/athena/strategy/OooO00o;)V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooOO0;

    invoke-interface {p1, v1}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooOO0;->OooO00o(Lcom/cloud/tmc/miniapp/utils/athena/strategy/steps/OooOO0$OooO00o;)Lcom/cloud/tmc/miniapp/utils/athena/strategy/OooO00o;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/ProcessUtils;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Lcom/cloud/tmc/miniapp/utils/athena/strategy/OooO00o;

    invoke-direct {p1, v5, v5, v5}, Lcom/cloud/tmc/miniapp/utils/athena/strategy/OooO00o;-><init>(ZZZ)V

    return-object p1
.end method

.method public final OooO00o()V
    .locals 6

    invoke-static {}, Lcom/cloud/tmc/kernel/utils/ProcessUtils;->isMiniProcess()Z

    move-result v0

    sget-object v1, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->Companion:Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$OooO00o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->access$getMainProcessInitAthenaFlag$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->access$getMiniProcessInitAthenaFlag$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->access$getZeroProcessInitAthenaFlag$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34486()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isMiniProcess:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34487()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34488()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34489()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AthenaUtil"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8484

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyi/a;

    invoke-direct {v0, p1, p2}, Lyi/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p1}, Lyi/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lyi/a;

    move-result-object p1

    invoke-virtual {p1}, Lyi/a;->b()V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const v0, 0x8487

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LILL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;->OooO00o(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "AthenaUtil"

    const-string p3, "forceAthenaReport"

    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
