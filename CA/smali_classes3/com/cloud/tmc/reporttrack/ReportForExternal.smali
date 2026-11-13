.class public final Lcom/cloud/tmc/reporttrack/ReportForExternal;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001c\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/cloud/tmc/reporttrack/ReportForExternal;",
        "",
        "()V",
        "APP_ID",
        "",
        "TAG",
        "",
        "athenaReport",
        "",
        "tag",
        "athenaAppId",
        "data",
        "Landroid/os/Bundle;",
        "report",
        "bundle",
        "com.cloud.tmc.reporttrack"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final APP_ID:I = 0xeab

.field public static final INSTANCE:Lcom/cloud/tmc/reporttrack/ReportForExternal;

.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ExternalAthenaUtil"

    sput-object v0, Lcom/cloud/tmc/reporttrack/ReportForExternal;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/reporttrack/ReportForExternal;

    invoke-direct {v0}, Lcom/cloud/tmc/reporttrack/ReportForExternal;-><init>()V

    sput-object v0, Lcom/cloud/tmc/reporttrack/ReportForExternal;->INSTANCE:Lcom/cloud/tmc/reporttrack/ReportForExternal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/reporttrack/ReportForExternal;->report$lambda$3(Ljava/util/List;)V

    return-void
.end method

.method private final athenaReport(Ljava/lang/String;ILandroid/os/Bundle;)V
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

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/cloud/tmc/reporttrack/ReportForExternal;->report$lambda$1()V

    return-void
.end method

.method private final report(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const v0, 0x8830

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LIL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic report$default(Lcom/cloud/tmc/reporttrack/ReportForExternal;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/reporttrack/ReportForExternal;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final report$lambda$1()V
    .locals 0

    invoke-static {}, Lcom/cloud/tmc/reporttrack/utils/Utils;->getInitAthenaStatus()V

    return-void
.end method

.method private static final report$lambda$3(Ljava/util/List;)V
    .locals 4

    const-string v0, "$dataCaches"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/reporttrack/utils/AthenaDataBean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt35550()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cloud/tmc/reporttrack/utils/AthenaDataBean;->getAthenaAppId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cloud/tmc/reporttrack/utils/AthenaDataBean;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cloud/tmc/reporttrack/ReportForExternal;->INSTANCE:Lcom/cloud/tmc/reporttrack/ReportForExternal;

    invoke-virtual {v0}, Lcom/cloud/tmc/reporttrack/utils/AthenaDataBean;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/cloud/tmc/reporttrack/utils/AthenaDataBean;->getAthenaAppId()I

    move-result v3

    invoke-virtual {v0}, Lcom/cloud/tmc/reporttrack/utils/AthenaDataBean;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/cloud/tmc/reporttrack/ReportForExternal;->athenaReport(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final report(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    sget-object p2, Lcom/cloud/tmc/reporttrack/ReportForExternal;->INSTANCE:Lcom/cloud/tmc/reporttrack/ReportForExternal;

    const/16 v1, 0xeab

    invoke-direct {p2, p1, v1, v0}, Lcom/cloud/tmc/reporttrack/ReportForExternal;->report(Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method
