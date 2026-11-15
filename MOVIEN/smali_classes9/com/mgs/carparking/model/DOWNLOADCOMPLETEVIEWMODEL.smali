.class public Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseViewModel<",
        "Lcom/mgs/carparking/app/AppRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Landroidx/databinding/ObservableBoolean;

.field public h:Landroidx/databinding/ObservableField;

.field public i:Landroidx/databinding/ObservableField;

.field public j:Landroidx/databinding/ObservableArrayList;

.field public k:Landroidx/databinding/ObservableArrayList;

.field public l:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public m:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public n:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lme/goldze/mvvmhabit/http/BaseModel;)V

    .line 4
    .line 5
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget v1, Lcom/mgs/carparking/R$string;->text_all_select:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    new-instance p2, Landroidx/databinding/ObservableArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 61
    .line 62
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->j:Landroidx/databinding/ObservableArrayList;

    .line 63
    .line 64
    new-instance p2, Landroidx/databinding/ObservableArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 68
    .line 69
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->k:Landroidx/databinding/ObservableArrayList;

    .line 70
    const/4 p2, 0x4

    .line 71
    .line 72
    sget v0, Lcom/mgs/carparking/R$layout;->item_downnload_complete_video:I

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->c(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->l:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 79
    .line 80
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 81
    .line 82
    new-instance v0, Lcom/mgs/carparking/model/o;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/o;-><init>(Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 89
    .line 90
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->m:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 91
    .line 92
    new-instance p2, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 93
    .line 94
    new-instance v0, Lcom/mgs/carparking/model/p;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/p;-><init>(Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 101
    .line 102
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->n:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    sget v2, Lcom/mgs/carparking/R$string;->text_use_space:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/mgs/carparking/util/SystemInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "\uff0c"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    iget-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sget v1, Lcom/mgs/carparking/R$string;->text_unuse_space:I

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/mgs/carparking/util/SystemInfoUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->o()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->p()V

    return-void
.end method

.method private synthetic o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget v2, Lcom/mgs/carparking/R$string;->text_all_select:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->k:Landroidx/databinding/ObservableArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->b:Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->j:Landroidx/databinding/ObservableArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget v2, Lcom/mgs/carparking/R$string;->text_unall_select:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->k:Landroidx/databinding/ObservableArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->b:Landroidx/databinding/ObservableField;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->j:Landroidx/databinding/ObservableArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    sget v2, Lcom/mgs/carparking/R$string;->text_all_select:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 130
    :goto_2
    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "http://127.0.0.1:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget v1, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "/download_control?resource="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "&type=5"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "\u5220\u9664\u94fe\u63a5\u4e3a\uff1a"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "wangyi"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    new-instance v1, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL$1;-><init>(Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/OkHttp3Util;->a(Ljava/lang/String;Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;)V

    .line 63
    return-void
.end method

.method public final synthetic p()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->j:Landroidx/databinding/ObservableArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->k:Landroidx/databinding/ObservableArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v3, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->d:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    :goto_1
    iget-object v3, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->d:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->d:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarStreamid()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->d:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarStreamid()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->n(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->k:Landroidx/databinding/ObservableArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 89
    :cond_3
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v3

    .line 22
    .line 23
    :goto_1
    if-le v2, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarStreamid()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarStreamid()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->k:Landroidx/databinding/ObservableArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ge v0, v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarComplete()I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result p1

    .line 103
    .line 104
    if-lez p1, :cond_7

    .line 105
    .line 106
    new-instance p1, Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarId()I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarId()I

    .line 150
    move-result v3

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    .line 183
    new-instance v1, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, p0, v0}, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;-><init>(Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;Ljava/util/List;)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->k:Landroidx/databinding/ObservableArrayList;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    return-void
.end method
