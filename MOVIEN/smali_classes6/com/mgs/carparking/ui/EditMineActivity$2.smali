.class Lcom/mgs/carparking/ui/EditMineActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/EditMineSexPop$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/EditMineActivity;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/EditMineActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/EditMineActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/EditMineActivity$2;->a:Lcom/mgs/carparking/ui/EditMineActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/ui/EditMineActivity$2;->a:Lcom/mgs/carparking/ui/EditMineActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/mgs/carparking/ui/EditMineActivity;->s(Lcom/mgs/carparking/ui/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/mgs/carparking/R$string;->str_man:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mgs/carparking/ui/EditMineActivity$2;->a:Lcom/mgs/carparking/ui/EditMineActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/mgs/carparking/ui/EditMineActivity;->t(Lcom/mgs/carparking/ui/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget v1, Lcom/mgs/carparking/R$string;->str_women:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x3

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mgs/carparking/ui/EditMineActivity$2;->a:Lcom/mgs/carparking/ui/EditMineActivity;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/mgs/carparking/ui/EditMineActivity;->u(Lcom/mgs/carparking/ui/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sget v1, Lcom/mgs/carparking/R$string;->str_secrecy:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 93
    :cond_2
    :goto_0
    return-void
.end method
