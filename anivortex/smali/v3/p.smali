.class public final Lv3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lv3/j;


# instance fields
.field public final a:LE3/a;

.field public final b:LE3/a;

.field public final c:LA3/e;

.field public final d:LB3/k;


# direct methods
.method public constructor <init>(LE3/a;LE3/a;LA3/e;LB3/k;LB3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/p;->a:LE3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/p;->b:LE3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lv3/p;->c:LA3/e;

    .line 9
    .line 10
    iput-object p4, p0, Lv3/p;->d:LB3/k;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LB/G;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p1, p2, p5}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p5, LB3/l;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Lv3/p;
    .locals 2

    .line 1
    sget-object v0, Lv3/p;->e:Lv3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lv3/j;->i0:LY6/a;

    .line 6
    .line 7
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv3/p;

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
    .locals 2

    .line 1
    sget-object v0, Lv3/p;->e:Lv3/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv3/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv3/p;->e:Lv3/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LY5/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, LY5/b;->X:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, LY5/b;->w()Lv3/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lv3/p;->e:Lv3/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lt3/a;)Lv3/n;
    .locals 6

    .line 1
    new-instance v0, Lv3/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lt3/a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ls3/c;

    .line 13
    .line 14
    const-string v2, "proto"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ls3/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-static {}, Lv3/i;->a()Lp1/C;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "cct"

    .line 31
    .line 32
    iput-object v3, v2, Lp1/C;->X:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p1, Lt3/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lt3/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "1$"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "\\"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v3, "UTF-8"

    .line 71
    .line 72
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    iput-object p1, v2, Lp1/C;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2}, Lp1/C;->a()Lv3/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, v1, p1, p0}, Lv3/n;-><init>(Ljava/util/Set;Lv3/i;Lv3/p;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
