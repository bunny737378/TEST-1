.class public Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$netCineFunResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroidx/databinding/ObservableField;

.field public c:Lcom/mgs/carparking/util/RxTimer;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$netCineFunResultTask;

.field public h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

.field public i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

.field public j:Ljava/util/List;

.field public k:Landroidx/databinding/ObservableField;

.field public l:Landroidx/databinding/ObservableField;

.field public m:Landroidx/databinding/ObservableField;

.field public n:Landroidx/databinding/ObservableField;

.field public o:Landroidx/databinding/ObservableField;

.field public p:Landroidx/databinding/ObservableField;

.field public q:Landroidx/databinding/ObservableField;

.field public r:Landroidx/databinding/ObservableField;

.field public s:Ljava/lang/String;

.field public t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;Lcom/mgs/carparking/netbean/DownloadInfoEntry;Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/ItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 2
    new-instance p4, Landroidx/databinding/ObservableField;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->b:Landroidx/databinding/ObservableField;

    .line 3
    new-instance p4, Lcom/mgs/carparking/util/RxTimer;

    invoke-direct {p4}, Lcom/mgs/carparking/util/RxTimer;-><init>()V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->c:Lcom/mgs/carparking/util/RxTimer;

    .line 4
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->d:Landroid/os/Handler;

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->f:Ljava/util/List;

    .line 6
    new-instance p4, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$netCineFunResultTask;

    invoke-direct {p4, p0}, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$netCineFunResultTask;-><init>(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->g:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$netCineFunResultTask;

    .line 7
    new-instance p4, Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 8
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 9
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 10
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 11
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 12
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 13
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 14
    new-instance p4, Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p4, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->s:Ljava/lang/String;

    .line 15
    new-instance p4, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    new-instance v0, Lcom/mgs/carparking/model/a1;

    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/a1;-><init>(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;)V

    invoke-direct {p4, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 16
    new-instance p4, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    new-instance v0, Lcom/mgs/carparking/model/b1;

    invoke-direct {v0}, Lcom/mgs/carparking/model/b1;-><init>()V

    invoke-direct {p4, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 17
    new-instance p4, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    new-instance v0, Lcom/mgs/carparking/model/c1;

    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/c1;-><init>(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;)V

    invoke-direct {p4, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 18
    new-instance p4, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    new-instance v0, Lcom/mgs/carparking/model/d1;

    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/d1;-><init>(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;)V

    invoke-direct {p4, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    iput-object p3, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->j:Ljava/util/List;

    .line 19
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarDownload_status()I

    move-result p1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 21
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mgs/carparking/R$string;->str_downloading:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarDownload_status()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 24
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mgs/carparking/R$string;->str_pauseing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarDownload_status()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 27
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mgs/carparking/R$string;->str_stoping:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarDownload_status()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 30
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mgs/carparking/R$string;->str_download_fail:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 31
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarDownload_percent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarDownload_rate()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mgs/carparking/util/SystemInfoUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 33
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarDownload_size()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mgs/carparking/util/SystemInfoUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 34
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 35
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarResource()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarStreamid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 36
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 37
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarComplete_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 38
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarOrginal_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarDownload_status()I

    move-result p1

    if-ne p1, p4, :cond_6

    .line 40
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarResource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->c:Lcom/mgs/carparking/util/RxTimer;

    .line 41
    new-instance p2, Lcom/mgs/carparking/model/e1;

    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/e1;-><init>(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;)V

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p3, p4, p2}, Lcom/mgs/carparking/util/RxTimer;->c(JLcom/mgs/carparking/util/RxTimer$RxAction;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->n(J)V

    return-void
.end method

.method public static synthetic d(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->m()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->k()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->f:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->e:Ljava/lang/String;

    return-void
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->b:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->b:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t:Landroidx/databinding/ObservableArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t:Landroidx/databinding/ObservableArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    sget v2, Lcom/mgs/carparking/R$string;->text_unall_select:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t:Landroidx/databinding/ObservableArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sget v2, Lcom/mgs/carparking/R$string;->text_all_select:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 121
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget v2, Lcom/mgs/carparking/R$string;->str_downloading:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->setNetCineVarDownload_status(I)V

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "http://127.0.0.1:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    sget v2, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "/download_control?resource="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarResource()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "&type=3"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->p(Ljava/lang/String;I)V

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic m()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const-string v1, "/download_control?resource="

    .line 29
    .line 30
    const-string v2, "http://127.0.0.1:"

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-ne v0, v4, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    sget v5, Lcom/mgs/carparking/R$string;->str_downloading:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->setNetCineVarDownload_status(I)V

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    sget v2, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarResource()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "&type=3"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v3}, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->p(Ljava/lang/String;I)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    sget v4, Lcom/mgs/carparking/R$string;->str_pauseing:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 142
    const/4 v3, 0x3

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->setNetCineVarDownload_status(I)V

    .line 155
    .line 156
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    sget v2, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarResource()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "&type=4"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->p(Ljava/lang/String;I)V

    .line 204
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic n(J)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string p2, "http://127.0.0.1:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget p2, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "/control?msg=download_info"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->o(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u4e0b\u8f7d\u94fe\u63a5\u4e3a\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "wangyi"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    new-instance v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$3;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$3;-><init>(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/mgs/carparking/util/OkHttp3Util;->a(Ljava/lang/String;Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;)V

    .line 31
    return-void
.end method

.method public p(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "downloadurl\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string v0, "wangyi"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    new-instance p2, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/mgs/carparking/util/OkHttp3Util;->a(Ljava/lang/String;Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;)V

    .line 31
    return-void
.end method
