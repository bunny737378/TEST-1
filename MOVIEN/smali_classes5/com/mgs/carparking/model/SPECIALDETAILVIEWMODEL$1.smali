.class Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Lcom/mgs/carparking/netbean/SpecialDetailEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 3

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
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL$1;->a:Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL$1;->a:Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL$1;->a:Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/mgs/carparking/netbean/SpecialDetailEntry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/SpecialDetailEntry;->getNetCineVarProjectCoverUrl()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL$1;->a:Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/mgs/carparking/netbean/SpecialDetailEntry;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/SpecialDetailEntry;->getNetCineVarProjectTitle()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL$1;->a:Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/mgs/carparking/netbean/SpecialDetailEntry;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/SpecialDetailEntry;->getNetCineVarProjectDesc()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/mgs/carparking/netbean/SpecialDetailEntry;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/SpecialDetailEntry;->getNetCineVarVideoList()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/mgs/carparking/netbean/SpecialDetailEntry;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/SpecialDetailEntry;->getNetCineVarVideoList()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-lez v0, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/mgs/carparking/netbean/SpecialDetailEntry;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/SpecialDetailEntry;->getNetCineVarVideoList()Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 128
    .line 129
    new-instance v1, Lcom/mgs/carparking/model/ITEMSPECIALDETAILVIEWMODEL;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL$1;->a:Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lcom/mgs/carparking/model/ITEMSPECIALDETAILVIEWMODEL;-><init>(Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL$1;->a:Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;->k:Landroidx/databinding/ObservableList;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL$1;->a:Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 152
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL$1;->a:Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL$1;->a:Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL$1;->a:Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL$1;->a:Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;->l(Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL;Lio/reactivex/disposables/Disposable;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/SPECIALDETAILVIEWMODEL$1;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
