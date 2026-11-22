.class public final Lf4/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/L4;


# instance fields
.field public final a:Ll5/n;

.field public final b:Lf4/K4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf4/K4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf4/O4;->b:Lf4/K4;

    .line 5
    .line 6
    sget-object p2, Lt3/a;->e:Lt3/a;

    .line 7
    .line 8
    invoke-static {p1}, Lv3/p;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lv3/p;->a()Lv3/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lv3/p;->c(Lt3/a;)Lv3/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lt3/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ls3/c;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ls3/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ll5/n;

    .line 35
    .line 36
    new-instance v0, Le4/w7;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Le4/w7;-><init>(Lv3/n;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Ll5/n;-><init>(LL5/b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Ll5/n;

    .line 46
    .line 47
    new-instance v0, Le4/w7;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p1, v1}, Le4/w7;-><init>(Lv3/n;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Ll5/n;-><init>(LL5/b;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lf4/O4;->a:Ll5/n;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/O4;->b:Lf4/K4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf4/O4;->a:Ll5/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll5/n;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv3/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LC/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, LC/d;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LC/d;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, v0, LC/d;->g:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lf4/n4;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lf4/n4;-><init>(LC/d;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LJ3/k;

    .line 44
    .line 45
    iput-object v2, p1, LJ3/k;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lf4/S4;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    sget-object v0, Lf4/S4;->Z:Lf4/S4;

    .line 51
    .line 52
    :try_start_1
    new-instance v2, Lf4/m3;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lf4/m3;-><init>(LJ3/k;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LJ3/k;

    .line 58
    .line 59
    const/16 v3, 0x17

    .line 60
    .line 61
    invoke-direct {p1, v3}, LJ3/k;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lf4/S4;->configure(LF5/b;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lf3/m;

    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v4, p1, LJ3/k;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v5, p1, LJ3/k;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, LJ3/k;->g0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lf4/e;

    .line 90
    .line 91
    const/16 v5, 0x17

    .line 92
    .line 93
    invoke-direct {v0, v3, v4, p1, v5}, Lf3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lf3/m;->W(Lf4/m3;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    new-instance v0, Ls3/a;

    .line 101
    .line 102
    sget-object v2, Ls3/e;->VERY_LOW:Ls3/e;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v0, p1, v2, v3}, Ls3/a;-><init>(Ljava/lang/Object;Ls3/e;Ls3/b;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ls/w;

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-direct {p1, v2}, Ls/w;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, p1}, Lv3/o;->a(Ls3/d;Ls3/h;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
