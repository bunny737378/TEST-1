.class public final Lwg0;
.super Lwj0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lot;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lih;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwg0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lwg0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwj0;-><init>(ILih;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwg0;->j:I

    .line 2
    .line 3
    sget-object v1, Lyn0;->a:Lyn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg03;

    .line 9
    .line 10
    check-cast p2, Lih;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lwg0;->k(Lih;Ljava/lang/Object;)Lih;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwg0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg03;

    .line 24
    .line 25
    check-cast p2, Lih;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lwg0;->k(Lih;Ljava/lang/Object;)Lih;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwg0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwg0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Loi0;

    .line 39
    .line 40
    check-cast p2, Lih;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lwg0;->k(Lih;Ljava/lang/Object;)Lih;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwg0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwg0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lih;Ljava/lang/Object;)Lih;
    .locals 2

    .line 1
    iget v0, p0, Lwg0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwg0;

    .line 7
    .line 8
    iget-object p0, p0, Lwg0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc03;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lwg0;-><init>(Ljava/lang/Object;Lih;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lwg0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lwg0;

    .line 20
    .line 21
    iget-object p0, p0, Lwg0;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lwg0;-><init>(Ljava/lang/Object;Lih;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lwg0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lwg0;

    .line 33
    .line 34
    iget-object p0, p0, Lwg0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Loi0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v1}, Lwg0;-><init>(Ljava/lang/Object;Lih;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, Lwg0;->k:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwg0;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lwg0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwg0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lg03;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvq3;->r()Ltq3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ld03;

    .line 20
    .line 21
    iget-object p1, p0, Ltq3;->g:Lvq3;

    .line 22
    .line 23
    check-cast p1, Lg03;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg03;->A()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, Lc03;

    .line 37
    .line 38
    invoke-virtual {v1}, Lc03;->C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ltq3;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltq3;->g:Lvq3;

    .line 49
    .line 50
    check-cast v0, Lg03;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg03;->D()Lnr3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, v1}, Lnr3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ltq3;->d()Lvq3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lg03;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lwg0;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lg03;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvq3;->r()Ltq3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ld03;

    .line 78
    .line 79
    iget-object p1, p0, Ltq3;->g:Lvq3;

    .line 80
    .line 81
    check-cast p1, Lg03;

    .line 82
    .line 83
    invoke-virtual {p1}, Lg03;->A()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ltq3;->c()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ltq3;->g:Lvq3;

    .line 103
    .line 104
    check-cast p1, Lg03;

    .line 105
    .line 106
    invoke-virtual {p1}, Lg03;->D()Lnr3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Lnr3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ltq3;->d()Lvq3;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lg03;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lwg0;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Loi0;

    .line 126
    .line 127
    check-cast v1, Loi0;

    .line 128
    .line 129
    instance-of p1, v1, Ljj;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    instance-of p1, v1, Lhq;

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    if-ne p0, v1, :cond_1

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
