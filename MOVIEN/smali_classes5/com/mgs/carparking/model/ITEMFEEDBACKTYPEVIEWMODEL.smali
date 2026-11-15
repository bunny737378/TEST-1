.class public Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

.field public d:Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableList;

.field public g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;Lcom/mgs/carparking/netbean/FeedbackTypeEntry;Landroidx/databinding/ObservableList;I)V
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
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance v0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 15
    .line 16
    new-instance v1, Lcom/mgs/carparking/model/g1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/g1;-><init>(Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->c:Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->d:Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 29
    .line 30
    iput p4, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->b:I

    .line 31
    .line 32
    iput-object p3, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->f:Landroidx/databinding/ObservableList;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;->getNetCineVarIsFlag()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->f:Landroidx/databinding/ObservableList;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->b:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->f:Landroidx/databinding/ObservableList;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
