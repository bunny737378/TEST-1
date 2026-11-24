.class public abstract Liz;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Lez;)Lsp3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez;",
            ")",
            "Lsp3;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsp3;->r()Llp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmz;->e:Ld86;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld86;->i()Lvp3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lip3;->n()Lt38;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget v4, Lu68;->a:I

    .line 32
    .line 33
    invoke-static {v3}, Lu68;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v4, v5, :cond_0

    .line 38
    .line 39
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0xbb80

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lez;->a()Lrh8;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, Lrh8;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroid/media/AudioAttributes;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lmc;->s(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lhp3;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p0, 0x2

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lhp3;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Llp3;->g()Ly76;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static b(IILez;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lu68;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Lez;->a()Lrh8;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lrh8;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/media/AudioAttributes;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lmc;->s(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method
