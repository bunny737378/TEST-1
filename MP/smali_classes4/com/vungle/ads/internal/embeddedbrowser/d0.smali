.class public abstract Lcom/vungle/ads/internal/embeddedbrowser/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/vungle/ads/internal/embeddedbrowser/c0;
    .locals 0

    if-nez p1, :cond_0

    .line 127
    sget-object p0, Lcom/vungle/ads/internal/embeddedbrowser/b0;->a:Lcom/vungle/ads/internal/embeddedbrowser/b0;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {p0}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 130
    :goto_0
    invoke-static {p1, p0}, Lcom/vungle/ads/internal/embeddedbrowser/d0;->a(Ljava/util/List;I)Lcom/vungle/ads/internal/embeddedbrowser/c0;

    move-result-object p0

    return-object p0

    .line 131
    :cond_2
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "index is not an integer, original click behavior"

    const-string p1, "EmbeddedBrowser"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance p0, Lcom/vungle/ads/internal/embeddedbrowser/a0;

    const-string p1, "non_integer"

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/embeddedbrowser/a0;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/util/List;I)Lcom/vungle/ads/internal/embeddedbrowser/c0;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/vungle/ads/internal/embeddedbrowser/b0;->a:Lcom/vungle/ads/internal/embeddedbrowser/b0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, ", original click behavior"

    .line 7
    .line 8
    const-string v1, "index "

    .line 9
    .line 10
    const-string v2, "EmbeddedBrowser"

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    const-string p0, " is negative"

    .line 15
    .line 16
    invoke-static {p1, v1, p0}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/vungle/ads/internal/embeddedbrowser/a0;

    .line 30
    .line 31
    const-string p1, "negative"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/embeddedbrowser/a0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lt p1, v3, :cond_2

    .line 42
    .line 43
    const-string v3, " out of bounds ("

    .line 44
    .line 45
    invoke-static {p1, v1, v3}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x29

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/vungle/ads/internal/embeddedbrowser/a0;

    .line 75
    .line 76
    const-string p1, "out_of_bounds"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/embeddedbrowser/a0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/vungle/ads/internal/model/s;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/vungle/ads/internal/embeddedbrowser/u;->a(Lcom/vungle/ads/internal/model/s;)Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "configs["

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "] is {}, original click behavior"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/vungle/ads/internal/embeddedbrowser/y;->a:Lcom/vungle/ads/internal/embeddedbrowser/y;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    new-instance p1, Lcom/vungle/ads/internal/embeddedbrowser/z;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/embeddedbrowser/z;-><init>(Lcom/vungle/ads/internal/embeddedbrowser/w;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method
