.class public Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

.field public c:Ljava/util/List;

.field public d:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;Lcom/mgs/carparking/dbtable/VideoDownloadEntity;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/ItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    new-instance v0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/model/y0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/y0;-><init>(Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 34
    .line 35
    new-instance v0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 36
    .line 37
    new-instance v1, Lcom/mgs/carparking/model/z0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/z0;-><init>(Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->b:Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->c:Ljava/util/List;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->d:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarSize()J

    .line 57
    move-result-wide p2

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, Lcom/mgs/carparking/util/SystemInfoUtils;->a(J)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->b:Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "videoDownloadEntry"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->d:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->c:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/io/Serializable;

    .line 27
    .line 28
    const-string v2, "videoDownloadList"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    const-string v1, "flag"

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->b:Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    .line 40
    .line 41
    const-class v2, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 45
    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->b:Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->f:Landroidx/databinding/ObservableField;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->f:Landroidx/databinding/ObservableField;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->b:Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->o:Landroidx/databinding/ObservableArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->b:Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->o:Landroidx/databinding/ObservableArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    :goto_0
    return-void
.end method
