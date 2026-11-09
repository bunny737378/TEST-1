.class public final LD/q;
.super LD/u;
.source "SourceFile"


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# virtual methods
.method public final b(LD/D;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2
    .line 3
    iget-object v1, p1, LD/D;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD/u;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LD/q;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x1f

    .line 18
    .line 19
    iget-object p1, p1, LD/D;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v4, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p1}, LH/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LD/p;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v1, v4, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, LD/q;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    iget v5, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v4, v1, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :goto_0
    check-cast v1, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-ne v5, v4, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v6, 0x5

    .line 66
    if-ne v5, v6, :cond_4

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "called getBitmap() on "

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_2
    iget-boolean v1, p0, LD/q;->g:Z

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, LD/q;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-static {v1, p1}, LH/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, LD/o;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    iget-boolean p1, p0, LD/u;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, LD/u;->c:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 127
    .line 128
    .line 129
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    if-lt p1, v3, :cond_9

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-static {v0, p1}, LD/p;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LD/p;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method
