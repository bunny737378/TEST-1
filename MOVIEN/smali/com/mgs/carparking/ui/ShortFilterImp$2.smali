.class Lcom/mgs/carparking/ui/ShortFilterImp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortFilterImp;->f(Z)V
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
        "Lcom/mgs/carparking/netbean/TKBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mgs/carparking/ui/ShortFilterImp;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortFilterImp;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->a:Z

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortFilterImp;->k(Lcom/mgs/carparking/ui/ShortFilterImp;)Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortFilterImp;->k(Lcom/mgs/carparking/ui/ShortFilterImp;)Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->a:Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/ShortFilterContact$V;->d(Z)V

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->k(Lcom/mgs/carparking/ui/ShortFilterImp;)Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->k(Lcom/mgs/carparking/ui/ShortFilterImp;)Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/ShortFilterContact$V;->e(Z)V

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->n(Lcom/mgs/carparking/ui/ShortFilterImp;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->n(Lcom/mgs/carparking/ui/ShortFilterImp;)I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/mgs/carparking/ui/ShortFilterImp;->o(Lcom/mgs/carparking/ui/ShortFilterImp;I)V

    .line 58
    :cond_2
    return-void

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->k(Lcom/mgs/carparking/ui/ShortFilterImp;)Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->k(Lcom/mgs/carparking/ui/ShortFilterImp;)Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/ShortFilterContact$V;->e(Z)V

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->n(Lcom/mgs/carparking/ui/ShortFilterImp;)I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eq p1, v0, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->n(Lcom/mgs/carparking/ui/ShortFilterImp;)I

    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v0

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/mgs/carparking/ui/ShortFilterImp;->o(Lcom/mgs/carparking/ui/ShortFilterImp;I)V

    .line 100
    :cond_5
    return-void

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortFilterImp;->k(Lcom/mgs/carparking/ui/ShortFilterImp;)Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/ShortFilterContact$V;->e(Z)V

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->a:Z

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortFilterImp;->m(Lcom/mgs/carparking/ui/ShortFilterImp;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortFilterImp;->m(Lcom/mgs/carparking/ui/ShortFilterImp;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->k(Lcom/mgs/carparking/ui/ShortFilterImp;)Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortFilterImp;->m(Lcom/mgs/carparking/ui/ShortFilterImp;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/ShortFilterContact$V;->g(Ljava/util/List;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortFilterImp;->m(Lcom/mgs/carparking/ui/ShortFilterImp;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    move-result v1

    .line 175
    .line 176
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/mgs/carparking/ui/ShortFilterImp;->m(Lcom/mgs/carparking/ui/ShortFilterImp;)Ljava/util/List;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->k(Lcom/mgs/carparking/ui/ShortFilterImp;)Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->k(Lcom/mgs/carparking/ui/ShortFilterImp;)Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/ui/ShortFilterContact$V;->c(II)V

    .line 207
    :cond_8
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$2;->b:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->k(Lcom/mgs/carparking/ui/ShortFilterImp;)Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/ShortFilterContact$V;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget v0, Lcom/mgs/carparking/R$string;->str_login_fail:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 28
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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortFilterImp$2;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
