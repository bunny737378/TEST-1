.class public Lcom/mgs/carparking/app/RxUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/app/RxUtils$HttpResponseFunc1;,
        Lcom/mgs/carparking/app/RxUtils$HandleFuc;,
        Lcom/mgs/carparking/app/RxUtils$HandleFuc1;,
        Lcom/mgs/carparking/app/RxUtils$HttpResponseFunc;
    }
.end annotation


# direct methods
.method public static a(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/app/RxUtils$HttpResponseFunc1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mgs/carparking/app/RxUtils$HttpResponseFunc1;-><init>(Lcom/mgs/carparking/app/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
