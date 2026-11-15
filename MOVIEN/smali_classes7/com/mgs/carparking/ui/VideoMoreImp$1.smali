.class Lcom/mgs/carparking/ui/VideoMoreImp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/VideoMoreImp;->g(ZI)V
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
        "Lcom/mgs/carparking/netbean/VideoMoreEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mgs/carparking/ui/VideoMoreImp;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/VideoMoreImp;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


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
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mgs/carparking/netbean/VideoMoreEntry;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoMoreEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoMoreImp;->b(Lcom/mgs/carparking/ui/VideoMoreImp;)Lcom/mgs/carparking/ui/VideoMoreContract$V;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoMoreImp;->b(Lcom/mgs/carparking/ui/VideoMoreImp;)Lcom/mgs/carparking/ui/VideoMoreContract$V;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/VideoMoreContract$V;->isLoading(Z)V

    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoMoreImp;->d(Lcom/mgs/carparking/ui/VideoMoreImp;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/VideoMoreImp;->f(Lcom/mgs/carparking/ui/VideoMoreImp;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/mgs/carparking/netbean/VideoMoreEntry;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/VideoMoreEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/mgs/carparking/ui/VideoMoreImp;->c(Lcom/mgs/carparking/ui/VideoMoreImp;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/mgs/carparking/ui/VideoMoreImp;->f(Lcom/mgs/carparking/ui/VideoMoreImp;I)V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/mgs/carparking/ui/VideoMoreImp;->d(Lcom/mgs/carparking/ui/VideoMoreImp;)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoMoreImp;->c(Lcom/mgs/carparking/ui/VideoMoreImp;)I

    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x2

    .line 118
    .line 119
    if-ne v0, v1, :cond_2

    .line 120
    .line 121
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_17()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_17()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    move-result v0

    .line 138
    .line 139
    if-lez v0, :cond_2

    .line 140
    .line 141
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_17()Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_17()Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-lez v0, :cond_2

    .line 160
    .line 161
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoMoreImp;->d(Lcom/mgs/carparking/ui/VideoMoreImp;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x0

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoMoreImp;->a(Lcom/mgs/carparking/ui/VideoMoreImp;)I

    .line 176
    move-result v0

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lcom/mgs/carparking/ui/VideoMoreImp;->e(Lcom/mgs/carparking/ui/VideoMoreImp;I)V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoMoreImp;->b(Lcom/mgs/carparking/ui/VideoMoreImp;)Lcom/mgs/carparking/ui/VideoMoreContract$V;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoMoreImp;->b(Lcom/mgs/carparking/ui/VideoMoreImp;)Lcom/mgs/carparking/ui/VideoMoreContract$V;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoMoreImp;->d(Lcom/mgs/carparking/ui/VideoMoreImp;)Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/VideoMoreContract$V;->showData(Ljava/util/List;)V

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoMoreImp;->b(Lcom/mgs/carparking/ui/VideoMoreImp;)Lcom/mgs/carparking/ui/VideoMoreContract$V;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lcom/mgs/carparking/ui/VideoMoreContract$V;->resetNoMoreData()V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoMoreImp;->d(Lcom/mgs/carparking/ui/VideoMoreImp;)Ljava/util/List;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-nez p1, :cond_6

    .line 228
    .line 229
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoMoreImp;->b(Lcom/mgs/carparking/ui/VideoMoreImp;)Lcom/mgs/carparking/ui/VideoMoreContract$V;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lcom/mgs/carparking/ui/VideoMoreContract$V;->resetNoMoreData()V

    .line 237
    :cond_6
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoMoreImp;->b(Lcom/mgs/carparking/ui/VideoMoreImp;)Lcom/mgs/carparking/ui/VideoMoreContract$V;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoMoreImp;->b(Lcom/mgs/carparking/ui/VideoMoreImp;)Lcom/mgs/carparking/ui/VideoMoreContract$V;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/VideoMoreContract$V;->isLoading(Z)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreImp$1;->b:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/mgs/carparking/ui/VideoMoreImp;->b(Lcom/mgs/carparking/ui/VideoMoreImp;)Lcom/mgs/carparking/ui/VideoMoreContract$V;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/VideoMoreContract$V;->loadNoNet(Z)V

    .line 29
    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoMoreImp$1;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
