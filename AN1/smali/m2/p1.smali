.class public final Lm2/p1;
.super Lm2/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lm2/k0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm2/p1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2/p1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lm2/n;-><init>(Lm2/w0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lm2/p1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lm2/p1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lm2/s1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm2/s1;->y()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Starting upload from DelayedRunnable"

    .line 18
    .line 19
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lm2/u1;->x:Lm2/x1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lm2/x1;->d0()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Lm2/o1;

    .line 31
    .line 32
    iget-object v0, v1, Lm2/o1;->d:Lm2/k1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lm2/o1;->d:Lm2/k1;

    .line 38
    .line 39
    invoke-virtual {v0}, LL/i;->h()Lb2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lb2/b;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4, v4, v2, v3}, Lm2/o1;->a(ZZJ)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LL/i;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lm2/k0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lm2/k0;->m()Lm2/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, LL/i;->h()Lb2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lb2/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Lm2/q;->y(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
