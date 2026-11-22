.class public final synthetic LU0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LU0/y;->a:I

    iput-object p1, p0, LU0/y;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/m;)V
    .locals 10

    .line 1
    iget v0, p0, LU0/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU0/y;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 7
    .line 8
    const-string v1, "it"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Ld/m;->g0:LB2/f;

    .line 14
    .line 15
    iget-object p1, p1, LB2/f;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LB2/e;

    .line 18
    .line 19
    const-string v1, "android:support:activity-result"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LB2/e;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, Ld/m;->k0:Ld/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v4, v0, Ld/k;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, v0, Ld/k;->g:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-ge v4, p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v0, Ld/k;->b:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v8, v0, Ld/k;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-static {v8}, Lo7/v;->a(Ljava/util/HashMap;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v7, "rcs[i]"

    .line 121
    .line 122
    invoke-static {v7, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v5, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v9, "keys[i]"

    .line 136
    .line 137
    invoke-static {v9, v7}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :goto_1
    return-void

    .line 160
    :pswitch_0
    iget-object p1, p0, LU0/y;->b:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    .line 163
    .line 164
    iget-object p1, p1, LA1/j;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, LU0/z;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iget-object v1, p1, LU0/z;->g0:LU0/M;

    .line 170
    .line 171
    invoke-virtual {v1, p1, p1, v0}, LU0/M;->b(LU0/z;Le4/z5;LU0/v;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
