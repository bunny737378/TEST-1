.class public interface abstract LA/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LE/c;LA/a;LA/b;LA/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LA7/G;
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p3

    .line 23
    :goto_2
    and-int/lit8 p1, p7, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v7, p4

    .line 30
    :goto_3
    and-int/lit8 p1, p7, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move-object/from16 v8, p5

    .line 37
    .line 38
    :goto_4
    and-int/lit8 p1, p7, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move-object/from16 v9, p6

    .line 45
    .line 46
    :goto_5
    iget-object p1, p0, LE/c;->X:LD/h;

    .line 47
    .line 48
    invoke-virtual {p1}, LD/h;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    iget-object v2, p0, LE/c;->Z:LE/g;

    .line 58
    .line 59
    invoke-static/range {v2 .. v10}, LE/g;->b(LE/g;LA/a;LA/b;LA/d;LA/J;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LA7/p;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "Cannot call update3A on "

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, " after close."

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
