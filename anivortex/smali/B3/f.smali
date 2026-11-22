.class public final synthetic LB3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB3/k;Lv3/i;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB3/f;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->Z:Ljava/lang/Object;

    iput-object p2, p0, LB3/f;->g0:Ljava/lang/Object;

    iput p3, p0, LB3/f;->Y:I

    iput-object p4, p0, LB3/f;->h0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LN/q;Lx/f;LA/j0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB3/f;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->Z:Ljava/lang/Object;

    iput-object p2, p0, LB3/f;->g0:Ljava/lang/Object;

    iput-object p3, p0, LB3/f;->h0:Ljava/lang/Object;

    iput p4, p0, LB3/f;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LB3/f;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/f;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB3/f;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LA/j0;

    .line 16
    .line 17
    invoke-static {v0}, Lx/f;->e(LA/j0;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LB3/f;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LN/q;

    .line 24
    .line 25
    iget v2, p0, LB3/f;->Y:I

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LN/q;->d(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LB3/f;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lv3/i;

    .line 34
    .line 35
    iget v1, p0, LB3/f;->Y:I

    .line 36
    .line 37
    iget-object v2, p0, LB3/f;->h0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v3, p0, LB3/f;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LB3/k;

    .line 44
    .line 45
    iget-object v4, v3, LB3/k;->f:LD3/c;

    .line 46
    .line 47
    :try_start_0
    iget-object v5, v3, LB3/k;->c:LC3/d;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v6, LB1/P;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-direct {v6, v7, v5}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, LC3/h;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, LC3/h;->j(LD3/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, LB3/k;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-string v6, "connectivity"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LB3/k;->a(Lv3/i;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    new-instance v5, LB3/g;

    .line 93
    .line 94
    invoke-direct {v5, v3, v0, v1}, LB3/g;-><init>(LB3/k;Lv3/i;I)V

    .line 95
    .line 96
    .line 97
    check-cast v4, LC3/h;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, LC3/h;->j(LD3/b;)Ljava/lang/Object;
    :try_end_0
    .catch LD3/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    :try_start_1
    iget-object v3, v3, LB3/k;->d:LB3/d;

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v3, v0, v1, v4}, LB3/d;->a(Lv3/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    return-void

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
