.class Lcom/mgs/carparking/model/BROWSERAVIEWMODEL$1;
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
        "Ljava/util/List<",
        "Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/BROWSERAVIEWMODEL;


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "conf\u5b8c\u6210:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "conftime"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "resp.isOk():"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getCode()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "resp.getResult()"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "key_vip_online_audit"

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    move-result v0

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    const/4 v0, 0x0

    .line 109
    move v3, v2

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    move-result v4

    .line 120
    .line 121
    if-ge v3, v4, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->getNetCineVarVersion()I

    .line 137
    move-result v4

    .line 138
    .line 139
    .line 140
    const v5, 0xc350

    .line 141
    .line 142
    if-ne v5, v4, :cond_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;

    .line 155
    .line 156
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_1
    if-eqz v0, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->getNetCineVarChannel()Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/mgs/carparking/util/AppUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Lcom/mgs/carparking/util/AppUtils;->s(Ljava/util/List;Ljava/lang/String;)Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 185
    move-result-object p1

    .line 186
    const/4 v0, 0x1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->j(Ljava/lang/String;Z)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->j(Ljava/lang/String;Z)V

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->j(Ljava/lang/String;Z)V

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->j(Ljava/lang/String;Z)V

    .line 226
    .line 227
    :goto_1
    iget-object p1, p0, Lcom/mgs/carparking/model/BROWSERAVIEWMODEL$1;->a:Lcom/mgs/carparking/model/BROWSERAVIEWMODEL;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/mgs/carparking/model/BROWSERAVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 233
    :cond_5
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/BROWSERAVIEWMODEL$1;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
