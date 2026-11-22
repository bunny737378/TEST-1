.class public abstract Le4/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Surface;ILA/n0;Landroid/os/Handler;)LG/b;
    .locals 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    iget p2, p2, LA/n0;->a:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, LB/B;->e(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p2, "newInstance(...)"

    .line 19
    .line 20
    invoke-static {p2, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Ignoring format ("

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LA/n0;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ") for "

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Input-"

    .line 46
    .line 47
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ". Android "

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, " does not support creating ImageWriters with formats. This may lead to unexpected behaviors."

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "CXCP"

    .line 78
    .line 79
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-static {p0, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance p2, LG/b;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, LG/b;-><init>(Landroid/media/ImageWriter;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, p3}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
