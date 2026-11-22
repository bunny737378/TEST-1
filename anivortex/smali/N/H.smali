.class public final synthetic LN/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic X:LN/K;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LN/K;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/H;->X:LN/K;

    iput-object p2, p0, LN/H;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LH/d;

    .line 2
    .line 3
    iget-object v0, p0, LN/H;->X:LN/K;

    .line 4
    .line 5
    iget-object v1, v0, LN/K;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "CameraPresencePrvdr"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p1, "Ignore camera state change handling since already stop monitoring"

    .line 16
    .line 17
    invoke-static {v2, p1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p1, LH/d;->b:LH/e;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Camera "

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LN/H;->Y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " state changed to "

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, LH/d;->a:LH/s;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " with error: "

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LH/d;->b:LH/e;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget p1, p1, LH/e;->a:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ". Triggering refresh."

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2, p1}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LN/G;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {p1, v0, v1}, LN/G;-><init>(LN/K;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LN/K;->a:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
