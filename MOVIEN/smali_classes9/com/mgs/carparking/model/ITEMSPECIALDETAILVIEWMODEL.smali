.class public Lcom/mgs/carparking/model/ITEMSPECIALDETAILVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroidx/databinding/ObservableField;

.field public e:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
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
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 13
    .line 14
    new-instance v0, Lcom/mgs/carparking/model/y1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/y1;-><init>(Lcom/mgs/carparking/model/ITEMSPECIALDETAILVIEWMODEL;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILVIEWMODEL;->e:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast p1, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_hot_play:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILVIEWMODEL;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 58
    .line 59
    check-cast p1, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_high_score:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILVIEWMODEL;->c:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/mgs/carparking/util/AppUtils;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 95
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/model/ITEMSPECIALDETAILVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMSPECIALDETAILVIEWMODEL;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;->m(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 10
    return-void
.end method
