.class public final Ls86;
.super Lt0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lof1;


# instance fields
.field public final synthetic b:Lu81;

.field public final synthetic c:Lt86;


# direct methods
.method public constructor <init>(Lu81;Lt86;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls86;->b:Lu81;

    .line 2
    .line 3
    iput-object p2, p0, Ls86;->c:Lt86;

    .line 4
    .line 5
    sget-object p1, Lnf1;->a:Lnf1;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lt0;-><init>(Ljf1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleException(Lkf1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    iget-object v2, p0, Ls86;->b:Lu81;

    .line 6
    .line 7
    iget-object p0, p0, Ls86;->c:Lt86;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Ldcc;->L(Ljava/lang/Throwable;Lm13;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt86;->b:Lkf1;

    .line 16
    .line 17
    sget-object v1, Lnf1;->a:Lnf1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkf1;->get(Ljf1;)Lif1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lof1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lof1;->handleException(Lkf1;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lt86;->a:Lkf1;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lkf1;->get(Ljf1;)Lif1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lof1;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Lof1;->handleException(Lkf1;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    throw p2
.end method
