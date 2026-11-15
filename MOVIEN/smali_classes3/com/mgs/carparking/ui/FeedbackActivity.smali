.class public Lcom/mgs/carparking/ui/FeedbackActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/util/SoftKeyboardStateWatcher$SoftKeyboardStateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;",
        "Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;",
        ">;",
        "Lcom/mgs/carparking/util/SoftKeyboardStateWatcher$SoftKeyboardStateListener;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/mgs/carparking/widgets/EditMinePop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/FeedbackActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/FeedbackActivity;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/FeedbackActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/FeedbackActivity;->r(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/FeedbackActivity;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/FeedbackActivity;->t(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/FeedbackActivity;Lcom/mgs/carparking/rxevent/FeedbackReplayEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/FeedbackActivity;->q(Lcom/mgs/carparking/rxevent/FeedbackReplayEvent;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/FeedbackActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/FeedbackActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/FeedbackActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic r(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/KeyboardHelper;->a()Lcom/mgs/carparking/util/KeyboardHelper;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/mgs/carparking/util/KeyboardHelper;->c(Landroid/app/Activity;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->l:Lcom/mgs/carparking/widgets/EditMinePop;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/mgs/carparking/widgets/EditMinePop;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/EditMinePop;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->l:Lcom/mgs/carparking/widgets/EditMinePop;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->l:Lcom/mgs/carparking/widgets/EditMinePop;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 27
    .line 28
    const/16 v1, 0x50

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->l:Lcom/mgs/carparking/widgets/EditMinePop;

    .line 35
    .line 36
    new-instance v0, Lcom/mgs/carparking/ui/FeedbackActivity$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/FeedbackActivity$2;-><init>(Lcom/mgs/carparking/ui/FeedbackActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/EditMinePop;->a(Lcom/mgs/carparking/widgets/EditMinePop$ItemClickListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    sget p1, Lcom/mgs/carparking/R$layout;->activity_feedback:I

    return p1
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-class v1, Lcom/mgs/carparking/rxevent/FeedbackReplayEvent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->e(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/mgs/carparking/ui/c0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/c0;-><init>(Lcom/mgs/carparking/ui/FeedbackActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 32
    .line 33
    new-instance v1, Lcom/mgs/carparking/ui/d0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/d0;-><init>(Lcom/mgs/carparking/ui/FeedbackActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 46
    .line 47
    new-instance v1, Lcom/mgs/carparking/ui/e0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/e0;-><init>(Lcom/mgs/carparking/ui/FeedbackActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    return-void
.end method

.method public netCineFuncamera(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    const-string v1, "android.permission.CAMERA"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/mgs/carparking/ui/b0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/ui/b0;-><init>(Lcom/mgs/carparking/ui/FeedbackActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 28
    return-void
.end method

.method public netCineFuninitData()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->netCineFuninitData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "content"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->j:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "flag"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->k:I

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    const-string v2, "  "

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->j:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    iget-object v3, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->j:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sget v4, Lcom/mgs/carparking/R$string;->str_txt_feed_find_movie:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 87
    move-object v1, v0

    .line 88
    .line 89
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 92
    .line 93
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 105
    .line 106
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    iget-object v3, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->j:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    sget v3, Lcom/mgs/carparking/R$string;->str_txt_feed_find_movie:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_0
    iget v0, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->k:I

    .line 150
    const/4 v1, 0x3

    .line 151
    .line 152
    if-ne v0, v1, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 155
    .line 156
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    sget v2, Lcom/mgs/carparking/R$string;->str_account_input:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->j:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 187
    .line 188
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    iget-object v3, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->j:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    sget v4, Lcom/mgs/carparking/R$string;->str_txt_feed_play_movie:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 230
    move-object v1, v0

    .line 231
    .line 232
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 235
    .line 236
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 242
    move-result v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 246
    .line 247
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 248
    .line 249
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    iget-object v3, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->j:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    sget v3, Lcom/mgs/carparking/R$string;->str_txt_feed_play_movie:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 289
    .line 290
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 291
    .line 292
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 298
    .line 299
    new-instance v0, Lcom/mgs/carparking/util/SoftKeyboardStateWatcher;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 302
    .line 303
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->g:Landroid/widget/ScrollView;

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v1}, Lcom/mgs/carparking/util/SoftKeyboardStateWatcher;-><init>(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p0}, Lcom/mgs/carparking/util/SoftKeyboardStateWatcher;->a(Lcom/mgs/carparking/util/SoftKeyboardStateWatcher$SoftKeyboardStateListener;)V

    .line 312
    .line 313
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 314
    .line 315
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 316
    .line 317
    iget v1, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->k:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->getType(I)V

    .line 321
    .line 322
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 323
    .line 324
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 327
    .line 328
    new-instance v1, Lcom/mgs/carparking/ui/FeedbackActivity$1;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/FeedbackActivity$1;-><init>(Lcom/mgs/carparking/ui/FeedbackActivity;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/FeedbackActivity;->netCineFuninitViewModel()Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const/16 p2, 0x65

    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    new-instance p2, Ljava/io/File;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p3, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    check-cast p3, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 35
    .line 36
    iget-object p3, p3, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 44
    .line 45
    iget-object p3, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 46
    .line 47
    check-cast p3, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 48
    .line 49
    iget-object p3, p3, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p3, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 57
    .line 58
    check-cast p3, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->z(Ljava/io/File;)V

    .line 62
    .line 63
    const-string p2, "wht\u83b7\u53d6\u8fd4\u56de\u7684\u56fe\u7247\u8def\u5f84--1"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    const/16 p2, 0x66

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    const-string p3, "wht\u83b7\u53d6\u8fd4\u56de\u7684\u56fe\u7247\u8def\u5f84--2"

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 102
    move-result p3

    .line 103
    .line 104
    if-nez p3, :cond_2

    .line 105
    .line 106
    new-instance p3, Ljava/io/File;

    .line 107
    .line 108
    .line 109
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object p2, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 112
    .line 113
    check-cast p2, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->d:Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 123
    .line 124
    iget-object p2, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 125
    .line 126
    check-cast p2, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object p2, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 136
    .line 137
    check-cast p2, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->z(Ljava/io/File;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StatusBarUtils;->a(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->l:Lcom/mgs/carparking/widgets/EditMinePop;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->l:Lcom/mgs/carparking/widgets/EditMinePop;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mgs/carparking/ui/FeedbackActivity;->l:Lcom/mgs/carparking/widgets/EditMinePop;

    .line 22
    :cond_1
    return-void
.end method

.method public onSoftKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onSoftKeyboardOpened(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/FeedbackActivity;->u()V

    .line 4
    return-void
.end method

.method public final synthetic q(Lcom/mgs/carparking/rxevent/FeedbackReplayEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/FeedbackReplayEvent;->a()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mgs/carparking/util/AdEventUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final synthetic t(ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x65

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/mgs/carparking/ui/FeedbackActivity;->v(II)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x66

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/mgs/carparking/ui/FeedbackActivity;->v(II)V

    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/mgs/carparking/ui/FeedbackActivity$3;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/FeedbackActivity$3;-><init>(Lcom/mgs/carparking/ui/FeedbackActivity;)V

    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method

.method public final v(II)V
    .locals 0

    .line 1
    return-void
.end method
