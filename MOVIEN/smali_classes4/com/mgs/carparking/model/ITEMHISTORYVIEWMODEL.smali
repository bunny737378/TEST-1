.class public Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/model/HISTORYVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

.field public c:Landroidx/databinding/ObservableField;

.field public d:Landroidx/databinding/ObservableField;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

.field public g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/ItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    new-instance v0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 31
    .line 32
    new-instance v1, Lcom/mgs/carparking/model/i1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/i1;-><init>(Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 41
    .line 42
    new-instance v0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 43
    .line 44
    new-instance v1, Lcom/mgs/carparking/model/j1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/j1;-><init>(Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->f:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->b:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarVideoType()I

    .line 60
    move-result p1

    .line 61
    .line 62
    const/16 v0, 0x63

    .line 63
    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v0, " "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 74
    move-result p1

    .line 75
    const/4 v1, -0x1

    .line 76
    .line 77
    if-eq p1, v1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarName()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarName()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    :goto_0
    iget-object v2, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    sget v5, Lcom/mgs/carparking/R$string;->text_short_look_history:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarName()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eq p1, v1, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarName()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    const/4 v1, 0x0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarName()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarDuration()J

    .line 165
    move-result-wide v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarContentPosition()J

    .line 169
    move-result-wide v2

    .line 170
    sub-long/2addr v0, v2

    .line 171
    .line 172
    const-wide/16 v2, 0x64

    .line 173
    .line 174
    cmp-long p1, v0, v2

    .line 175
    .line 176
    if-gtz p1, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarDuration()J

    .line 180
    move-result-wide v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarContentPosition()J

    .line 184
    move-result-wide p1

    .line 185
    sub-long/2addr v0, p1

    .line 186
    .line 187
    const-wide/16 p1, 0x0

    .line 188
    .line 189
    cmp-long p1, v0, p1

    .line 190
    .line 191
    if-nez p1, :cond_2

    .line 192
    .line 193
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string v0, "0% "

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    sget v1, Lcom/mgs/carparking/R$string;->str_look_time:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string v0, "100% "

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    sget v1, Lcom/mgs/carparking/R$string;->str_look_time:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 265
    goto :goto_1

    .line 266
    .line 267
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    sget v2, Lcom/mgs/carparking/R$string;->str_leave:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarDuration()J

    .line 293
    move-result-wide v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarContentPosition()J

    .line 297
    move-result-wide v3

    .line 298
    sub-long/2addr v1, v3

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Lcom/mgs/carparking/util/TimeUtil;->b(J)Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 313
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->f:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->f:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->f:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->f:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->f:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    sget v2, Lcom/mgs/carparking/R$string;->text_unall_select:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->f:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->f:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sget v2, Lcom/mgs/carparking/R$string;->text_all_select:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 121
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->f:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->f:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->b:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V

    .line 18
    :cond_0
    return-void
.end method
