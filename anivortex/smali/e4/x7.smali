.class public final Le4/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/r7;


# instance fields
.field public final a:Ll5/n;

.field public final b:Le4/o7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4/o7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le4/x7;->b:Le4/o7;

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
    const/4 v1, 0x0

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
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, Le4/w7;-><init>(Lv3/n;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Ll5/n;-><init>(LL5/b;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Le4/x7;->a:Ll5/n;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lf3/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le4/x7;->b:Le4/o7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le4/x7;->a:Ll5/n;

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
    iget-object v0, p1, Lf3/s;->Z:Ljava/lang/Object;

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
    iget-object v0, p1, Lf3/s;->Z:Ljava/lang/Object;

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
    new-instance v2, Le4/S6;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Le4/S6;-><init>(LC/d;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lf3/s;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LC/a;

    .line 44
    .line 45
    iput-object v2, p1, LC/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Le4/C7;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    sget-object v0, Le4/C7;->Z:Le4/C7;

    .line 51
    .line 52
    :try_start_1
    new-instance v2, Le4/h5;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Le4/h5;-><init>(LC/a;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Le4/v;

    .line 58
    .line 59
    invoke-direct {p1}, Le4/v;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Le4/C7;->configure(LF5/b;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Le4/v;

    .line 66
    .line 67
    new-instance v3, Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v4, p1, Le4/v;->X:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v5, p1, Le4/v;->Y:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Le4/v;->Z:Le4/t;

    .line 82
    .line 83
    invoke-direct {v0, v3, v4, p1}, Le4/v;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Le4/t;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Le4/v;->a(Le4/h5;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    new-instance v0, Ls3/a;

    .line 91
    .line 92
    sget-object v2, Ls3/e;->VERY_LOW:Ls3/e;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v0, p1, v2, v3}, Ls3/a;-><init>(Ljava/lang/Object;Ls3/e;Ls3/b;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ls/w;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-direct {p1, v2}, Ls/w;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, p1}, Lv3/o;->a(Ls3/d;Ls3/h;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
