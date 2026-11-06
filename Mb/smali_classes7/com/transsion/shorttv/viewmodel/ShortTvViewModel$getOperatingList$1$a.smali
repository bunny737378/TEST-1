.class final Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getOperatingList$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getOperatingList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getOperatingList$1$a;->a:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/shorttv/bean/OperatingResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getItems()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getVersion()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, p2

    .line 30
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "1---Operating \u63a5\u53e3\u8fd4\u56de opsSize:"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\uff0cversion\uff1a"

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " "

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const-string v1, "ShortTvViewModel"

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getBanners()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getOperatingList$1$a;->a:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 87
    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->p(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getVersion()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v0, p2

    .line 103
    :goto_3
    if-eqz v0, :cond_7

    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 114
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    .line 117
    move-result-object v0

    .line 118
    if-eqz p1, :cond_6

    .line 120
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getVersion()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v1, p2

    .line 126
    :goto_4
    const-string v2, "key_short_tv_operation_version"

    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getOperatingList$1$a;->a:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 133
    invoke-static {v0, p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->D(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Lcom/transsion/shorttv/bean/OperatingResp;)V

    .line 136
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getOperatingList$1$a;->a:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 138
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->W()Landroidx/lifecycle/b0;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9

    .line 148
    iget-object v0, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getOperatingList$1$a;->a:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 150
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->W()Landroidx/lifecycle/b0;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/transsion/shorttv/bean/ShortTVRespData;

    .line 160
    if-eqz v0, :cond_9

    .line 162
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_9

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 174
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    .line 186
    if-eqz p1, :cond_8

    .line 188
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperatingResp;->getOps()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    move-object v2, p2

    .line 194
    :goto_7
    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    iget-object p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getOperatingList$1$a;->a:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 200
    invoke-virtual {p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->c0()Landroidx/lifecycle/b0;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 207
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/shorttv/bean/OperatingResp;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getOperatingList$1$a;->a(Lcom/transsion/shorttv/bean/OperatingResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
