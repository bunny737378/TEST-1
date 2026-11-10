.class public final synthetic Lf43;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li43;


# direct methods
.method public synthetic constructor <init>(Li43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf43;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf43;->b:Li43;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic k(Ljava/lang/Object;)Lz00;
    .locals 2

    .line 1
    iget v0, p0, Lf43;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf43;->b:Li43;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj23;

    .line 9
    .line 10
    iget-object p0, p0, Li43;->c:Ld53;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj23;->G()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lj23;->z()Ll23;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lj23;->A()Liq3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Liq3;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, v0, p1}, Ld53;->e(Ll23;[B)Lz00;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lj23;->G()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lj23;->z()Ll23;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lj23;->B()Liq3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Liq3;->a()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lj23;->A()Liq3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Liq3;->a()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, v0, v1, p1}, Ld53;->c(Ll23;[B[B)Lz00;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    const-string p1, "Unreachable"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Li43;->d:Lb63;

    .line 85
    .line 86
    const/16 p1, 0x3eb

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lb63;->b(I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lh43;->g:Lh43;

    .line 92
    .line 93
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Li43;->b(I)Lhc3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
