.class public final Lh5/u;
.super Lh5/v;
.source "SourceFile"


# instance fields
.field public final d:Lh5/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Lh5/T;LV4/e;Lh5/q;Lh5/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh5/v;-><init>(Lh5/T;LV4/e;Lh5/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh5/u;->d:Lh5/k;

    .line 5
    .line 6
    iput-boolean p5, p0, Lh5/u;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lh5/D;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/u;->d:Lh5/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh5/k;->b(Lh5/D;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh5/i;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lv4/e;

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lh5/u;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LM4/h;

    .line 26
    .line 27
    invoke-static {p2}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, LM4/h;-><init>(ILv4/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LM4/h;->v()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lh5/x;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1}, Lh5/x;-><init>(Lh5/i;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, LM4/h;->x(LC4/l;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lh5/y;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lh5/y;-><init>(LM4/h;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Lh5/i;->c(Lh5/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LM4/h;->u()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-static {p1, p2}, Ls4/a;->d(Lh5/i;Lv4/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-static {p1, p2}, Ls4/a;->V(Ljava/lang/Throwable;Lv4/e;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lw4/a;->w:Lw4/a;

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_1
    throw p1
.end method
