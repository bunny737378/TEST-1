.class public final synthetic Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk3/f;


# direct methods
.method public synthetic constructor <init>(Lk3/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/c;->X:I

    iput-object p1, p0, Lk3/c;->Y:Lk3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk3/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/c;->Y:Lk3/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk3/f;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lk3/c;->Y:Lk3/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lk3/f;->j()Ljava/security/KeyStore;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "anivortex_install_signing_v1"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lk3/c;->Y:Lk3/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lk3/f;->j()Ljava/security/KeyStore;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "anivortex_install_signing_v1"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, La7/h;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lk3/f;->j()Ljava/security/KeyStore;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, La7/r;->X:La7/r;

    .line 83
    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-static {v0, v2}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/security/cert/Certificate;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x1

    .line 135
    if-ne v0, v2, :cond_4

    .line 136
    .line 137
    new-array v0, v3, [Ljava/lang/String;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v1}, La7/j;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v0, v3

    .line 145
    .line 146
    invoke-static {v1}, La7/j;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_4
    return-object v1

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "installation signing certificate is missing"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
