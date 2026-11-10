.class public final Ll43;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Ldv3;

.field public final c:Ldv3;

.field public final d:Liv3;


# direct methods
.method public constructor <init>(Ldv3;Ldv3;Ldv3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll43;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll43;->b:Ldv3;

    iput-object p2, p0, Ll43;->d:Liv3;

    iput-object p3, p0, Ll43;->c:Ldv3;

    return-void
.end method

.method public synthetic constructor <init>(Ldv3;Ldv3;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll43;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll43;->b:Ldv3;

    .line 4
    .line 5
    iput-object p2, p0, Ll43;->c:Ldv3;

    .line 6
    .line 7
    check-cast p3, Liv3;

    .line 8
    .line 9
    iput-object p3, p0, Ll43;->d:Liv3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll43;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll43;->c:Ldv3;

    .line 4
    .line 5
    iget-object v2, p0, Ll43;->d:Liv3;

    .line 6
    .line 7
    iget-object p0, p0, Ll43;->b:Ldv3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lig2;

    .line 17
    .line 18
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgz3;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lb04;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lb04;-><init>(Lig2;Lgz3;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-static {p0}, Ldv3;->b(Liv3;)Lbv3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1}, Ldv3;->b(Liv3;)Lbv3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Li13;

    .line 49
    .line 50
    invoke-virtual {v1}, Li13;->g0()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :cond_0
    invoke-interface {p0}, Lbv3;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Le53;

    .line 63
    .line 64
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lly2;

    .line 79
    .line 80
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lb63;

    .line 85
    .line 86
    new-instance v2, Lo43;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0, v1}, Lo43;-><init>(Ljava/io/File;Lly2;Lb63;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
