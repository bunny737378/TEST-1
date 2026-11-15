.class Lcom/mgs/carparking/app/RxUtils$HttpResponseFunc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/app/RxUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponseFunc1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/Single<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mgs/carparking/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/app/RxUtils$HttpResponseFunc1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mgs/carparking/app/ExceptionHandle;->a(Ljava/lang/Throwable;)Lme/goldze/mvvmhabit/http/ResponseThrowable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 8
    move-result-object p1

    .line 9
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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/RxUtils$HttpResponseFunc1;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
