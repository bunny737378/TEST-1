.class public Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseViewModel<",
        "Lcom/mgs/carparking/app/AppRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 4
    .line 5
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 6
    .line 7
    new-instance p2, Lcom/mgs/carparking/model/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/a;-><init>(Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;->e:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 16
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;->m()V

    return-void
.end method


# virtual methods
.method public final synthetic m()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "KEY_SHORT_SEARCH_TYPE"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-class v1, Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 17
    return-void
.end method
