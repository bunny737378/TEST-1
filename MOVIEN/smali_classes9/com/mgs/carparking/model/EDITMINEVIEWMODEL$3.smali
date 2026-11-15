.class Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->x()V
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
        "Lcom/mgs/carparking/netbean/MineUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$3;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$3;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarSex()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$3;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget v2, Lcom/mgs/carparking/R$string;->str_man:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarSex()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$3;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget v2, Lcom/mgs/carparking/R$string;->str_women:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$3;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sget v2, Lcom/mgs/carparking/R$string;->str_secrecy:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarNickname()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$3;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarNickname()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarPhone()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$3;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarPhone()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarHead_img()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$3;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarHead_img()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarIntro()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$3;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->v:Landroidx/databinding/ObservableField;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarIntro()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 240
    :cond_5
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$3;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$3;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;Lio/reactivex/disposables/Disposable;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$3;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
