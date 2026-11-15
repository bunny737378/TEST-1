.class public Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroidx/databinding/ObservableField;

.field public c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

.field public d:Ljava/util/List;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Landroidx/databinding/ObservableField;

.field public h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public i:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public j:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/ItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->b:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    new-instance v0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 38
    .line 39
    new-instance v2, Lcom/mgs/carparking/model/v0;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/mgs/carparking/model/v0;-><init>(Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 48
    .line 49
    new-instance v0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 50
    .line 51
    new-instance v2, Lcom/mgs/carparking/model/w0;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/mgs/carparking/model/w0;-><init>(Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->i:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 60
    .line 61
    new-instance v0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 62
    .line 63
    new-instance v2, Lcom/mgs/carparking/model/x0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/mgs/carparking/model/x0;-><init>(Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->j:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->d:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    if-lez p1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    move-result p1

    .line 87
    const/4 v2, 0x1

    .line 88
    .line 89
    if-ne p1, v2, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarComplete_name()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    sget v3, Lcom/mgs/carparking/R$string;->text_colections:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarName()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 169
    move-result p1

    .line 170
    .line 171
    if-ge v0, p1, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarSize()J

    .line 181
    move-result-wide v3

    .line 182
    add-long/2addr v1, v3

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Lcom/mgs/carparking/util/SystemInfoUtils;->a(J)Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->e()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->b:Landroidx/databinding/ObservableField;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->b:Landroidx/databinding/ObservableField;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->j:Landroidx/databinding/ObservableArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->k:Landroidx/databinding/ObservableArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->j:Landroidx/databinding/ObservableArrayList;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->j:Landroidx/databinding/ObservableArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

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

.method private synthetic f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->d:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v2, "entityList"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 26
    .line 27
    const-class v2, Lcom/mgs/carparking/ui/DownloadCompleteSecondActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->d:Ljava/util/List;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/io/Serializable;

    .line 46
    .line 47
    const-string v3, "videoDownloadEntry"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    const-string v1, "flag"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 58
    .line 59
    const-class v2, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 63
    :goto_0
    return-void
.end method
