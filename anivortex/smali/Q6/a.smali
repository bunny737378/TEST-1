.class public final synthetic LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/Boolean;

.field public final synthetic g0:Lm4/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lm4/k;I)V
    .locals 0

    .line 1
    iput p4, p0, LQ6/a;->X:I

    iput-object p1, p0, LQ6/a;->Y:Ljava/lang/String;

    iput-object p2, p0, LQ6/a;->Z:Ljava/lang/Boolean;

    iput-object p3, p0, LQ6/a;->g0:Lm4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LQ6/a;->g0:Lm4/k;

    .line 4
    .line 5
    iget-object v3, p0, LQ6/a;->Z:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v4, p0, LQ6/a;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, LQ6/a;->X:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, LQ6/c;->Z:Ljava/util/HashMap;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v4}, Li5/f;->f(Ljava/lang/String;)Li5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Li5/f;->m(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v2, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    sget-object v5, LQ6/c;->Z:Ljava/util/HashMap;

    .line 33
    .line 34
    :try_start_1
    invoke-static {v4}, Li5/f;->f(Ljava/lang/String;)Li5/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, Li5/f;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Li5/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    xor-int/lit8 v6, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    sget-object v5, LN3/c;->h0:LN3/c;

    .line 56
    .line 57
    iget-object v5, v5, LN3/c;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Li5/f;->l(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    if-nez v3, :cond_1

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v4, v0}, Li5/f;->l(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {v2, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
