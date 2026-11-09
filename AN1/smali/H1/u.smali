.class public final LH1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/t;


# static fields
.field public static volatile e:LH1/k;


# instance fields
.field public final a:LP1/a;

.field public final b:LP1/a;

.field public final c:LL1/c;

.field public final d:LM1/j;


# direct methods
.method public constructor <init>(LP1/a;LP1/a;LL1/c;LM1/j;LM1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/u;->a:LP1/a;

    .line 5
    .line 6
    iput-object p2, p0, LH1/u;->b:LP1/a;

    .line 7
    .line 8
    iput-object p3, p0, LH1/u;->c:LL1/c;

    .line 9
    .line 10
    iput-object p4, p0, LH1/u;->d:LM1/j;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ld/m;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2, p5}, Ld/m;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, LM1/l;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()LH1/u;
    .locals 2

    .line 1
    sget-object v0, LH1/u;->e:LH1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LH1/k;->B:Lq4/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH1/u;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LH1/u;->e:LH1/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LH1/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LH1/u;->e:LH1/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lp1/j;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lp1/j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lp1/j;->x:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp1/j;->a()LH1/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, LH1/u;->e:LH1/k;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(LF1/a;)LH1/r;
    .locals 6

    .line 1
    new-instance v0, LH1/r;

    .line 2
    .line 3
    instance-of v1, p1, LH1/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LF1/a;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, LE1/c;

    .line 18
    .line 19
    const-string v2, "proto"

    .line 20
    .line 21
    invoke-direct {v1, v2}, LE1/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {}, LH1/j;->a()Li/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "cct"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Li/c;->Q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, LF1/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, LF1/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "1$"

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "\\"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "UTF-8"

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    iput-object p1, v2, Li/c;->y:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2}, Li/c;->k()LH1/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v1, p1, p0}, LH1/r;-><init>(Ljava/util/Set;LH1/j;LH1/t;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
