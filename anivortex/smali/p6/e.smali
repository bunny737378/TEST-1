.class public final Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/t;


# instance fields
.field public X:Landroid/app/Activity;

.field public Y:Lm6/c;


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 4

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lp6/e;->Y:Lm6/c;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Ln6/a;

    .line 21
    .line 22
    const-string p3, "The permission request dialog was closed or the request was cancelled."

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lm6/c;->a:LK6/o;

    .line 28
    .line 29
    const-class p3, Ln6/a;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p3, p2, v1}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v1, p0, Lp6/e;->X:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object v1, p0, Lp6/e;->Y:Lm6/c;

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    sget-object v0, Lo6/l;->DENIED:Lo6/l;

    .line 48
    .line 49
    const/16 v3, 0x64

    .line 50
    .line 51
    if-ne p1, v3, :cond_7

    .line 52
    .line 53
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 54
    .line 55
    invoke-static {p2, p1}, La7/h;->j([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ltz p2, :cond_2

    .line 60
    .line 61
    aget p2, p3, p2

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    sget-object v0, Lo6/l;->GRANTED:Lo6/l;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p0, Lp6/e;->X:Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    sget-object v0, Lo6/l;->PERMANENTLY_DENIED:Lo6/l;

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object p2, p0, Lp6/e;->X:Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    const-string p3, "com.pravera.flutter_foreground_task.prefs.NOTIFICATION_PERMISSION_STATUS"

    .line 85
    .line 86
    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    iget-object p1, p0, Lp6/e;->Y:Lm6/c;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const-string p2, "permissionStatus"

    .line 112
    .line 113
    invoke-static {p2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p1, p1, Lm6/c;->a:LK6/o;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iput-object v1, p0, Lp6/e;->X:Landroid/app/Activity;

    .line 130
    .line 131
    iput-object v1, p0, Lp6/e;->Y:Lm6/c;

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_7
    return v2
.end method
