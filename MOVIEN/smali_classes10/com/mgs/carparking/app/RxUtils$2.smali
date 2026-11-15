.class Lcom/mgs/carparking/app/RxUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/app/RxUtils$HttpResponseFunc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mgs/carparking/app/RxUtils$HttpResponseFunc;-><init>(Lcom/mgs/carparking/app/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
