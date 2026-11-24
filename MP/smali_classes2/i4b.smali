.class public final Li4b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw6b;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrz0;Lu9b;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li4b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li4b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li4b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Li4b;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lw6b;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li4b;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4b;->c:Ljava/lang/Object;

    iput-wide p2, p0, Li4b;->b:J

    iput-object p4, p0, Li4b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Lbe4;
    .locals 7

    .line 1
    iget-byte v0, p0, Li4b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Li4b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li4b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lw6b;

    .line 11
    .line 12
    invoke-interface {v2}, Lw6b;->zza()Lbe4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lqx9;->m3:Llx9;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    :goto_0
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    iget-wide v5, p0, Li4b;->b:J

    .line 42
    .line 43
    cmp-long v3, v5, v3

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-static {v0, v5, v6, v2, v1}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    new-instance v1, Lo3a;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lo3a;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lxca;->h:Lwca;

    .line 61
    .line 62
    const-class v2, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {v0, v2, v1, p0}, Lljc;->h(Lbe4;Ljava/lang/Class;Lmub;Ljava/util/concurrent/Executor;)Lntb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    new-instance v0, Lj4b;

    .line 70
    .line 71
    check-cast v2, Lrz0;

    .line 72
    .line 73
    check-cast v1, Lu9b;

    .line 74
    .line 75
    check-cast v2, Lwt1;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-wide v4, p0, Li4b;->b:J

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Lj4b;-><init>(Lu9b;JJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-byte v0, p0, Li4b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li4b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw6b;

    .line 9
    .line 10
    invoke-interface {p0}, Lw6b;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
