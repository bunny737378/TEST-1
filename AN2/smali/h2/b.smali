.class public final Lh2/b;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/anilab/android/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(LE7/d;Lcom/anilab/android/ui/profile/ProfileFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh2/b;->s:Lcom/anilab/android/ui/profile/ProfileFragment;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance v0, Lh2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/b;->s:Lcom/anilab/android/ui/profile/ProfileFragment;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lh2/b;-><init>(LE7/d;Lcom/anilab/android/ui/profile/ProfileFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh2/b;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/t;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh2/b;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh2/b;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lh2/b;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LM1/t;

    .line 9
    .line 10
    invoke-virtual {v1}, LM1/t;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, v0, Lh2/b;->s:Lcom/anilab/android/ui/profile/ProfileFragment;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/anilab/android/ui/profile/ProfileFragment;->E0:LY2/r;

    .line 27
    .line 28
    invoke-virtual {v2}, LY2/r;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LL1/T;

    .line 33
    .line 34
    sget-object v3, Lb2/m;->c:Lb2/m;

    .line 35
    .line 36
    invoke-static {v2, v3}, LL1/T;->h(LL1/T;Lb2/n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Li0/v;->k()Li0/y;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lcom/anilab/android/ui/activity/MainActivity;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Lcom/anilab/android/ui/activity/MainActivity;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/anilab/android/ui/activity/MainActivity;->T()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Li0/v;->k()Li0/y;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LF4/y;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/HashSet;

    .line 78
    .line 79
    iget-object v5, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v10, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 85
    .line 86
    iget-object v13, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 89
    .line 90
    iget-object v14, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-object v5, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz v10, :cond_4

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    :cond_3
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 135
    .line 136
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    iget-boolean v11, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 143
    .line 144
    iget-boolean v12, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v6}, Ls8/e;->x(Li0/y;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/internal/cast/L;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/L;->d()V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v1}, Lcom/anilab/android/ui/profile/ProfileFragment;->s0()LA7/n;

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object v1, LA7/n;->a:LA7/n;

    .line 162
    .line 163
    return-object v1
.end method
