.class Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Lcom/mgs/carparking/netbean/ExtensionShareEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$1;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$1;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$1;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$1;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget v3, Lcom/mgs/carparking/R$string;->str_my_code:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarInvited_by()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$1;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget v2, Lcom/mgs/carparking/R$string;->str_sharenum:I

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarInvited_count()I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p1, " "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$1;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 135
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$1;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$1;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->o(Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$1;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
