.class public Lcom/bytedance/sdk/component/da/wuh/wuh/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/wuh/wuh/da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/da/wuh/wuh/da;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;[BLcom/bytedance/sdk/component/da/wuh/hxw/ez;)V
    .locals 6

    .line 136
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez;-><init>()V

    .line 137
    new-instance v1, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;-><init>(Lcom/bytedance/sdk/component/da/wuh/wuh/agm;Lcom/bytedance/sdk/component/da/wuh/hxw/ez;Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;[B)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez;->ez([BLcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x5d

    .line 138
    const-string v5, "ef3250db61d19ebc0ee3163918efe520"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA6MtS/oihw=="

    const-string v2, "a+8qsQa/ZsOFWP5TmBSyK17+OZoR"

    const-string v3, "X+sumge5XsKCWvZThRyhPFLhIw=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x7d0

    .line 139
    const-string p1, "decode webp animation error"

    invoke-virtual {p3, p0, p1, v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;[BZLcom/bytedance/sdk/component/da/wuh/hxw/ez;)V
    .locals 8

    .line 141
    const-string v0, "decode failed bitmap null"

    const/16 v1, 0x3ea

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ux()Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    move-result-object v2

    .line 142
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/wuh;

    move-result-object v3

    .line 143
    invoke-virtual {v3, p2, v2}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/wuh;->ez([BLcom/bytedance/sdk/component/da/wuh/hxw/da;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cg()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 145
    new-instance v0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/da/wuh/hxw/agm;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;->ez(Lcom/bytedance/sdk/component/da/tk;)V

    if-eqz p3, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ze()Lcom/bytedance/sdk/component/da/wuh;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v2, v0, p2}, Lcom/bytedance/sdk/component/da/wuh/wuh/agm;->ez(Lcom/bytedance/sdk/component/da/wuh;Lcom/bytedance/sdk/component/da/wuh/hxw/da;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cg()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez()Ljava/lang/String;

    .line 148
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1, v0, p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x99

    .line 149
    const-string v7, "e3c2a7213c12f171115de86804beaad3"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA6MtS/oihw=="

    const-string v4, "a+8qsQa/ZsOFWP5TmBSyK17+OZoR"

    const-string v5, "X+sumge5QMqBTdI="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cg()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez()Ljava/lang/String;

    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "decode failed:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v1, p0, v2}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/da/wuh/wuh/agm;Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;[BZLcom/bytedance/sdk/component/da/wuh/hxw/ez;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/da/wuh/wuh/agm;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;[BZLcom/bytedance/sdk/component/da/wuh/hxw/ez;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/da/wuh;Lcom/bytedance/sdk/component/da/wuh/hxw/da;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 152
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/wuh;->egr()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->ez(Lcom/bytedance/sdk/component/da/wuh;)Lcom/bytedance/sdk/component/da/ze;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lcom/bytedance/sdk/component/da/ez;->ez(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;[BLcom/bytedance/sdk/component/da/wuh/hxw/ez;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ux()Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$2;

    .line 11
    .line 12
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$2;-><init>(Lcom/bytedance/sdk/component/da/wuh/wuh/agm;Lcom/bytedance/sdk/component/da/wuh/hxw/ez;Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2, v0, v2}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez;->ez([BLcom/bytedance/sdk/component/da/wuh/hxw/da;Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const/16 v4, 0x7c

    .line 21
    .line 22
    const-string v5, "2079c1674307b8600a4ffda1ebabaa7e"

    .line 23
    .line 24
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA6MtS/oihw=="

    .line 25
    .line 26
    const-string v2, "a+8qsQa/ZsOFWP5TmBSyK17+OZoR"

    .line 27
    .line 28
    const-string v3, "X+sumge5Ts6G"

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d0

    .line 34
    .line 35
    const-string p1, "decode gif error"

    .line 36
    .line 37
    invoke-virtual {p3, p0, p1, v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public ez()Ljava/lang/String;
    .locals 0

    .line 140
    const-string p0, "decode"

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;Lcom/bytedance/sdk/component/da/ka;Lcom/bytedance/sdk/component/da/wuh/hxw/ez;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->nx()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string p1, "imageData is empty"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x7d0

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1, p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->tk()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    array-length v2, p2

    .line 26
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v3, 0x3e9

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v1, v2, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/da;->wuh([B)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/da/wuh/wuh/agm;->wuh(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;[BLcom/bytedance/sdk/component/da/wuh/hxw/ez;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/tk;->ez([BI)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/da/wuh/wuh/agm;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;[BLcom/bytedance/sdk/component/da/wuh/hxw/ez;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/da;->ez([B)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/da/wuh/wuh/agm;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;[BZLcom/bytedance/sdk/component/da/wuh/hxw/ez;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 69
    .line 70
    const-string p1, "not supprot image type"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "is not supprot image type"

    .line 76
    .line 77
    invoke-virtual {p3, v3, p1, p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/da;->wuh([B)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/da/wuh/hxw/agm;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;->ez(Lcom/bytedance/sdk/component/da/tk;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/da;->wuh([B)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/tk;->ez([BI)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    :cond_6
    move v4, v0

    .line 112
    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/da;->ez([B)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/da/wuh/wuh/agm;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;[BZLcom/bytedance/sdk/component/da/wuh/hxw/ez;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 123
    .line 124
    const-string p1, "not image format"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "result type is bit but data not image"

    .line 130
    .line 131
    invoke-virtual {p3, v3, p1, p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return v0
.end method
