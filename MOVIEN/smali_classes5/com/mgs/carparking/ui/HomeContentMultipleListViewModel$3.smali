.class Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->v(ZZ)V
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
        "Ljava/util/List<",
        "Lcom/mgs/carparking/netbean/HomeMultipleEntry;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->o:Landroidx/databinding/ObservableList;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->g:Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->h:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->m(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;)I

    .line 46
    move-result v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->o(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->t(Ljava/util/List;Z)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->m(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;)I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v1, "CACHE_HOME_MODEL_LIST_"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 103
    .line 104
    iget v1, v1, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->e:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/mgs/carparking/util/CacheDataUtil;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->m(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;)I

    .line 127
    move-result p1

    .line 128
    .line 129
    if-ne p1, v2, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->h:Landroidx/databinding/ObservableField;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->g:Landroidx/databinding/ObservableField;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->m(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;)I

    .line 151
    move-result p1

    .line 152
    .line 153
    if-lt p1, v2, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 161
    .line 162
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 168
    :cond_4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->m(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->m(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->n(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->o(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;I)V

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->m(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->n(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->o:Landroidx/databinding/ObservableList;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->g:Landroidx/databinding/ObservableField;

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->h:Landroidx/databinding/ObservableField;

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 102
    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->c:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->p(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;Lio/reactivex/disposables/Disposable;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel$3;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
