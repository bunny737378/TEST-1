.class final Lcom/bytedance/sdk/openadsdk/zqm/nx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;,
        Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;,
        Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;
    }
.end annotation


# instance fields
.field private final agm:Lcom/bytedance/sdk/openadsdk/zqm/cg;

.field private final ez:Ljava/lang/String;

.field private final hxw:Lcom/bytedance/sdk/openadsdk/zqm/egr;

.field private final wuh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/zqm/cg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->wuh:Z

    .line 7
    .line 8
    new-instance p3, Lcom/bytedance/sdk/openadsdk/zqm/egr;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/zqm/egr;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/egr;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->agm:Lcom/bytedance/sdk/openadsdk/zqm/cg;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/zqm/nx;)Lcom/bytedance/sdk/openadsdk/zqm/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->agm:Lcom/bytedance/sdk/openadsdk/zqm/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 244
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zqm/nx$1;->wuh:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    return v2

    .line 245
    :cond_1
    const-string v1, "Illegal mode "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return v0

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;)Lcom/bytedance/sdk/openadsdk/zqm/ka;
    .locals 1

    .line 236
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/nx$1;->ez:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x28

    .line 237
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->ez(I)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    .line 238
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->ez(I)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x9

    .line 239
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->ez(I)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zqm/ka;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/zqm/cg;)Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zqm/nx;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/zqm/nx;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/zqm/cg;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Lcom/bytedance/sdk/openadsdk/zqm/ka;)Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/zqm/nx;)Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public static ez(C)Z
    .locals 1

    .line 251
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hxw(C)Z
    .locals 1

    .line 155
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/zqm/nx;)Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->wuh:Z

    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/zqm/nx;)Lcom/bytedance/sdk/openadsdk/zqm/egr;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/egr;

    return-object p0
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/zqm/ka;)Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->ez()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;->ez:Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->ez()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;->wuh:Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;

    .line 24
    .line 25
    return-object p0
.end method

.method public static wuh(C)Z
    .locals 0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/zqm/ka;)Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    if-nez p1, :cond_3

    .line 223
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;->ez:Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;->wuh:Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;

    .line 224
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;

    .line 225
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lcom/bytedance/sdk/openadsdk/zqm/ka;

    move-result-object p1

    const/4 v0, 0x0

    .line 226
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->hxw(Lcom/bytedance/sdk/openadsdk/zqm/ka;)Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    .line 227
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->hxw(Lcom/bytedance/sdk/openadsdk/zqm/ka;)Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    .line 228
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->hxw(Lcom/bytedance/sdk/openadsdk/zqm/ka;)Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;

    move-result-object v1

    const v2, 0x7fffffff

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 229
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->ez()I

    move-result v4

    .line 230
    aget-object v5, p1, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->agm:Lcom/bytedance/sdk/openadsdk/zqm/cg;

    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(ILcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/cg;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ge v4, v2, :cond_0

    move v3, v0

    move v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    .line 231
    aget-object p0, v1, v3

    return-object p0

    .line 232
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    const-string p1, "Data too big for any version"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->hxw(Lcom/bytedance/sdk/openadsdk/zqm/ka;)Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->ez()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->wuh()Lcom/bytedance/sdk/openadsdk/zqm/ka;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->wuh(Lcom/bytedance/sdk/openadsdk/zqm/ka;)Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Lcom/bytedance/sdk/openadsdk/zqm/nx$hxw;)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->agm:Lcom/bytedance/sdk/openadsdk/zqm/cg;

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(ILcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/cg;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 235
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    const-string v0, "Data too big for version"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/zqm/ka;[[[Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;ILcom/bytedance/sdk/openadsdk/zqm/nx$ez;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/egr;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zqm/egr;->ez()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/egr;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/zqm/egr;->wuh()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/egr;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, p3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/zqm/egr;->ez(CI)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    :goto_0
    move v9, v0

    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-ge v4, v9, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/egr;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/zqm/egr;->ez(CI)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;

    .line 54
    .line 55
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zqm/vu;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v7, p1

    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/nx;Lcom/bytedance/sdk/openadsdk/zqm/vu;IIILcom/bytedance/sdk/openadsdk/zqm/nx$ez;Lcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/nx$1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez([[[Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;ILcom/bytedance/sdk/openadsdk/zqm/nx$ez;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zqm/vu;->egr:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;C)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move-object v7, p1

    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/nx;Lcom/bytedance/sdk/openadsdk/zqm/vu;IIILcom/bytedance/sdk/openadsdk/zqm/nx$ez;Lcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/nx$1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez([[[Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;ILcom/bytedance/sdk/openadsdk/zqm/nx$ez;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zqm/vu;->wuh:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;C)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v10, 0x2

    .line 120
    const/4 v11, 0x1

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;

    .line 124
    .line 125
    add-int/lit8 v4, v3, 0x1

    .line 126
    .line 127
    if-ge v4, v9, :cond_4

    .line 128
    .line 129
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;C)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    move v5, v10

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v5, v11

    .line 144
    :goto_2
    const/4 v8, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v1, p0

    .line 147
    move-object v7, p1

    .line 148
    move-object/from16 v6, p4

    .line 149
    .line 150
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/nx;Lcom/bytedance/sdk/openadsdk/zqm/vu;IIILcom/bytedance/sdk/openadsdk/zqm/nx$ez;Lcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/nx$1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez([[[Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;ILcom/bytedance/sdk/openadsdk/zqm/nx$ez;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zqm/vu;->ez:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;C)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;

    .line 171
    .line 172
    add-int/lit8 v4, v3, 0x1

    .line 173
    .line 174
    if-ge v4, v9, :cond_7

    .line 175
    .line 176
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;C)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    add-int/lit8 v4, v3, 0x2

    .line 189
    .line 190
    if-ge v4, v9, :cond_6

    .line 191
    .line 192
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;C)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    const/4 v10, 0x3

    .line 205
    :cond_6
    move v5, v10

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move v5, v11

    .line 208
    :goto_3
    const/4 v8, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    move-object v1, p0

    .line 211
    move-object v7, p1

    .line 212
    move-object/from16 v6, p4

    .line 213
    .line 214
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/nx;Lcom/bytedance/sdk/openadsdk/zqm/vu;IIILcom/bytedance/sdk/openadsdk/zqm/nx$ez;Lcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/nx$1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez([[[Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;ILcom/bytedance/sdk/openadsdk/zqm/nx$ez;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void
.end method

.method public ez([[[Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;ILcom/bytedance/sdk/openadsdk/zqm/nx$ez;)V
    .locals 1

    .line 246
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->ez(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I

    move-result p0

    add-int/2addr p2, p0

    .line 247
    aget-object p0, p1, p2

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->wuh(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I

    move-result p1

    aget-object p0, p0, p1

    .line 248
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->hxw(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)Lcom/bytedance/sdk/openadsdk/zqm/vu;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;)I

    move-result p1

    .line 249
    aget-object p2, p0, p1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->agm(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I

    move-result p2

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->agm(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I

    move-result v0

    if-gt p2, v0, :cond_0

    return-void

    .line 250
    :cond_0
    aput-object p3, p0, p1

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;C)Z
    .locals 1

    .line 240
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zqm/nx$1;->wuh:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1

    .line 241
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(C)Z

    move-result p0

    return p0

    .line 242
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->hxw(C)Z

    move-result p0

    return p0

    .line 243
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->wuh(C)Z

    move-result p0

    return p0
.end method

.method public hxw(Lcom/bytedance/sdk/openadsdk/zqm/ka;)Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/egr;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/zqm/egr;->ez()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x4

    .line 20
    aput v5, v3, v4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput v1, v3, v2

    .line 27
    .line 28
    const-class v1, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [[[Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Lcom/bytedance/sdk/openadsdk/zqm/ka;[[[Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;ILcom/bytedance/sdk/openadsdk/zqm/nx$ez;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-gt v4, v0, :cond_3

    .line 41
    .line 42
    move v3, v2

    .line 43
    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/egr;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/zqm/egr;->ez()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v3, v6, :cond_2

    .line 50
    .line 51
    move v6, v2

    .line 52
    :goto_2
    if-ge v6, v5, :cond_1

    .line 53
    .line 54
    aget-object v7, v1, v4

    .line 55
    .line 56
    aget-object v7, v7, v3

    .line 57
    .line 58
    aget-object v7, v7, v6

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    if-ge v4, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1, v4, v7}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Lcom/bytedance/sdk/openadsdk/zqm/ka;[[[Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;ILcom/bytedance/sdk/openadsdk/zqm/nx$ez;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v3, -0x1

    .line 77
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    move v7, v2

    .line 81
    move v6, v4

    .line 82
    move v4, v3

    .line 83
    :goto_3
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/egr;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/zqm/egr;->ez()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v7, v8, :cond_6

    .line 90
    .line 91
    move v8, v2

    .line 92
    :goto_4
    if-ge v8, v5, :cond_5

    .line 93
    .line 94
    aget-object v9, v1, v0

    .line 95
    .line 96
    aget-object v9, v9, v7

    .line 97
    .line 98
    aget-object v9, v9, v8

    .line 99
    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->agm(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ge v10, v6, :cond_4

    .line 107
    .line 108
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;->agm(Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    move v3, v7

    .line 113
    move v4, v8

    .line 114
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-ltz v3, :cond_7

    .line 121
    .line 122
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;

    .line 123
    .line 124
    aget-object v0, v1, v0

    .line 125
    .line 126
    aget-object v0, v0, v3

    .line 127
    .line 128
    aget-object v0, v0, v4

    .line 129
    .line 130
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/nx;Lcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/nx$ez;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "Internal error: failed to encode \""

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "\""

    .line 146
    .line 147
    invoke-static {v0, p0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
