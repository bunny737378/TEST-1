.class public Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public c:Landroidx/databinding/ObservableField;

.field public d:Landroidx/databinding/ObservableField;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Landroidx/databinding/ObservableField;

.field public h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
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
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 43
    .line 44
    new-instance v1, Lcom/mgs/carparking/model/k1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/k1;-><init>(Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    if-ne p1, v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/mgs/carparking/util/AppUtils;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 89
    move-result p1

    .line 90
    const/4 v2, 0x2

    .line 91
    .line 92
    if-eq p1, v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 96
    move-result p1

    .line 97
    const/4 v2, 0x4

    .line 98
    .line 99
    if-ne p1, v2, :cond_1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarCollection_new_title()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_isend()I

    .line 131
    move-result p1

    .line 132
    .line 133
    if-ne p1, v1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_total()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    sget v3, Lcom/mgs/carparking/R$string;->text_colections:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    sget v2, Lcom/mgs/carparking/R$string;->text_up_colections:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_serial()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_language_tag()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_language_tag()Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 232
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->W(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 10
    return-void
.end method
