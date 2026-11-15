.class public Lcom/mgs/carparking/ui/ShortPlayItemImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/ShortPlayItemContact$P;


# instance fields
.field public a:Lcom/mgs/carparking/ui/ShortPlayItemContact$V;

.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortPlayItemContact$V;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp;->a:Lcom/mgs/carparking/ui/ShortPlayItemContact$V;

    .line 23
    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/ui/ShortPlayItemImp;)Lcom/mgs/carparking/ui/ShortPlayItemContact$V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp;->a:Lcom/mgs/carparking/ui/ShortPlayItemContact$V;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/ui/ShortPlayItemImp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp;->a:Lcom/mgs/carparking/ui/ShortPlayItemContact$V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mgs/carparking/ui/ShortPlayItemContact$V;->a(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp;->b:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortPlayItemImp;->e(Z)V

    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/app/AppRepository;->getShortChannelInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Lcom/mgs/carparking/model/b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v0, Lcom/mgs/carparking/model/d;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v0, Lcom/mgs/carparking/ui/ShortPlayItemImp$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortPlayItemImp$1;-><init>(Lcom/mgs/carparking/ui/ShortPlayItemImp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 60
    return-void
.end method

.method public f()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp;->a:Lcom/mgs/carparking/ui/ShortPlayItemContact$V;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/ui/ShortPlayItemContact$V;->f()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
