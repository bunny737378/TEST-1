.class public final Lq33;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Lfv3;

.field public final c:Liv3;

.field public final d:Liv3;

.field public final e:Liv3;


# direct methods
.method public synthetic constructor <init>(ILdv3;Ldv3;Lfv3;Lfv3;)V
    .locals 0

    .line 1
    iput p1, p0, Lq33;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lq33;->b:Lfv3;

    .line 4
    .line 5
    iput-object p2, p0, Lq33;->c:Liv3;

    .line 6
    .line 7
    iput-object p5, p0, Lq33;->d:Liv3;

    .line 8
    .line 9
    iput-object p3, p0, Lq33;->e:Liv3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq33;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq33;->e:Liv3;

    .line 4
    .line 5
    iget-object v2, p0, Lq33;->d:Liv3;

    .line 6
    .line 7
    iget-object v3, p0, Lq33;->c:Liv3;

    .line 8
    .line 9
    iget-object p0, p0, Lq33;->b:Lfv3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfv3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lrc1;

    .line 18
    .line 19
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Li33;

    .line 25
    .line 26
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v7, p0

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v8, p0

    .line 38
    check-cast v8, Lb63;

    .line 39
    .line 40
    new-instance v4, Lp33;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-direct/range {v4 .. v9}, Lp33;-><init>(Lrc1;Li33;Landroid/content/Context;Lb63;I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_0
    iget-object p0, p0, Lfv3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lrc1;

    .line 50
    .line 51
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Li33;

    .line 56
    .line 57
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Li13;

    .line 62
    .line 63
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lb63;

    .line 68
    .line 69
    new-instance v3, Lr33;

    .line 70
    .line 71
    invoke-direct {v3, p0, v0, v2, v1}, Lr33;-><init>(Lrc1;Li33;Li13;Lb63;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_1
    iget-object p0, p0, Lfv3;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, Lrc1;

    .line 79
    .line 80
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v6, p0

    .line 85
    check-cast v6, Li33;

    .line 86
    .line 87
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v7, p0

    .line 92
    check-cast v7, Landroid/content/Context;

    .line 93
    .line 94
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v8, p0

    .line 99
    check-cast v8, Lb63;

    .line 100
    .line 101
    new-instance v4, Lp33;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-direct/range {v4 .. v9}, Lp33;-><init>(Lrc1;Li33;Landroid/content/Context;Lb63;I)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
