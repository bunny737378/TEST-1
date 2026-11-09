.class public final synthetic Lm2/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lm2/Y0;


# direct methods
.method public synthetic constructor <init>(Lm2/Y0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm2/X0;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lm2/X0;->x:Lm2/Y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/X0;->x:Lm2/Y0;

    .line 2
    .line 3
    iget v1, p0, Lm2/X0;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lm2/Y0;->z:Lm2/G;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Failed to send Dma consent settings to service"

    .line 18
    .line 19
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Lm2/Y0;->N(Z)Lm2/B1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lm2/G;->C(Lm2/B1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lm2/Y0;->M()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 42
    .line 43
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v1, v0, Lm2/Y0;->z:Lm2/G;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Failed to send storage consent settings to service"

    .line 58
    .line 59
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Lm2/Y0;->N(Z)Lm2/B1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Lm2/G;->A(Lm2/B1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lm2/Y0;->M()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "Failed to send storage consent settings to the service"

    .line 82
    .line 83
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
