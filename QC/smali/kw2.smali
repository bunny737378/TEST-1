.class public final synthetic Lkw2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lnw2;

.field public final synthetic h:Lpw2;


# direct methods
.method public synthetic constructor <init>(Lnw2;Lpw2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkw2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkw2;->g:Lnw2;

    .line 4
    .line 5
    iput-object p2, p0, Lkw2;->h:Lpw2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lkw2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkw2;->h:Lpw2;

    .line 4
    .line 5
    iget-object p0, p0, Lkw2;->g:Lnw2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnw2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lpw2;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lpw2;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lpw2;->k()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lpl1;->d0:Ljl1;

    .line 35
    .line 36
    sget-object v1, Lle1;->e:Lle1;

    .line 37
    .line 38
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lnw2;->k(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v1, v0}, Lnw2;->n(Lpw2;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
