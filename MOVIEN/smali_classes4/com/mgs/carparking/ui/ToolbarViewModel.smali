.class public Lcom/mgs/carparking/ui/ToolbarViewModel;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lme/goldze/mvvmhabit/http/BaseModel;",
        ">",
        "Lme/goldze/mvvmhabit/base/BaseViewModel<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Landroidx/databinding/ObservableField;

.field public h:Landroidx/databinding/ObservableBoolean;

.field public i:Landroidx/databinding/ObservableBoolean;

.field public j:Landroidx/databinding/ObservableField;

.field public k:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public l:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public m:Lcom/mgs/carparking/ui/ToolbarViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->e:Landroidx/databinding/ObservableField;

    .line 3
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 4
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mgs/carparking/R$string;->str_edit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 5
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 6
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 7
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->j:Landroidx/databinding/ObservableField;

    .line 8
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    new-instance v0, Lcom/mgs/carparking/ui/n7;

    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/n7;-><init>(Lcom/mgs/carparking/ui/ToolbarViewModel;)V

    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->k:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 9
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    new-instance v0, Lcom/mgs/carparking/ui/o7;

    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/o7;-><init>(Lcom/mgs/carparking/ui/ToolbarViewModel;)V

    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->l:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    iput-object p0, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/ToolbarViewModel;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 11
    new-instance p1, Landroidx/databinding/ObservableField;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->e:Landroidx/databinding/ObservableField;

    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 13
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/mgs/carparking/R$string;->str_edit:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 14
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 15
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 16
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->j:Landroidx/databinding/ObservableField;

    .line 17
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    new-instance p2, Lcom/mgs/carparking/ui/n7;

    invoke-direct {p2, p0}, Lcom/mgs/carparking/ui/n7;-><init>(Lcom/mgs/carparking/ui/ToolbarViewModel;)V

    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->k:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 18
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    new-instance p2, Lcom/mgs/carparking/ui/o7;

    invoke-direct {p2, p0}, Lcom/mgs/carparking/ui/o7;-><init>(Lcom/mgs/carparking/ui/ToolbarViewModel;)V

    invoke-direct {p1, p2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->l:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    iput-object p0, p0, Lcom/mgs/carparking/ui/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/ToolbarViewModel;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->g()V

    .line 4
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method
