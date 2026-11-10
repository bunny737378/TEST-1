.class public final Lj13;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Liv3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj13;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj13;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj13;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj13;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lri2;

    .line 9
    .line 10
    new-instance v0, Ly60;

    .line 11
    .line 12
    iget-object v1, p0, Lri2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lba2;

    .line 15
    .line 16
    iget-object p0, p0, Lri2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lri2;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ly60;-><init>(Lba2;Lri2;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p0, Lba2;

    .line 25
    .line 26
    new-instance v0, Lmj2;

    .line 27
    .line 28
    iget-object p0, p0, Lba2;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lba2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lmj2;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p0, Lba2;

    .line 37
    .line 38
    new-instance v0, Lxn2;

    .line 39
    .line 40
    iget-object p0, p0, Lba2;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lba2;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1, p0}, Lxn2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    check-cast p0, Lba2;

    .line 50
    .line 51
    new-instance v0, Lsd2;

    .line 52
    .line 53
    iget-object p0, p0, Lba2;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lba2;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lsd2;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
