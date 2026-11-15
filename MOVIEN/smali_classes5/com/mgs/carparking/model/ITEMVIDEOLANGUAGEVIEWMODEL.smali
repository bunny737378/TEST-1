.class public Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/AudioTypeEntry;

.field public c:Landroidx/databinding/ObservableField;

.field public d:Landroidx/databinding/ObservableField;

.field public e:I

.field public f:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/AudioTypeEntry;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/ItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 22
    .line 23
    new-instance v0, Lcom/mgs/carparking/model/z1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/z1;-><init>(Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;->f:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;->b:Lcom/mgs/carparking/netbean/AudioTypeEntry;

    .line 34
    .line 35
    iput p3, p0, Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;->e:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AudioTypeEntry;->getNetCineVarType_name()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;->b:Lcom/mgs/carparking/netbean/AudioTypeEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AudioTypeEntry;->getNetCineVarType()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Z0(I)V

    .line 14
    return-void
.end method
