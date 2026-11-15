.class public Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/model/CHANNELVIEWMODEL;",
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
.method public constructor <init>(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 3

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
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 20
    .line 21
    new-instance v0, Lcom/mgs/carparking/model/p0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/p0;-><init>(Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->f:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

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
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 42
    .line 43
    check-cast p1, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget v2, Lcom/mgs/carparking/R$drawable;->ic_video_hot_play:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->c:Landroid/graphics/drawable/Drawable;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 65
    .line 66
    check-cast p1, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget v2, Lcom/mgs/carparking/R$drawable;->ic_video_high_score:I

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->c:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-ne p1, v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lcom/mgs/carparking/util/AppUtils;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eq p1, v0, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 118
    move-result p1

    .line 119
    const/4 v0, 0x4

    .line 120
    .line 121
    if-ne p1, v0, :cond_3

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarCollection_new_title()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p2, ""

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_isend()I

    .line 153
    move-result p1

    .line 154
    .line 155
    if-ne p1, v1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_total()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    sget v1, Lcom/mgs/carparking/R$string;->text_colections:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    sget v1, Lcom/mgs/carparking/R$string;->text_up_colections:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_serial()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->T(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 10
    return-void
.end method
