.class public Lcom/bytedance/adsdk/nb/feh/hkl/nb/cc;
.super Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public nb(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/nb/feh/hkl/nb;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/nb/feh/feh/nb;",
            ">;",
            "Lcom/bytedance/adsdk/nb/feh/hkl/nb;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;->nb(ILjava/lang/String;)C

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/adsdk/nb/feh/bme/nb;->bjc(C)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/nb/feh/hkl/nb;->nb(Ljava/lang/String;ILjava/util/Deque;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance p4, Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [C

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;->nb(ILjava/lang/String;)C

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-char v2, v1, v3

    .line 28
    .line 29
    add-int/lit8 v2, p2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;->nb(ILjava/lang/String;)C

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    aput-char v4, v1, v5

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, v1}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lcom/bytedance/adsdk/nb/feh/bjc/hkl;->nb(Ljava/lang/String;)Lcom/bytedance/adsdk/nb/feh/bjc/hkl;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/bytedance/adsdk/nb/feh/feh/nb/gl;

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lcom/bytedance/adsdk/nb/feh/bjc/hkl;->nb(Ljava/lang/String;)Lcom/bytedance/adsdk/nb/feh/bjc/hkl;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/nb/feh/feh/nb/gl;-><init>(Lcom/bytedance/adsdk/nb/feh/bjc/hkl;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 58
    add-int/2addr p2, v0

    .line 59
    return p2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;->nb(ILjava/lang/String;)C

    .line 63
    move-result p4

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lcom/bytedance/adsdk/nb/feh/bjc/hkl;->nb(Ljava/lang/String;)Lcom/bytedance/adsdk/nb/feh/bjc/hkl;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/bytedance/adsdk/nb/feh/feh/nb/gl;

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Lcom/bytedance/adsdk/nb/feh/bjc/hkl;->nb(Ljava/lang/String;)Lcom/bytedance/adsdk/nb/feh/bjc/hkl;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/nb/feh/feh/nb/gl;-><init>(Lcom/bytedance/adsdk/nb/feh/bjc/hkl;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 86
    return v2

    .line 87
    .line 88
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Unrecognized:"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p4, "examine:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p3
.end method
