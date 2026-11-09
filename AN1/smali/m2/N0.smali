.class public final Lm2/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lm2/X;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lm2/G0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm2/N0;->w:I

    .line 3
    iput-object p2, p0, Lm2/N0;->A:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lm2/N0;->x:Ljava/lang/String;

    iput-object p3, p0, Lm2/N0;->y:Ljava/lang/String;

    iput-object p4, p0, Lm2/N0;->B:Ljava/lang/Object;

    iput-boolean p5, p0, Lm2/N0;->z:Z

    iput-object p1, p0, Lm2/N0;->C:Lm2/X;

    return-void
.end method

.method public constructor <init>(Lm2/Y0;Ljava/lang/String;Ljava/lang/String;Lm2/B1;ZLcom/google/android/gms/internal/measurement/c0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lm2/N0;->w:I

    .line 6
    iput-object p2, p0, Lm2/N0;->x:Ljava/lang/String;

    iput-object p3, p0, Lm2/N0;->y:Ljava/lang/String;

    iput-object p4, p0, Lm2/N0;->A:Ljava/lang/Object;

    iput-boolean p5, p0, Lm2/N0;->z:Z

    iput-object p6, p0, Lm2/N0;->B:Ljava/lang/Object;

    iput-object p1, p0, Lm2/N0;->C:Lm2/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lm2/N0;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lm2/N0;->C:Lm2/X;

    .line 4
    .line 5
    iget-object v2, p0, Lm2/N0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm2/N0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm2/N0;->x:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    move-object v5, v1

    .line 20
    check-cast v5, Lm2/Y0;

    .line 21
    .line 22
    iget-object v5, v5, Lm2/Y0;->z:Lm2/G;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v6, p0, Lm2/N0;->y:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    move-object v3, v1

    .line 29
    check-cast v3, Lm2/Y0;

    .line 30
    .line 31
    invoke-virtual {v3}, LL/i;->f()Lm2/N;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lm2/N;->B:Lm2/P;

    .line 36
    .line 37
    const-string v5, "Failed to get user properties; not connected to service"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v6, v5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    check-cast v1, Lm2/Y0;

    .line 43
    .line 44
    invoke-virtual {v1}, LL/i;->q()Lm2/K1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, Lm2/K1;->N(Lcom/google/android/gms/internal/measurement/c0;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :try_start_2
    move-object v7, v3

    .line 59
    check-cast v7, Lm2/B1;

    .line 60
    .line 61
    invoke-static {v7}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v7, p0, Lm2/N0;->z:Z

    .line 65
    .line 66
    check-cast v3, Lm2/B1;

    .line 67
    .line 68
    invoke-interface {v5, v0, v6, v7, v3}, Lm2/G;->o(Ljava/lang/String;Ljava/lang/String;ZLm2/B1;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lm2/K1;->C(Ljava/util/List;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Lm2/Y0;

    .line 78
    .line 79
    invoke-virtual {v3}, Lm2/Y0;->M()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_3
    move-object v5, v1

    .line 84
    check-cast v5, Lm2/Y0;

    .line 85
    .line 86
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Lm2/N;->B:Lm2/P;

    .line 91
    .line 92
    const-string v6, "Failed to get user properties; remote exception"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v3, v6}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    return-void

    .line 99
    :goto_3
    check-cast v1, Lm2/Y0;

    .line 100
    .line 101
    invoke-virtual {v1}, LL/i;->q()Lm2/K1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v4}, Lm2/K1;->N(Lcom/google/android/gms/internal/measurement/c0;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_0
    check-cast v1, Lm2/G0;

    .line 112
    .line 113
    iget-object v0, v1, LL/i;->w:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lm2/k0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lm2/k0;->q()Lm2/Y0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v6, v3

    .line 122
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    move-object v8, v2

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lm2/X;->y()V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Lm2/Y0;->N(Z)Lm2/B1;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v1, Lm2/e1;

    .line 139
    .line 140
    iget-object v7, p0, Lm2/N0;->y:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v10, p0, Lm2/N0;->z:Z

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    move-object v5, v0

    .line 146
    invoke-direct/range {v4 .. v10}, Lm2/e1;-><init>(Lm2/Y0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lm2/B1;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
