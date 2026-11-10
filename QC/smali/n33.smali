.class public final Ln33;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Lfv3;

.field public final c:Liv3;

.field public final d:Lfv3;

.field public final e:Liv3;


# direct methods
.method public constructor <init>(Lfv3;Ldv3;Lfv3;Ldv3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln33;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln33;->b:Lfv3;

    .line 8
    .line 9
    iput-object p2, p0, Ln33;->c:Liv3;

    .line 10
    .line 11
    iput-object p3, p0, Ln33;->d:Lfv3;

    .line 12
    .line 13
    iput-object p4, p0, Ln33;->e:Liv3;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lfv3;Lfv3;Lfv3;Ldv3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln33;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln33;->b:Lfv3;

    iput-object p2, p0, Ln33;->d:Lfv3;

    iput-object p3, p0, Ln33;->c:Liv3;

    iput-object p4, p0, Ln33;->e:Liv3;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln33;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln33;->e:Liv3;

    .line 4
    .line 5
    iget-object v2, p0, Ln33;->d:Lfv3;

    .line 6
    .line 7
    iget-object v3, p0, Ln33;->c:Liv3;

    .line 8
    .line 9
    iget-object p0, p0, Ln33;->b:Lfv3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfv3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrc1;

    .line 17
    .line 18
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Li33;

    .line 23
    .line 24
    iget-object v2, v2, Lfv3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lb63;

    .line 33
    .line 34
    new-instance v3, Lr33;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2, v1}, Lr33;-><init>(Lrc1;Li33;Ljava/util/Map;Lb63;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object p0, p0, Lfv3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lrc1;

    .line 43
    .line 44
    iget-object v0, v2, Lfv3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Li13;

    .line 53
    .line 54
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lb63;

    .line 59
    .line 60
    new-instance v3, Lm33;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, v2, v1}, Lm33;-><init>(Lrc1;Ljava/util/Map;Li13;Lb63;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
