.class public final Lcom/moloco/sdk/internal/services/q;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lcom/moloco/sdk/internal/services/r;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/r;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/internal/services/q;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/q;->s:Lcom/moloco/sdk/internal/services/r;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    iget-byte p1, p0, Lcom/moloco/sdk/internal/services/q;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/q;->s:Lcom/moloco/sdk/internal/services/r;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/moloco/sdk/internal/services/q;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/internal/services/q;-><init>(Lcom/moloco/sdk/internal/services/r;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/internal/services/q;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/internal/services/q;-><init>(Lcom/moloco/sdk/internal/services/r;Lge1;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/services/q;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/q;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/internal/services/q;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/q;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/moloco/sdk/internal/services/q;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/services/q;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/q;->s:Lcom/moloco/sdk/internal/services/r;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v4, "AnalyticsApplicationLifecycleTrackerImpl"

    .line 19
    .line 20
    const-string v5, "Tracking next bg / fg of the application"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/services/r;->d:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/r;->b:Lcom/moloco/sdk/internal/services/k;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v4, "AnalyticsApplicationLifecycleTrackerImpl"

    .line 35
    .line 36
    const-string v5, "Observing application lifecycle events"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/r;->a:Lbb4;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbb4;->a(Lpb4;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/moloco/sdk/internal/services/r;->d:Z

    .line 48
    .line 49
    :cond_0
    iput-boolean v2, v0, Lcom/moloco/sdk/internal/services/k;->d:Z

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/services/r;->d:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v4, "AnalyticsApplicationLifecycleTrackerImpl"

    .line 64
    .line 65
    const-string v5, "Observing application lifecycle events"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/r;->a:Lbb4;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/r;->b:Lcom/moloco/sdk/internal/services/k;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lbb4;->a(Lpb4;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/moloco/sdk/internal/services/r;->d:Z

    .line 79
    .line 80
    :cond_1
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
