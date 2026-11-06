.class public final Lim/k$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvi/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadException;)V
    .locals 0

    .line 1
    const-string p2, "bean"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public c(Lcom/transsion/baselib/db/download/DownloadBean;JJ)V
    .locals 0

    .line 1
    const-string p2, "bean"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "bean"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "download success "

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v1, "TaskManager"

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    sget-object p2, Lim/k;->a:Lim/k;

    .line 35
    invoke-static {p2}, Lim/k;->h(Lim/k;)V

    .line 38
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 41
    move-result p1

    .line 42
    invoke-static {p2, p1}, Lim/k;->l(Lim/k;I)V

    .line 45
    return-void
.end method

.method public f(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public g(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
