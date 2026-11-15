.class public Lcom/mgs/carparking/ui/CollectionImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/CollectionContract$P;


# instance fields
.field public a:Lcom/mgs/carparking/ui/CollectionContract$V;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/CollectionContract$V;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->c:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->d:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->e:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mgs/carparking/ui/CollectionImp;->a:Lcom/mgs/carparking/ui/CollectionContract$V;

    .line 28
    return-void
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/ui/CollectionImp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/ui/CollectionImp;)Lcom/mgs/carparking/ui/CollectionContract$V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/CollectionImp;->a:Lcom/mgs/carparking/ui/CollectionContract$V;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mgs/carparking/ui/CollectionImp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/CollectionImp;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getVideoCollection(Ljava/util/Map;)Lio/reactivex/Single;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/mgs/carparking/ui/CollectionImp$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/CollectionImp$1;-><init>(Lcom/mgs/carparking/ui/CollectionImp;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 49
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->e:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getNetCineVarUserVodId()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionImp;->e:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->a:Lcom/mgs/carparking/ui/CollectionContract$V;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sget v2, Lcom/mgs/carparking/R$string;->text_unall_select:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/CollectionContract$V;->netCineFunwhole(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->a:Lcom/mgs/carparking/ui/CollectionContract$V;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sget v2, Lcom/mgs/carparking/R$string;->text_all_select:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/CollectionContract$V;->netCineFunwhole(Ljava/lang/String;)V

    .line 97
    .line 98
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->a:Lcom/mgs/carparking/ui/CollectionContract$V;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1}, Lcom/mgs/carparking/ui/CollectionContract$V;->netCineFunrefresh(I)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->a:Lcom/mgs/carparking/ui/CollectionContract$V;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionImp;->e:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getNetCineVarId()I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v2, p0, Lcom/mgs/carparking/ui/CollectionImp;->e:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getNetCineVarType_pid()I

    .line 136
    move-result p1

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1, p1}, Lcom/mgs/carparking/ui/CollectionContract$V;->netCineFunvideo(Ljava/lang/String;I)V

    .line 140
    :cond_4
    :goto_2
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getNetCineVarUserVodId()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionImp;->e:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->a:Lcom/mgs/carparking/ui/CollectionContract$V;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sget v2, Lcom/mgs/carparking/R$string;->text_unall_select:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/CollectionContract$V;->netCineFunwhole(Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->a:Lcom/mgs/carparking/ui/CollectionContract$V;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    sget v2, Lcom/mgs/carparking/R$string;->text_all_select:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/CollectionContract$V;->netCineFunwhole(Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->a:Lcom/mgs/carparking/ui/CollectionContract$V;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Lcom/mgs/carparking/ui/CollectionContract$V;->netCineFunrefresh(I)V

    .line 100
    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->c:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->a:Lcom/mgs/carparking/ui/CollectionContract$V;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/mgs/carparking/ui/CollectionImp;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_edit_close:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_edits:I

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/CollectionContract$V;->netCineFunsetEdits(I)V

    .line 28
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionImp;->e:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->a:Lcom/mgs/carparking/ui/CollectionContract$V;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget v2, Lcom/mgs/carparking/R$string;->text_all_select:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/CollectionContract$V;->netCineFunwhole(Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->e:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getNetCineVarUserVodId()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->a:Lcom/mgs/carparking/ui/CollectionContract$V;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget v2, Lcom/mgs/carparking/R$string;->text_unall_select:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/CollectionContract$V;->netCineFunwhole(Ljava/lang/String;)V

    .line 100
    .line 101
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->a:Lcom/mgs/carparking/ui/CollectionContract$V;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    const/4 v1, -0x1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/CollectionContract$V;->netCineFunrefresh(I)V

    .line 108
    :cond_3
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->c:Z

    return v0
.end method

.method public netCineFundelete()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionImp;->f:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, ","

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const-string v1, "user_vod_ids"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->requestDelCollectionVideo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v1, Lcom/mgs/carparking/ui/CollectionImp$2;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/CollectionImp$2;-><init>(Lcom/mgs/carparking/ui/CollectionImp;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 126
    return-void
.end method
