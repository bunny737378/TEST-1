.class public final Lu9;
.super Lag;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu9;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lag;-><init>(Lpg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqt0;)Z
    .locals 3

    .line 1
    iget p0, p0, Lu9;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lqt0;->j:Lsg;

    .line 9
    .line 10
    iget-boolean p0, p0, Lsg;->e:Z

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p1, Lqt0;->j:Lsg;

    .line 14
    .line 15
    iget p0, p0, Lsg;->a:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :cond_1
    :goto_0
    return v0

    .line 32
    :pswitch_1
    iget-object p0, p1, Lqt0;->j:Lsg;

    .line 33
    .line 34
    iget p0, p0, Lsg;->a:I

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_1
    return v0

    .line 42
    :pswitch_2
    iget-object p0, p1, Lqt0;->j:Lsg;

    .line 43
    .line 44
    iget-boolean p0, p0, Lsg;->d:Z

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_3
    iget-object p0, p1, Lqt0;->j:Lsg;

    .line 48
    .line 49
    iget-boolean p0, p0, Lsg;->b:Z

    .line 50
    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lu9;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Lg60;

    .line 17
    .line 18
    iget-boolean p0, p1, Lg60;->a:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-boolean p0, p1, Lg60;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v0, v1

    .line 27
    :cond_1
    return v0

    .line 28
    :pswitch_1
    check-cast p1, Lg60;

    .line 29
    .line 30
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt p0, v2, :cond_3

    .line 35
    .line 36
    iget-boolean p0, p1, Lg60;->a:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-boolean p0, p1, Lg60;->b:Z

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    :cond_2
    move v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-boolean p0, p1, Lg60;->a:Z

    .line 47
    .line 48
    xor-int/lit8 v0, p0, 0x1

    .line 49
    .line 50
    :cond_4
    :goto_1
    return v0

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
