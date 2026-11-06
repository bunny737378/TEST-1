.class public final LU4/Q;
.super LU4/m0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LU4/Q;->e:I

    invoke-direct {p0}, LY4/k;-><init>()V

    iput-object p1, p0, LU4/Q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LU4/Q;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LB4/k;->a:LB4/k;

    .line 7
    .line 8
    iget-object v0, p0, LU4/Q;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LU4/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LU4/m;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LU4/m0;->i()LU4/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LU4/v0;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, LU4/v;

    .line 25
    .line 26
    iget-object v1, p0, LU4/Q;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LU4/n0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, LU4/v;

    .line 33
    .line 34
    iget-object p1, p1, LU4/v;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, LU4/m;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, LU4/F;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, LU4/m;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LU4/Q;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LU4/f0;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LU4/f0;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, LU4/Q;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LU4/P;

    .line 63
    .line 64
    invoke-interface {p1}, LU4/P;->dispose()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
