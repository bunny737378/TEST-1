.class public Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/HotNewSearchEntry;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;Lcom/mgs/carparking/netbean/HotNewSearchEntry;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/ItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 6
    .line 7
    new-instance v0, Lcom/mgs/carparking/model/o1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/o1;-><init>(Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;->d:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;->b:Lcom/mgs/carparking/netbean/HotNewSearchEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getNetCineVarHot_type()I

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 27
    .line 28
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget p2, Lcom/mgs/carparking/R$drawable;->ic_search_hot:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getNetCineVarHot_type()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 51
    .line 52
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget p2, Lcom/mgs/carparking/R$drawable;->ic_search_new:I

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;->c:Landroid/graphics/drawable/Drawable;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getNetCineVarHot_type()I

    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x3

    .line 71
    .line 72
    if-ne p1, p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 75
    .line 76
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    sget p2, Lcom/mgs/carparking/R$drawable;->ic_search_recommd:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;->c:Landroid/graphics/drawable/Drawable;

    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;->b()V

    return-void
.end method

.method private synthetic b()V
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
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;->b:Lcom/mgs/carparking/netbean/HotNewSearchEntry;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getNetCineVarVod_id()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 21
    .line 22
    const-class v2, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method
