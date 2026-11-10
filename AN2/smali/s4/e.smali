.class public final Ls4/e;
.super LF4/h;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb6/o;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LD4/t;LD4/t;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/16 v4, 0x5b

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LF4/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb6/o;LC4/k;LC4/l;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lr4/a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lr4/a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lr4/a;

    .line 28
    .line 29
    invoke-direct {v1}, Lr4/a;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    sget-object v2, LS4/b;->a:Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lr4/a;->i:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    iget-object v0, v5, Lb6/o;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 79
    .line 80
    iget-object v4, v1, Lr4/a;->a:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/common/api/Scope;

    .line 94
    .line 95
    iget-object v2, v1, Lr4/a;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-boolean v0, v1, Lr4/a;->d:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v1, Lr4/a;->f:Landroid/accounts/Account;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    :cond_3
    iget-object v0, v1, Lr4/a;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 136
    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v8, v1, Lr4/a;->d:Z

    .line 143
    .line 144
    iget-object v11, v1, Lr4/a;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v14, v1, Lr4/a;->i:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v1, Lr4/a;->f:Landroid/accounts/Account;

    .line 149
    .line 150
    iget-boolean v9, v1, Lr4/a;->b:Z

    .line 151
    .line 152
    iget-boolean v10, v1, Lr4/a;->c:Z

    .line 153
    .line 154
    iget-object v12, v1, Lr4/a;->g:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v13, v1, Lr4/a;->h:Ljava/util/HashMap;

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Ls4/e;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ls4/k;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Ls4/k;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ls4/k;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2}, LS4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method
