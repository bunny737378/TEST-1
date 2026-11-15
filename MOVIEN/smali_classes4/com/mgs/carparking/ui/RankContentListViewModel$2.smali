.class Lcom/mgs/carparking/ui/RankContentListViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/RankContentListViewModel;->u(ZZ)V
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
        "Lcom/mgs/carparking/netbean/RankVideoEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mgs/carparking/ui/RankContentListViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/RankContentListViewModel;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->b:Z

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
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mgs/carparking/ui/RankContentListViewModel;->t:Landroidx/databinding/ObservableList;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mgs/carparking/ui/RankContentListViewModel;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mgs/carparking/ui/RankContentListViewModel;->m(Lcom/mgs/carparking/ui/RankContentListViewModel;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/RankContentListViewModel;->p(Lcom/mgs/carparking/ui/RankContentListViewModel;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 64
    move-result-object v0

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/mgs/carparking/ui/RankContentListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/mgs/carparking/ui/RankContentListViewModel;->l:Landroidx/databinding/ObservableField;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/mgs/carparking/ui/RankContentListViewModel;->k:Landroidx/databinding/ObservableField;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-boolean v3, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->a:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lcom/mgs/carparking/ui/RankContentListViewModel;->s(Ljava/util/List;Z)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/mgs/carparking/ui/RankContentListViewModel;->m(Lcom/mgs/carparking/ui/RankContentListViewModel;)I

    .line 116
    move-result v0

    .line 117
    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/mgs/carparking/util/CacheDataUtil;->e()V

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v1, "CACHE_RANK_MODEL_LIST_"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/mgs/carparking/ui/RankContentListViewModel;->o(Lcom/mgs/carparking/ui/RankContentListViewModel;)I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1}, Lcom/mgs/carparking/util/CacheDataUtil;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/mgs/carparking/ui/RankContentListViewModel;->m(Lcom/mgs/carparking/ui/RankContentListViewModel;)I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-ne p1, v1, :cond_2

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/mgs/carparking/ui/RankContentListViewModel;->k:Landroidx/databinding/ObservableField;

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/mgs/carparking/ui/RankContentListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/mgs/carparking/ui/RankContentListViewModel;->l:Landroidx/databinding/ObservableField;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/mgs/carparking/ui/RankContentListViewModel;->m(Lcom/mgs/carparking/ui/RankContentListViewModel;)I

    .line 197
    move-result p1

    .line 198
    .line 199
    if-lt p1, v1, :cond_3

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/mgs/carparking/ui/RankContentListViewModel;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 207
    .line 208
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/mgs/carparking/ui/RankContentListViewModel;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/mgs/carparking/ui/RankContentListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 219
    .line 220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 224
    .line 225
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/mgs/carparking/ui/RankContentListViewModel;->l:Landroidx/databinding/ObservableField;

    .line 228
    .line 229
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 233
    .line 234
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/mgs/carparking/ui/RankContentListViewModel;->k:Landroidx/databinding/ObservableField;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 240
    :cond_5
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/RankContentListViewModel;->m(Lcom/mgs/carparking/ui/RankContentListViewModel;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/ui/RankContentListViewModel;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mgs/carparking/ui/RankContentListViewModel;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mgs/carparking/ui/RankContentListViewModel;->m(Lcom/mgs/carparking/ui/RankContentListViewModel;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mgs/carparking/ui/RankContentListViewModel;->n(Lcom/mgs/carparking/ui/RankContentListViewModel;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mgs/carparking/ui/RankContentListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mgs/carparking/ui/RankContentListViewModel;->l:Landroidx/databinding/ObservableField;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/mgs/carparking/ui/RankContentListViewModel;->k:Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 73
    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->c:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/RankContentListViewModel;->q(Lcom/mgs/carparking/ui/RankContentListViewModel;Lio/reactivex/disposables/Disposable;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/RankContentListViewModel$2;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
