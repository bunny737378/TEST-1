.class public final Lpc2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Ly72;

.field public final c:Liv3;


# direct methods
.method public constructor <init>(Ll22;Ly72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpc2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpc2;->c:Liv3;

    .line 8
    .line 9
    iput-object p2, p0, Lpc2;->b:Ly72;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ly72;Liv3;I)V
    .locals 0

    .line 12
    iput p3, p0, Lpc2;->a:I

    iput-object p1, p0, Lpc2;->b:Ly72;

    iput-object p2, p0, Lpc2;->c:Liv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpc2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpc2;->c:Liv3;

    .line 4
    .line 5
    iget-object p0, p0, Lpc2;->b:Ly72;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lpy1;->a:Loy1;

    .line 11
    .line 12
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ly72;->a()Lit2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast v1, Ls22;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls22;->a()Lly1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lno2;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, v0, p0, v1}, Lno2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    sget-object v0, Lpy1;->a:Loy1;

    .line 33
    .line 34
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ly72;->a()Lit2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lot2;

    .line 46
    .line 47
    new-instance v1, Llo2;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, p0, v2}, Llo2;-><init>(Loy1;Lit2;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v1, Ll22;

    .line 55
    .line 56
    invoke-virtual {v1}, Ll22;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Ly72;->a()Lit2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lit2;->g:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lpx1;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Lpx1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
