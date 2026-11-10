.class public final Lnx1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Ldv3;

.field public final c:Lfv3;


# direct methods
.method public synthetic constructor <init>(Ldv3;Lfv3;I)V
    .locals 0

    .line 12
    iput p3, p0, Lnx1;->a:I

    iput-object p1, p0, Lnx1;->b:Ldv3;

    iput-object p2, p0, Lnx1;->c:Lfv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfv3;Ldv3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnx1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnx1;->c:Lfv3;

    .line 8
    .line 9
    iput-object p2, p0, Lnx1;->b:Ldv3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnx1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnx1;->c:Lfv3;

    .line 5
    .line 6
    iget-object p0, p0, Lnx1;->b:Ldv3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v2, Lfv3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Li32;

    .line 20
    .line 21
    new-instance v1, Lkl2;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v0, v2}, Lkl2;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, v2, Lfv3;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lg32;

    .line 37
    .line 38
    new-instance v1, Lkl2;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v0, v2}, Lkl2;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, v2, Lfv3;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lb32;

    .line 54
    .line 55
    new-instance v1, Lpl2;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lpl2;-><init>(Landroid/content/Context;Lb32;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, v2, Lfv3;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lz22;

    .line 70
    .line 71
    new-instance v2, Lkl2;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v1}, Lkl2;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_3
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, v2, Lfv3;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lz22;

    .line 86
    .line 87
    sget-object v2, Lpy1;->a:Loy1;

    .line 88
    .line 89
    invoke-static {v2}, Lzd1;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lil2;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0, v2, v1}, Lil2;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_4
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lgj1;

    .line 103
    .line 104
    iget-object v0, v2, Lfv3;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lhs2;

    .line 107
    .line 108
    new-instance v1, Lpf2;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, Lpf2;-><init>(Lgj1;Lhs2;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_5
    iget-object v0, v2, Lfv3;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lwj;

    .line 117
    .line 118
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v1, Lnb2;

    .line 123
    .line 124
    check-cast p0, Llx1;

    .line 125
    .line 126
    const/16 v2, 0x13

    .line 127
    .line 128
    invoke-direct {v1, v2, v0, p0}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
