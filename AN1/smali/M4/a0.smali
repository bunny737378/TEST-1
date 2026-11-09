.class public final LM4/a0;
.super LM4/f0;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM4/a0;->A:I

    .line 2
    .line 3
    invoke-direct {p0}, LR4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LM4/a0;->B:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LM4/a0;->A:I

    .line 2
    .line 3
    iget-object v1, p0, LM4/a0;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lv4/e;

    .line 9
    .line 10
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LM4/f0;->k()LM4/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LM4/k0;->K()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, LM4/r;

    .line 25
    .line 26
    check-cast v1, LM4/h;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, LM4/r;

    .line 31
    .line 32
    iget-object p1, p1, LM4/r;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {v1, p1}, LM4/h;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p1}, LM4/B;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_1
    check-cast v1, LM4/Y;

    .line 49
    .line 50
    invoke-interface {v1, p1}, LM4/Y;->d(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
