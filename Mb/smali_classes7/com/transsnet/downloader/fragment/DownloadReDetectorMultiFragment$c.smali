.class public final Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$c;->a:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm/a$a;->f(Ljm/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    return-void
.end method

.method public b(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm/a$a;->d(Ljm/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    return-void
.end method

.method public c(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm/a$a;->g(Ljm/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    return-void
.end method

.method public d(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm/a$a;->e(Ljm/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {p0}, Ljm/a$a;->c(Ljm/a;)V

    .line 4
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$c;->a:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;

    .line 6
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->U0(Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;)V

    .line 9
    return-void
.end method

.method public f(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm/a$a;->a(Ljm/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "errorMsg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Ljm/a$a;->b(Ljm/a;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "DownloadReDetectorGroupMainFragment --> onSelectAllClickIfNeed() --> \u5267\u96c6\u5168\u9009 --> "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v2, "co_mem"

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    return-void
.end method
