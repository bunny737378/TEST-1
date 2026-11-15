.class Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Lcom/mgs/carparking/netbean/VideoComment1Entry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/ObservableList;

.field public final synthetic b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

.field public final synthetic c:I

.field public final synthetic d:I


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mgs/carparking/netbean/VideoComment1Entry;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoComment1Entry;->getNetCineVarList()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/mgs/carparking/netbean/VideoComment1Entry;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoComment1Entry;->getNetCineVarList()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/mgs/carparking/netbean/VideoComment1Entry;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/VideoComment1Entry;->getNetCineVarList()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-ge v0, v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Lcom/mgs/carparking/netbean/DiscussListEntry;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Lcom/mgs/carparking/netbean/DiscussListEntry;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lcom/mgs/carparking/netbean/CommentListVideoEntry;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getNetCineVarId()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/netbean/DiscussListEntry;->setId(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/mgs/carparking/netbean/CommentListVideoEntry;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getNetCineVarUser_id()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/netbean/DiscussListEntry;->setNetCineVarUser_id(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lcom/mgs/carparking/netbean/CommentListVideoEntry;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getNetCineVarPid()I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/netbean/DiscussListEntry;->setNetCineVarPid(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lcom/mgs/carparking/netbean/CommentListVideoEntry;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarHead_img()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/netbean/DiscussListEntry;->setNetCineVarHead_img(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lcom/mgs/carparking/netbean/CommentListVideoEntry;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getNetCineVarContent()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/netbean/DiscussListEntry;->setNetCineVarContent(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Lcom/mgs/carparking/netbean/CommentListVideoEntry;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarNickname()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/netbean/DiscussListEntry;->setNetCineVarNickname(Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object v2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$8;->a:Landroidx/databinding/ObservableList;

    .line 151
    .line 152
    new-instance v3, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOSECONDVIEWMODEL;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$8;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 155
    .line 156
    iget v5, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$8;->c:I

    .line 157
    add-int/2addr v5, v0

    .line 158
    .line 159
    iget v6, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$8;->d:I

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v4, v1, v5, v6}, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOSECONDVIEWMODEL;-><init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/DiscussListEntry;II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$8;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
