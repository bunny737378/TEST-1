.class public final Lcom/google/firebase/sessions/settings/r;
.super Lip/i;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqp/c;


# instance fields
.field final synthetic $sessionConfigs:Lcom/google/firebase/sessions/settings/j;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/j;Lhp/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/r;->$sessionConfigs:Lcom/google/firebase/sessions/settings/j;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lip/i;-><init>(ILhp/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhp/e;)Lhp/e;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/google/firebase/sessions/settings/r;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/r;->$sessionConfigs:Lcom/google/firebase/sessions/settings/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/google/firebase/sessions/settings/r;-><init>(Lcom/google/firebase/sessions/settings/j;Lhp/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/sessions/settings/j;

    .line 3
    .line 4
    check-cast p2, Lhp/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/r;->create(Ljava/lang/Object;Lhp/e;)Lhp/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/sessions/settings/r;

    .line 11
    .line 12
    sget-object p2, Lep/b0;->a:Lep/b0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/sessions/settings/r;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/r;->$sessionConfigs:Lcom/google/firebase/sessions/settings/j;

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method
