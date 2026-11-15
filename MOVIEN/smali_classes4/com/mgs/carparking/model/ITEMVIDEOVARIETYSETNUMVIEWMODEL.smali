.class public Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;
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
.field public b:Lcom/mgs/carparking/netbean/VideoBean;

.field public c:Landroidx/databinding/ObservableField;

.field public d:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/VideoBean;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/ItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 15
    .line 16
    new-instance p3, Lcom/mgs/carparking/model/d2;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p0}, Lcom/mgs/carparking/model/d2;-><init>(Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;->d:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;->b:Lcom/mgs/carparking/netbean/VideoBean;

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;->b()V

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
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;->b:Lcom/mgs/carparking/netbean/VideoBean;

    .line 7
    .line 8
    iget v1, v1, Lcom/mgs/carparking/netbean/VideoBean;->netCineVarPosition:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Y0(I)V

    .line 12
    return-void
.end method
