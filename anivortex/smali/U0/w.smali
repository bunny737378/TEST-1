.class public final synthetic LU0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU0/w;->a:I

    iput-object p2, p0, LU0/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, LU0/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU0/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/M;

    .line 9
    .line 10
    invoke-virtual {v0}, LU0/M;->X()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LU0/w;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ld/m;->k0:Ld/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, v0, Ld/k;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v3, v0, Ld/k;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/os/Bundle;

    .line 72
    .line 73
    iget-object v0, v0, Ld/k;->g:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_1
    iget-object v0, p0, LU0/w;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 87
    .line 88
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v0:LA1/j;

    .line 89
    .line 90
    iget-object v1, v1, LA1/j;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LU0/z;

    .line 93
    .line 94
    sget-object v2, Landroidx/lifecycle/n;->CREATED:Landroidx/lifecycle/n;

    .line 95
    .line 96
    iget-object v1, v1, LU0/z;->g0:LU0/M;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j(LU0/M;Landroidx/lifecycle/n;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w0:Landroidx/lifecycle/v;

    .line 105
    .line 106
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
