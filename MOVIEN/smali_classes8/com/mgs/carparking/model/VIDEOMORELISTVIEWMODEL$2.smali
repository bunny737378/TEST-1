.class Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;
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
        "Lcom/mgs/carparking/netbean/VideoMoreEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;


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
    iget-boolean v0, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->a:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->v:Landroidx/databinding/ObservableArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->q(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;I)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->n(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->p(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/mgs/carparking/netbean/VideoMoreEntry;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoMoreEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/mgs/carparking/netbean/VideoMoreEntry;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoMoreEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/mgs/carparking/netbean/VideoMoreEntry;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/VideoMoreEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->o(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;)I

    .line 130
    move-result v3

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->q(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;I)V

    .line 136
    .line 137
    new-instance v2, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3, v0}, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;-><init>(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->v:Landroidx/databinding/ObservableArrayList;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->o(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;)I

    .line 155
    move-result v0

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    if-ne v0, v2, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->q(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;I)V

    .line 165
    .line 166
    new-instance v0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 169
    const/4 v3, 0x0

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2, v3}, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;-><init>(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 173
    .line 174
    iget-object v2, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->v:Landroidx/databinding/ObservableArrayList;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->n(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;)I

    .line 186
    move-result p1

    .line 187
    const/4 v0, 0x2

    .line 188
    .line 189
    if-ne p1, v0, :cond_3

    .line 190
    .line 191
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 194
    .line 195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 210
    .line 211
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 215
    .line 216
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->n(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;)I

    .line 220
    move-result p1

    .line 221
    .line 222
    if-lt p1, v0, :cond_4

    .line 223
    .line 224
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 230
    .line 231
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 237
    :cond_5
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->r:Landroidx/databinding/ObservableField;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->b:Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->r(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;Lio/reactivex/disposables/Disposable;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL$2;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
