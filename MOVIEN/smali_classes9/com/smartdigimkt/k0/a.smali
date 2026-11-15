.class public abstract Lcom/smartdigimkt/k0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    move v1, v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/smartdigimkt/g0/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Lcom/smartdigimkt/g0/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "Content-Type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object p0, v2, Lcom/smartdigimkt/g0/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, ";"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x1

    .line 51
    move v2, v1

    .line 52
    :goto_2
    array-length v3, p0

    .line 53
    .line 54
    if-ge v2, v3, :cond_3

    .line 55
    .line 56
    aget-object v3, p0, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const-string v4, "="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    array-length v4, v3

    .line 68
    const/4 v5, 0x2

    .line 69
    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    .line 72
    aget-object v4, v3, v0

    .line 73
    .line 74
    const-string v5, "charset"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    aget-object p0, v3, v1

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    const-string p0, "UTF-8"

    .line 89
    :goto_3
    return-object p0
.end method
