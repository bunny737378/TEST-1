.class public abstract Lcom/transsion/subroom/deeplink/ILaunchApi$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subroom/deeplink/ILaunchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/transsion/subroom/deeplink/ILaunchApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/transsion/subroom/deeplink/ILaunchApi;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getWholeUrl"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
