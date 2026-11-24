.class public final synthetic Lih;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lih;->a:B

    iput-object p2, p0, Lih;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lih;->b:Z

    iput-object p3, p0, Lih;->d:Ljava/lang/Object;

    iput-object p4, p0, Lih;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLm13;Lm13;Lo13;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lih;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lih;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lih;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lih;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lih;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lih;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lih;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lih;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lih;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lih;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {v4, v1, v3, v2, p1}, Landroidx/work/impl/WorkerWrapper;->b(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;Ljava/lang/Throwable;)Lj38;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast v4, Lm13;

    .line 28
    .line 29
    check-cast v3, Lm13;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lo13;

    .line 33
    .line 34
    check-cast p1, Ldw6;

    .line 35
    .line 36
    new-instance v0, Lcw6;

    .line 37
    .line 38
    iget-boolean v1, p0, Lih;->b:Z

    .line 39
    .line 40
    move-object v2, v4

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcw6;-><init>(ZLm13;Lm13;Ldw6;Lo13;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast v4, Lm13;

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Lqf;

    .line 50
    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Lfd0;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lr44;

    .line 56
    .line 57
    invoke-virtual {v5}, Lr44;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v5, Lr44;->a:Lqr0;

    .line 61
    .line 62
    invoke-interface {v4}, Lm13;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Lm92;->I0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p0, p0, Lqr0;->b:Laz0;

    .line 81
    .line 82
    invoke-virtual {p0}, Laz0;->L()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p0}, Laz0;->B()Lor0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lor0;->n()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object p1, p0, Laz0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lrh8;

    .line 96
    .line 97
    const/high16 v4, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p1, v4, v7, v0, v1}, Lrh8;->G(FFJ)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    const/16 v10, 0x2e

    .line 107
    .line 108
    invoke-static/range {v5 .. v10}, Lm92;->u(Lm92;Lqf;JLfd0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, p0}, Lgf1;->u(JLaz0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    invoke-static {v2, v3, p0}, Lgf1;->u(JLaz0;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_0
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    const/16 v10, 0x2e

    .line 124
    .line 125
    invoke-static/range {v5 .. v10}, Lm92;->u(Lm92;Lqf;JLfd0;I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
