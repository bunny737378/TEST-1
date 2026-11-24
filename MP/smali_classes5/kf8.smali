.class public final Lkf8;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:Leg8;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leg8;ILjava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf8;->r:Leg8;

    .line 2
    .line 3
    iput p2, p0, Lkf8;->s:I

    .line 4
    .line 5
    iput-object p3, p0, Lkf8;->t:Ljava/lang/String;

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
    new-instance p1, Lkf8;

    .line 2
    .line 3
    iget v0, p0, Lkf8;->s:I

    .line 4
    .line 5
    iget-object v1, p0, Lkf8;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkf8;->r:Leg8;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lkf8;-><init>(Leg8;ILjava/lang/String;Lge1;)V

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
    invoke-virtual {p0, p1, p2}, Lkf8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkf8;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkf8;->r:Leg8;

    .line 5
    .line 6
    iget-object v0, p1, Leg8;->h:Lh17;

    .line 7
    .line 8
    iget v1, p0, Lkf8;->s:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lh17;->j(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lrn3;->c:Lyq1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkf8;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lyq1;->l(Ljava/lang/String;)Lrn3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p1, Leg8;->i:Li15;

    .line 25
    .line 26
    check-cast v2, Lm17;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Leg8;->m:Lh17;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lh17;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lyq1;->l(Ljava/lang/String;)Lrn3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Leg8;->n:Li15;

    .line 41
    .line 42
    check-cast p1, Lm17;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lj38;->a:Lj38;

    .line 48
    .line 49
    return-object p0
.end method
