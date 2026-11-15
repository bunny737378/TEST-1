.class public Lcom/mgs/carparking/ui/ShortFilterImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/ShortFilterContact$P;


# instance fields
.field public a:Lcom/mgs/carparking/ui/ShortFilterContact$V;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortFilterContact$V;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->b:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->c:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->i:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->j:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->k:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->a:Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 40
    return-void
.end method

.method public static bridge synthetic k(Lcom/mgs/carparking/ui/ShortFilterImp;)Lcom/mgs/carparking/ui/ShortFilterContact$V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->a:Lcom/mgs/carparking/ui/ShortFilterContact$V;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/mgs/carparking/ui/ShortFilterImp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->j:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/mgs/carparking/ui/ShortFilterImp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->k:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/mgs/carparking/ui/ShortFilterImp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->c:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/mgs/carparking/ui/ShortFilterImp;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->a:Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/mgs/carparking/netbean/TKBean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mgs/carparking/ui/ShortFilterContact$V;->a(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->b:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->p(Z)V

    .line 7
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/ui/ShortFilterImp;->f(Z)V

    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "Tudo"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "tudo"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->h:Ljava/lang/String;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->c:I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->f(Z)V

    .line 34
    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "Tudo"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "tudo"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->f:Ljava/lang/String;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->c:I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->f(Z)V

    .line 34
    :cond_2
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "."

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->e:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->f:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->f:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->g:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->g:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->h:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->h:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->i:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->i:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->a:Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Lcom/mgs/carparking/ui/ShortFilterContact$V;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    const-string/jumbo v1, "theme"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->d:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    const-string v1, "attribute"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->e:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    const-string v1, "audience"

    .line 136
    .line 137
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->f:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    const-string v1, "local"

    .line 143
    .line 144
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->g:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    const-string v1, "add_time"

    .line 150
    .line 151
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->h:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    const-string/jumbo v1, "sort"

    .line 157
    .line 158
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->i:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    iget v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->c:I

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    const-string v2, "pn"

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v1, 0x14

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const-string v2, "psize"

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getShortFilterList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    new-instance v1, Lcom/mgs/carparking/ui/ShortFilterImp$2;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/ui/ShortFilterImp$2;-><init>(Lcom/mgs/carparking/ui/ShortFilterImp;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 227
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "Tudo"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "tudo"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->i:Ljava/lang/String;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->c:I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->f(Z)V

    .line 34
    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "Tudo"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "tudo"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->d:Ljava/lang/String;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->c:I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->f(Z)V

    .line 34
    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "Tudo"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "tudo"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->g:Ljava/lang/String;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->c:I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->f(Z)V

    .line 34
    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "Tudo"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "tudo"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->e:Ljava/lang/String;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp;->c:I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->f(Z)V

    .line 34
    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/app/AppRepository;->getShortFilterTypeList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lcom/mgs/carparking/model/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lcom/mgs/carparking/model/d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v0, Lcom/mgs/carparking/ui/ShortFilterImp$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortFilterImp$1;-><init>(Lcom/mgs/carparking/ui/ShortFilterImp;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 49
    return-void
.end method
