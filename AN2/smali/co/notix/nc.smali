.class public final Lco/notix/nc;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic a:Lco/notix/lsi/LockScreenInterstitialActivity;


# direct methods
.method public constructor <init>(Lco/notix/lsi/LockScreenInterstitialActivity;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/nc;->a:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 1

    .line 1
    new-instance p1, Lco/notix/nc;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/nc;->a:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lco/notix/nc;-><init>(Lco/notix/lsi/LockScreenInterstitialActivity;LE7/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/notix/nc;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/nc;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/nc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/notix/nc;->a:Lco/notix/lsi/LockScreenInterstitialActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lco/notix/lsi/LockScreenInterstitialActivity;->z:Lco/notix/tc;

    .line 7
    .line 8
    iget-object p1, p1, Lco/notix/tc;->a:Lco/notix/lsi/LockScreenInterstitialCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lco/notix/lsi/LockScreenInterstitialCallback;->onAdImpression()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 16
    .line 17
    return-object p1
.end method
