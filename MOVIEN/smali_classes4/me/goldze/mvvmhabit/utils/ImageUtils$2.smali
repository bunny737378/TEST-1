.class Lme/goldze/mvvmhabit/utils/ImageUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/utils/ImageUtils$2;->a(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
