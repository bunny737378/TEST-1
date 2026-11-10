.class public final Lqx0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Lb44;


# direct methods
.method public synthetic constructor <init>(Lb44;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqx0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lqx0;->g:Lb44;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lqx0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lqx0;->g:Lb44;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lb44;->r()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-boolean v1, p0, Lb44;->L:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-boolean v0, p0, Lb44;->R:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lb44;->t:Lk34;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lk34;->f(Li44;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Lb44;->w:[Lg44;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lg44;->k(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Lg44;->f:Lxn2;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iput-object v4, v5, Lg44;->f:Lxn2;

    .line 46
    .line 47
    iput-object v4, v5, Lg44;->e:Lv14;

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, p0, Lb44;->o:Lqt2;

    .line 53
    .line 54
    iget-object v0, p0, Lqt2;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ld01;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ld01;->c()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lqt2;->g:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    iput-object v4, p0, Lqt2;->h:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
