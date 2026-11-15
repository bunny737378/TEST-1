.class public Lcom/mgs/carparking/model/ITEMGUSSVIDEOVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroidx/databinding/ObservableField;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
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
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMGUSSVIDEOVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMGUSSVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 20
    .line 21
    new-instance v0, Lcom/mgs/carparking/model/h1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/h1;-><init>(Lcom/mgs/carparking/model/ITEMGUSSVIDEOVIEWMODEL;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMGUSSVIDEOVIEWMODEL;->f:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMGUSSVIDEOVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMGUSSVIDEOVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/mgs/carparking/util/AppUtils;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 73
    move-result p1

    .line 74
    const/4 v2, 0x4

    .line 75
    .line 76
    if-ne p1, v2, :cond_1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMGUSSVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarCollection_new_title()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_isend()I

    .line 108
    move-result p1

    .line 109
    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMGUSSVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_total()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    sget v4, Lcom/mgs/carparking/R$string;->text_colections:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMGUSSVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    sget v3, Lcom/mgs/carparking/R$string;->text_up_colections:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_serial()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 180
    move-result p1

    .line 181
    .line 182
    if-ne p1, v1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 185
    .line 186
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    sget p2, Lcom/mgs/carparking/R$drawable;->ic_video_hot_play:I

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMGUSSVIDEOVIEWMODEL;->c:Landroid/graphics/drawable/Drawable;

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 203
    move-result p1

    .line 204
    .line 205
    if-ne p1, v0, :cond_6

    .line 206
    .line 207
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 208
    .line 209
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    sget p2, Lcom/mgs/carparking/R$drawable;->ic_video_high_score:I

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMGUSSVIDEOVIEWMODEL;->c:Landroid/graphics/drawable/Drawable;

    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/model/ITEMGUSSVIDEOVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMGUSSVIDEOVIEWMODEL;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMGUSSVIDEOVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->c1(I)V

    .line 14
    return-void
.end method
