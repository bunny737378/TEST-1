.class public final synthetic Ltl6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvl6;


# direct methods
.method public synthetic constructor <init>(Lvl6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltl6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltl6;->b:Lvl6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltl6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltl6;->b:Lvl6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvl6;->T:Lcx2;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lmw4;

    .line 12
    .line 13
    iget-object v0, v0, Lmw4;->a:Lmw4;

    .line 14
    .line 15
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcx2;->j1()Lxw2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    if-eq v2, p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lhp0;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lxw2;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcx2;->h1(Lx34;)Lf66;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p0}, Lgqc;->Q(Lk02;)Lld;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lld;->getFocusOwner()Llw2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Low2;

    .line 63
    .line 64
    invoke-virtual {v0}, Low2;->f()Lcx2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Lgqc;->O(Lk02;)La85;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcx2;->h1(Lx34;)Lf66;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_0
    return-object v1

    .line 79
    :pswitch_0
    iget-boolean p0, p0, Lmw4;->n:Z

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
