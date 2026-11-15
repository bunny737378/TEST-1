.class public Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;
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

.field public h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V
    .locals 4

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
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->e:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->f:Landroidx/databinding/ObservableField;

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
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->g:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 29
    .line 30
    new-instance v1, Lcom/mgs/carparking/ui/a3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/a3;-><init>(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 41
    .line 42
    iput p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->c:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->g:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->g:Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 70
    move-result p1

    .line 71
    const/4 p3, 0x2

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->e:Landroidx/databinding/ObservableField;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/mgs/carparking/util/AppUtils;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eq p1, p3, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 108
    move-result p1

    .line 109
    const/4 v1, 0x4

    .line 110
    .line 111
    if-ne p1, v1, :cond_2

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->f:Landroidx/databinding/ObservableField;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarCollection_new_title()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, ""

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_isend()I

    .line 143
    move-result p1

    .line 144
    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->f:Landroidx/databinding/ObservableField;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_total()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    sget v3, Lcom/mgs/carparking/R$string;->text_colections:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->f:Landroidx/databinding/ObservableField;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    sget v2, Lcom/mgs/carparking/R$string;->text_up_colections:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_serial()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 215
    move-result p1

    .line 216
    .line 217
    if-ne p1, v0, :cond_6

    .line 218
    .line 219
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 220
    .line 221
    check-cast p1, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    sget p2, Lcom/mgs/carparking/R$drawable;->ic_video_hot_play:I

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->d:Landroid/graphics/drawable/Drawable;

    .line 234
    goto :goto_2

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 238
    move-result p1

    .line 239
    .line 240
    if-ne p1, p3, :cond_7

    .line 241
    .line 242
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 243
    .line 244
    check-cast p1, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    sget p2, Lcom/mgs/carparking/R$drawable;->ic_video_high_score:I

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->d:Landroid/graphics/drawable/Drawable;

    .line 257
    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 15
    .line 16
    iget v1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->c:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->setNetCineVarModule_id(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->t()V

    .line 39
    :goto_0
    return-void
.end method
