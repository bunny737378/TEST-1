.class public abstract Le4/N5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LL6/f;LV6/q;)V
    .locals 8

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LV6/q;->a:LA3/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LA3/d;->o()LL6/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, LU6/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, LU6/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v2, Lf3/i;

    .line 26
    .line 27
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getCName"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x6

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p0, LV6/J;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, LV6/J;-><init>(LV6/q;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lf3/i;->E(LL6/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v2, v6}, Lf3/i;->E(LL6/b;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    new-instance v2, Lf3/i;

    .line 51
    .line 52
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getDName"

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    invoke-direct/range {v2 .. v7}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p0, LV6/J;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, v0}, LV6/J;-><init>(LV6/q;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lf3/i;->E(LL6/b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v2, v6}, Lf3/i;->E(LL6/b;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    new-instance v2, Lf3/i;

    .line 74
    .line 75
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getOName"

    .line 76
    .line 77
    const/4 v7, 0x6

    .line 78
    invoke-direct/range {v2 .. v7}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p0, LV6/J;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p0, p1, v0}, LV6/J;-><init>(LV6/q;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lf3/i;->E(LL6/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-virtual {v2, v6}, Lf3/i;->E(LL6/b;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    new-instance v2, Lf3/i;

    .line 97
    .line 98
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getUName"

    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    invoke-direct/range {v2 .. v7}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance p0, LV6/J;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p0, p1, v0}, LV6/J;-><init>(LV6/q;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Lf3/i;->E(LL6/b;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {v2, v6}, Lf3/i;->E(LL6/b;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
