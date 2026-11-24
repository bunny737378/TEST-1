.class public abstract Lzb6;
.super Lq80;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Lge1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq80;-><init>(Lge1;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lge1;->getContext()Lkf1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lue2;->a:Lue2;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 15
    .line 16
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Lkf1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lue2;->a:Lue2;

    .line 2
    .line 3
    return-object p0
.end method
