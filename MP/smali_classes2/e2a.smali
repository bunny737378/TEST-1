.class public final Le2a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lp0d;

.field public final b:Lei1;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lp0d;Lei1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le2a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Le2a;->a:Lp0d;

    .line 19
    .line 20
    iput-object p2, p0, Le2a;->b:Lei1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;Z)V
    .locals 12

    .line 1
    invoke-static {}, Lhla;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li3a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const-string p3, "No available form can be built."

    .line 18
    .line 19
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->d()Lcom/google/android/ump/FormError;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Le2a;->a:Lp0d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lp0d;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ld3b;

    .line 37
    .line 38
    iget-object p0, p0, Ld3b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbc9;

    .line 41
    .line 42
    iget-object v1, p0, Lbc9;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lun1;

    .line 45
    .line 46
    new-instance v2, Lqj9;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v1, v3}, Lqj9;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ltyc;->a(Lwyc;)Ltyc;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v1, Lun1;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lun1;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lwnb;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbc9;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lun1;

    .line 70
    .line 71
    iget-object v0, p0, Lbc9;->f:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Ltyc;

    .line 75
    .line 76
    iget-object v0, p0, Lbc9;->i:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lbab;

    .line 80
    .line 81
    iget-object v0, p0, Lbc9;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, Ltyc;

    .line 85
    .line 86
    new-instance v4, Lbs;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, Lbs;-><init>(Lun1;Ltyc;Ltyc;Lbab;Lwnb;Ltyc;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v9

    .line 92
    move-object v8, v10

    .line 93
    new-instance v10, Lg55;

    .line 94
    .line 95
    const/16 v2, 0x1a

    .line 96
    .line 97
    invoke-direct {v10, v6, v4, v2}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lbc9;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ltyc;

    .line 103
    .line 104
    iget-object p0, p0, Lbc9;->g:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, p0

    .line 107
    check-cast v11, Ltyc;

    .line 108
    .line 109
    new-instance v4, Lc61;

    .line 110
    .line 111
    move-object v9, v1

    .line 112
    move-object v7, v6

    .line 113
    move-object v6, v2

    .line 114
    invoke-direct/range {v4 .. v11}, Lc61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ltyc;->a(Lwyc;)Ltyc;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object v1, v0, Lwnb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ltyc;

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    iput-object p0, v0, Lwnb;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0}, Lwnb;->zzb()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lks9;

    .line 134
    .line 135
    iput-boolean p3, p0, Lks9;->n:Z

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lks9;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-static {}, Lrx8;->b()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Le2a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li3a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "UserMessagingPlatform"

    .line 12
    .line 13
    const-string v0, "Failed to load and cache a form due to null consent form resources."

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Le2a;->a:Lp0d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp0d;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld3b;

    .line 26
    .line 27
    iget-object v1, v1, Ld3b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbc9;

    .line 30
    .line 31
    iget-object v2, v1, Lbc9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lun1;

    .line 34
    .line 35
    new-instance v3, Lqj9;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v3, v2, v4}, Lqj9;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ltyc;->a(Lwyc;)Ltyc;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v2, Lun1;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lun1;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lwnb;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lbc9;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lun1;

    .line 59
    .line 60
    iget-object v0, v1, Lbc9;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Ltyc;

    .line 64
    .line 65
    iget-object v0, v1, Lbc9;->i:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Lbab;

    .line 69
    .line 70
    iget-object v0, v1, Lbc9;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    check-cast v11, Ltyc;

    .line 74
    .line 75
    new-instance v5, Lbs;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, Lbs;-><init>(Lun1;Ltyc;Ltyc;Lbab;Lwnb;Ltyc;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v10

    .line 81
    move-object v9, v11

    .line 82
    new-instance v11, Lg55;

    .line 83
    .line 84
    const/16 v3, 0x1a

    .line 85
    .line 86
    invoke-direct {v11, v7, v5, v3}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lbc9;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ltyc;

    .line 92
    .line 93
    iget-object v1, v1, Lbc9;->g:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Ltyc;

    .line 97
    .line 98
    new-instance v5, Lc61;

    .line 99
    .line 100
    move-object v10, v2

    .line 101
    move-object v8, v7

    .line 102
    move-object v7, v3

    .line 103
    invoke-direct/range {v5 .. v12}, Lc61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ltyc;->a(Lwyc;)Ltyc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v0, Lwnb;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ltyc;

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    iput-object v1, v0, Lwnb;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwnb;->zzb()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lks9;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iput-boolean v1, v0, Lks9;->m:Z

    .line 126
    .line 127
    sget-object v1, Lhla;->a:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v2, Lzub;

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    invoke-direct {v2, p0, v0, v3}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-static {}, Lrx8;->b()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
