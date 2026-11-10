.class public final synthetic Lcc;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lys;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lec;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lec;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcc;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc;->g:Lec;

    .line 4
    .line 5
    iput-object p2, p0, Lcc;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcc;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcc;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcc;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcc;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcc;->g:Lec;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lav;

    .line 13
    .line 14
    check-cast v1, Lh3;

    .line 15
    .line 16
    iget-object p0, p0, Lec;->b:Lsq3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lav;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v1, Lh3;->h:Lsw;

    .line 26
    .line 27
    iget-object v1, v1, Lsw;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lsq3;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lec;->b:Lsq3;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Lsq3;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v2}, Lfe;->Y(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/security/cert/Certificate;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
