.class public final Ly33;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Lfv3;

.field public final c:Ldv3;

.field public final d:Lfv3;

.field public final e:Ldv3;


# direct methods
.method public synthetic constructor <init>(ILdv3;Ldv3;Lfv3;Lfv3;)V
    .locals 0

    .line 16
    iput p1, p0, Ly33;->a:I

    iput-object p4, p0, Ly33;->b:Lfv3;

    iput-object p2, p0, Ly33;->c:Ldv3;

    iput-object p3, p0, Ly33;->e:Ldv3;

    iput-object p5, p0, Ly33;->d:Lfv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfv3;Ldv3;Lfv3;Ldv3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly33;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly33;->b:Lfv3;

    .line 8
    .line 9
    iput-object p2, p0, Ly33;->c:Ldv3;

    .line 10
    .line 11
    iput-object p3, p0, Ly33;->d:Lfv3;

    .line 12
    .line 13
    iput-object p4, p0, Ly33;->e:Ldv3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly33;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly33;->d:Lfv3;

    .line 4
    .line 5
    iget-object v2, p0, Ly33;->e:Ldv3;

    .line 6
    .line 7
    iget-object v3, p0, Ly33;->c:Ldv3;

    .line 8
    .line 9
    iget-object p0, p0, Ly33;->b:Lfv3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfv3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lb63;

    .line 23
    .line 24
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Loy1;

    .line 29
    .line 30
    iget-object v1, v1, Lfv3;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Li13;

    .line 33
    .line 34
    new-instance v3, Lt53;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2, v1}, Lt53;-><init>(Landroid/content/Context;Lb63;Loy1;Li13;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object p0, p0, Lfv3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lb63;

    .line 49
    .line 50
    iget-object v1, v1, Lfv3;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Li13;

    .line 53
    .line 54
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Loy1;

    .line 59
    .line 60
    new-instance v3, Lt53;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, v1, v2}, Lt53;-><init>(Landroid/content/Context;Lb63;Li13;Loy1;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    iget-object p0, p0, Lfv3;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lb63;

    .line 75
    .line 76
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lx23;

    .line 81
    .line 82
    iget-object v1, v1, Lfv3;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Li13;

    .line 85
    .line 86
    new-instance v3, Lx33;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0, v2, v1}, Lx33;-><init>(Landroid/content/Context;Lb63;Lx23;Li13;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
