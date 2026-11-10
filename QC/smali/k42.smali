.class public final Lk42;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Lk62;

.field public final c:Liv3;


# direct methods
.method public constructor <init>(Ldv3;Lk62;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk42;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk42;->c:Liv3;

    .line 8
    .line 9
    iput-object p2, p0, Lk42;->b:Lk62;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lk62;Liv3;I)V
    .locals 0

    .line 12
    iput p3, p0, Lk42;->a:I

    iput-object p1, p0, Lk42;->b:Lk62;

    iput-object p2, p0, Lk42;->c:Liv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk42;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk42;->b:Lk62;

    .line 4
    .line 5
    iget-object p0, p0, Lk42;->c:Liv3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Lk62;->a()Lys2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lra2;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v0}, Lra2;-><init>(Landroid/content/Context;Ljava/util/Set;Lys2;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Lk62;->a()Lys2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljw2;

    .line 40
    .line 41
    new-instance v1, Lva2;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lva2;-><init>(Lys2;Ljw2;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-virtual {v1}, Lk62;->a()Lys2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p0, Ls22;

    .line 52
    .line 53
    invoke-virtual {p0}, Ls22;->a()Lly1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lj42;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lj42;-><init>(Lys2;Lly1;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
