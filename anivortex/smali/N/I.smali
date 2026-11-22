.class public final synthetic LN/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LN/K;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:I


# direct methods
.method public synthetic constructor <init>(LN/K;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p4, p0, LN/I;->X:I

    iput-object p1, p0, LN/I;->Y:LN/K;

    iput-object p2, p0, LN/I;->Z:Ljava/lang/Object;

    iput p3, p0, LN/I;->g0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LN/I;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/I;->Y:LN/K;

    .line 7
    .line 8
    iget-object v1, p0, LN/I;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, LN/I;->g0:I

    .line 11
    .line 12
    iget-object v3, v0, LN/K;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, LN/K;->k:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Triggering refresh. Attempts left: "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "CameraPresencePrvdr"

    .line 44
    .line 45
    invoke-static {v4, v3}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, LN/K;->h:Lp1/e;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v4, Lq2/C;

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    invoke-direct {v4, v5, v3}, Lq2/C;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, LN/K;->d(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, LN/I;->Y:LN/K;

    .line 68
    .line 69
    iget-object v1, v0, LN/K;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v2, LN/I;

    .line 72
    .line 73
    iget-object v3, p0, LN/I;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    iget v4, p0, LN/I;->g0:I

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v2, v0, v3, v4, v5}, LN/I;-><init>(LN/K;Ljava/util/List;II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
