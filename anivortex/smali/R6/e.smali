.class public final synthetic LR6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LR6/f;

.field public final synthetic Z:Lm4/k;


# direct methods
.method public synthetic constructor <init>(LR6/f;Lm4/k;I)V
    .locals 0

    .line 1
    iput p3, p0, LR6/e;->X:I

    iput-object p1, p0, LR6/e;->Y:LR6/f;

    iput-object p2, p0, LR6/e;->Z:Lm4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LR6/e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/e;->Z:Lm4/k;

    .line 7
    .line 8
    iget-object v1, p0, LR6/e;->Y:LR6/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Ln5/b;->a()Ln5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Ln5/b;->a:Lr5/t;

    .line 18
    .line 19
    iget-boolean v1, v1, Lr5/t;->g:Z

    .line 20
    .line 21
    new-instance v2, LB6/H;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "didCrashOnPreviousExecution"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v0, v1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LR6/e;->Z:Lm4/k;

    .line 45
    .line 46
    iget-object v1, p0, LR6/e;->Y:LR6/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Ln5/b;->a()Ln5/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Ln5/b;->a:Lr5/t;

    .line 56
    .line 57
    iget-object v1, v1, Lr5/t;->h:Lr5/o;

    .line 58
    .line 59
    iget-object v2, v1, Lr5/o;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const-string v1, "FirebaseCrashlytics"

    .line 70
    .line 71
    const-string v2, "checkForUnsentReports should only be called once per execution."

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v1}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object v1, v1, Lr5/o;->p:Lm4/k;

    .line 85
    .line 86
    iget-object v1, v1, Lm4/k;->a:Lm4/r;

    .line 87
    .line 88
    :goto_1
    invoke-static {v1}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    new-instance v2, LB6/H;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "unsentReports"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v1

    .line 112
    invoke-virtual {v0, v1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
