.class public final Li30;
.super Lzd1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final D:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lh30;->o()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lh30;->h(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li30;->D:Landroid/adservices/measurement/MeasurementManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public X(Lcl;Lih;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl;",
            "Lih;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lpb;

    .line 2
    .line 3
    invoke-static {p2}, Lk92;->h(Lih;)Lih;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lpb;-><init>(ILih;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpb;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public Y(Lih;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb;

    .line 2
    .line 3
    invoke-static {p1}, Lk92;->h(Lih;)Lih;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lpb;-><init>(ILih;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpb;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Li30;->D:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, La8;

    .line 17
    .line 18
    invoke-direct {p1, v1}, La8;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Llh;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Llh;-><init>(Lpb;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lh30;->r(Landroid/adservices/measurement/MeasurementManager;La8;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lpb;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public Z(Landroid/net/Uri;Landroid/view/InputEvent;Lih;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lih;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb;

    .line 2
    .line 3
    invoke-static {p3}, Lk92;->h(Lih;)Lih;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lpb;-><init>(ILih;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpb;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Li30;->D:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, La8;

    .line 17
    .line 18
    invoke-direct {p3, v1}, La8;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Llh;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Llh;-><init>(Lpb;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, v1}, Lh30;->t(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;La8;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lpb;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lii;->f:Lii;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lyn0;->a:Lyn0;

    .line 39
    .line 40
    return-object p0
.end method

.method public a0(Landroid/net/Uri;Lih;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lih;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb;

    .line 2
    .line 3
    invoke-static {p2}, Lk92;->h(Lih;)Lih;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lpb;-><init>(ILih;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpb;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Li30;->D:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, La8;

    .line 17
    .line 18
    invoke-direct {p2, v1}, La8;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Llh;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Llh;-><init>(Lpb;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1}, Lh30;->s(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;La8;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lpb;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lii;->f:Lii;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lyn0;->a:Lyn0;

    .line 39
    .line 40
    return-object p0
.end method

.method public b0(Ldr0;Lih;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr0;",
            "Lih;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lpb;

    .line 2
    .line 3
    invoke-static {p2}, Lk92;->h(Lih;)Lih;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lpb;-><init>(ILih;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpb;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lh30;->q()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public c0(Ler0;Lih;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler0;",
            "Lih;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lpb;

    .line 2
    .line 3
    invoke-static {p2}, Lk92;->h(Lih;)Lih;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lpb;-><init>(ILih;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpb;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lh30;->B()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
