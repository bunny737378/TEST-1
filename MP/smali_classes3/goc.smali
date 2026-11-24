.class public final Lgoc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzt;

.field public final synthetic c:Lzpc;


# direct methods
.method public constructor <init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lgoc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgoc;->b:Lcom/google/android/gms/measurement/internal/zzt;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgoc;->c:Lzpc;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lgoc;->a:B

    iput-object p2, p0, Lgoc;->b:Lcom/google/android/gms/measurement/internal/zzt;

    iput-object p1, p0, Lgoc;->c:Lzpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgoc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgoc;->b:Lcom/google/android/gms/measurement/internal/zzt;

    .line 4
    .line 5
    iget-object p0, p0, Lgoc;->c:Lzpc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzpc;->d:Lbnb;

    .line 11
    .line 12
    iget-object v2, p0, Lfa9;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lwcc;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Lwcc;->f:Ljvb;

    .line 19
    .line 20
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 24
    .line 25
    const-string v0, "Failed to send consent settings to service"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lbnb;->j1(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lzpc;->C1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object v0, v2, Lwcc;->f:Ljvb;

    .line 40
    .line 41
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 45
    .line 46
    const-string v1, "Failed to send consent settings to the service"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lwcc;

    .line 55
    .line 56
    iget-object v2, p0, Lzpc;->d:Lbnb;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 61
    .line 62
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 66
    .line 67
    const-string v0, "Failed to send app backgrounded"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_1
    invoke-interface {v2, v1}, Lbnb;->p1(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lzpc;->C1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 82
    .line 83
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 87
    .line 88
    const-string v1, "Failed to send app backgrounded to the service"

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lwcc;

    .line 97
    .line 98
    iget-object v2, p0, Lzpc;->d:Lbnb;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 103
    .line 104
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 108
    .line 109
    const-string v0, "Failed to reset data on the service: not connected to service"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    :try_start_2
    invoke-interface {v2, v1}, Lbnb;->q1(Lcom/google/android/gms/measurement/internal/zzt;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_2
    move-exception v1

    .line 120
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 121
    .line 122
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 126
    .line 127
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0}, Lzpc;->C1()V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
