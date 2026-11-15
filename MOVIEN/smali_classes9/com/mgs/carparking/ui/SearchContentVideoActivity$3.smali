.class Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/SearchContentVideoActivity;->ext(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->s(Lcom/mgs/carparking/ui/SearchContentVideoActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->u(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->r(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->z(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableBoolean;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->A(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->j:Landroidx/databinding/ObservableBoolean;

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->r(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->B(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableBoolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->C(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sget v1, Lcom/mgs/carparking/R$string;->text_cannel:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->D(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    sget v1, Lcom/mgs/carparking/R$string;->text_home_videosearch_search:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    :goto_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->E(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->q(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->F(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->r(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->H(Ljava/lang/String;)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->G(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->r(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->F(Ljava/lang/String;)V

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->v(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    sget v1, Lcom/mgs/carparking/R$string;->text_cannel:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 230
    .line 231
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a:Lcom/mgs/carparking/ui/SearchContentVideoActivity;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->w(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 240
    .line 241
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 245
    :goto_2
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
