.class public final synthetic Lnf;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lys;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnf;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lnf;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnf;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lnf;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj70;

    .line 9
    .line 10
    new-instance v0, Lh70;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lh70;-><init>(Lj70;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lhw;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lhw;->B:Lpw;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2, v1, v1}, Lpw;->m(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lgp;->i:Lgp;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v1, v0}, Lhw;->c(Lgp;Lgp;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lyn0;->a:Lyn0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p0, Lys;

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p0}, Lys;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    sget-object p0, Lwo;->f:Lwo;

    .line 51
    .line 52
    :goto_1
    return-object p0

    .line 53
    :pswitch_3
    check-cast p0, Lav;

    .line 54
    .line 55
    invoke-virtual {p0}, Lav;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p0}, Lfe;->Y(Ljava/lang/Iterable;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/security/cert/Certificate;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
