.class public final synthetic Lq43;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lz63;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls43;


# direct methods
.method public synthetic constructor <init>(Ls43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq43;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq43;->b:Ls43;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq43;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lq43;->b:Ls43;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lez2;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lez2;->b:Ljava/io/File;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ls43;->d:Lb63;

    .line 25
    .line 26
    new-instance v2, Lll2;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v2, v3, p0, p1}, Lll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x3a9a

    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Lb63;->f(ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Lue;

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-direct {p0, p1}, Lue;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_0
    check-cast p1, Ll23;

    .line 52
    .line 53
    iget-object v0, p0, Ls43;->c:Lm53;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lm53;->a(Ll23;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p0, p0, Ls43;->d:Lb63;

    .line 70
    .line 71
    const/16 p1, 0x3a9b

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lb63;->b(I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lue;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lue;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
