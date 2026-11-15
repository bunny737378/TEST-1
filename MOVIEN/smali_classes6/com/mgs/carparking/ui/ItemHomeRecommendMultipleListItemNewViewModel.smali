.class public Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Landroidx/databinding/ObservableField;

.field public h:Landroidx/databinding/ObservableField;

.field public i:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/ItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->e:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->f:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->g:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->h:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 36
    .line 37
    new-instance v1, Lcom/mgs/carparking/ui/c3;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/c3;-><init>(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->i:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 48
    .line 49
    iput p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->c:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 53
    move-result p1

    .line 54
    const/4 p3, 0x2

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    if-ne p1, v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->e:Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/mgs/carparking/util/AppUtils;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eq p1, p3, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 91
    move-result p1

    .line 92
    const/4 v2, 0x4

    .line 93
    .line 94
    if-ne p1, v2, :cond_1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->h:Landroidx/databinding/ObservableField;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarCollection_new_title()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, ""

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_isend()I

    .line 126
    move-result p1

    .line 127
    .line 128
    if-ne p1, v1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->h:Landroidx/databinding/ObservableField;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_total()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    sget v4, Lcom/mgs/carparking/R$string;->text_colections:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->h:Landroidx/databinding/ObservableField;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    sget v3, Lcom/mgs/carparking/R$string;->text_up_colections:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_serial()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_language_tag()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-nez p1, :cond_5

    .line 205
    .line 206
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->g:Landroidx/databinding/ObservableField;

    .line 207
    .line 208
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 212
    .line 213
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->f:Landroidx/databinding/ObservableField;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_language_tag()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->g:Landroidx/databinding/ObservableField;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 230
    move-result p1

    .line 231
    .line 232
    if-ne p1, v1, :cond_6

    .line 233
    .line 234
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 235
    .line 236
    check-cast p1, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    sget p2, Lcom/mgs/carparking/R$drawable;->ic_video_hot_play:I

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->d:Landroid/graphics/drawable/Drawable;

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 253
    move-result p1

    .line 254
    .line 255
    if-ne p1, p3, :cond_7

    .line 256
    .line 257
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 258
    .line 259
    check-cast p1, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    sget p2, Lcom/mgs/carparking/R$drawable;->ic_video_high_score:I

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->d:Landroid/graphics/drawable/Drawable;

    .line 272
    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    iget v1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->setNetCineVarModule_id(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
