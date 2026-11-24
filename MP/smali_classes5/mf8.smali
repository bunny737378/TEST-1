.class public final Lmf8;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ltw1;

.field public final synthetic t:Leg8;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ltw1;Leg8;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf8;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lmf8;->s:Ltw1;

    .line 4
    .line 5
    iput-object p3, p0, Lmf8;->t:Leg8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance p1, Lmf8;

    .line 2
    .line 3
    iget-object v0, p0, Lmf8;->s:Ltw1;

    .line 4
    .line 5
    iget-object v1, p0, Lmf8;->t:Leg8;

    .line 6
    .line 7
    iget-object p0, p0, Lmf8;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lmf8;-><init>(Ljava/util/ArrayList;Ltw1;Leg8;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmf8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmf8;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmf8;->s:Ltw1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwi5;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lmf8;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxh5;

    .line 17
    .line 18
    instance-of v0, p1, Lsh5;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of p1, p1, Luh5;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lmf8;->t:Leg8;

    .line 27
    .line 28
    iget-object p0, p0, Leg8;->g:Li15;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast p0, Lm17;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 38
    .line 39
    return-object p0
.end method
