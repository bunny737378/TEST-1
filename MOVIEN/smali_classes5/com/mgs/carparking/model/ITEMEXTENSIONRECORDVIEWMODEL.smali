.class public Lcom/mgs/carparking/model/ITEMEXTENSIONRECORDVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;

.field public c:Landroidx/databinding/ObservableField;

.field public d:Landroidx/databinding/ObservableField;

.field public e:Landroidx/databinding/ObservableField;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;)V
    .locals 3

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
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMEXTENSIONRECORDVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMEXTENSIONRECORDVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMEXTENSIONRECORDVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMEXTENSIONRECORDVIEWMODEL;->b:Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMEXTENSIONRECORDVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->getNetCineVarHead_img()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMEXTENSIONRECORDVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->getNetCineVarNickname()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMEXTENSIONRECORDVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    sget v2, Lcom/mgs/carparking/R$string;->str_extension_histroy_register_time:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->getNetCineVarCreate_at()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
