.class public final Ll72;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Liv3;

.field public final c:Ly72;

.field public final d:Ldv3;


# direct methods
.method public constructor <init>(Ldv3;Liv3;Ly72;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll72;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll72;->d:Ldv3;

    iput-object p2, p0, Ll72;->b:Liv3;

    iput-object p3, p0, Ll72;->c:Ly72;

    return-void
.end method

.method public constructor <init>(Ldv3;Ly72;Ldv3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll72;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll72;->b:Liv3;

    .line 8
    .line 9
    iput-object p2, p0, Ll72;->c:Ly72;

    .line 10
    .line 11
    iput-object p3, p0, Ll72;->d:Ldv3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll72;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll72;->d:Ldv3;

    .line 4
    .line 5
    iget-object v2, p0, Ll72;->c:Ly72;

    .line 6
    .line 7
    iget-object p0, p0, Ll72;->b:Liv3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzh2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ly72;->a()Lit2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lsh2;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lsh2;-><init>(Lzh2;Lit2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    check-cast p0, Lr22;

    .line 41
    .line 42
    invoke-virtual {p0}, Lr22;->a()Lto0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2}, Ly72;->a()Lit2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lk72;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3, v0, p0, v1}, Lk72;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
