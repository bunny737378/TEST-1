.class public final La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/a;


# static fields
.field public static volatile c:La3/c;


# instance fields
.field public final a:LK1/b;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LK1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La3/c;->a:LK1/b;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lb3/a;->c:LW2/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW2/k;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2, p3}, Lb3/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1, p2, p3}, Lb3/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string v0, "clx"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "_ae"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "_r"

    .line 43
    .line 44
    const-wide/16 v1, 0x1

    .line 45
    .line 46
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, La3/c;->a:LK1/b;

    .line 50
    .line 51
    iget-object v0, v0, LK1/b;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/measurement/o0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/measurement/y0;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o0;->b(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(La3/b;Ljava/lang/String;)La3/b;
    .locals 6

    .line 1
    sget-object v0, Lb3/a;->c:LW2/q;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LW2/k;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, La3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const-string v0, "fiam"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, p0, La3/c;->a:LK1/b;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LP0/h;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, LP0/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v5, v0, LP0/h;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Lb3/b;

    .line 55
    .line 56
    invoke-direct {p1, v4, v0}, Lb3/b;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, LP0/h;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, p1}, LK1/b;->y(Lb3/b;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, LP0/h;->a:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "clx"

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lb3/c;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lb3/c;->w:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, v0, Lb3/c;->x:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Lb3/b;

    .line 90
    .line 91
    invoke-direct {p1, v1, v0}, Lb3/b;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lb3/c;->y:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v5, p1}, LK1/b;->y(Lb3/b;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v0, v2

    .line 101
    :goto_0
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p1, La3/b;

    .line 107
    .line 108
    invoke-direct {p1, p0, v4, p2}, La3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    return-object v2
.end method
