.class public Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V
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
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;->e:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;->f:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 20
    .line 21
    new-instance v0, Lcom/mgs/carparking/ui/h2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/h2;-><init>(Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;->g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 32
    .line 33
    iput p3, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x2

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;->e:Landroidx/databinding/ObservableField;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/mgs/carparking/util/AppUtils;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eq p1, p3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x4

    .line 77
    .line 78
    if-ne p1, v1, :cond_1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;->f:Landroidx/databinding/ObservableField;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarCollection_new_title()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_isend()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;->f:Landroidx/databinding/ObservableField;

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
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_total()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    sget v3, Lcom/mgs/carparking/R$string;->text_colections:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;->f:Landroidx/databinding/ObservableField;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    sget v2, Lcom/mgs/carparking/R$string;->text_up_colections:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_serial()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 182
    move-result p1

    .line 183
    .line 184
    if-ne p1, v0, :cond_5

    .line 185
    .line 186
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 187
    .line 188
    check-cast p1, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    sget p2, Lcom/mgs/carparking/R$drawable;->ic_video_hot_play:I

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;->d:Landroid/graphics/drawable/Drawable;

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 205
    move-result p1

    .line 206
    .line 207
    if-ne p1, p3, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 210
    .line 211
    check-cast p1, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    sget p2, Lcom/mgs/carparking/R$drawable;->ic_video_high_score:I

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;->d:Landroid/graphics/drawable/Drawable;

    .line 224
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    iget v1, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->setNetCineVarModule_id(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemCategoryViewModel;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
