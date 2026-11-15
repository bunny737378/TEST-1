.class public final Lcom/bytedance/sdk/openadsdk/core/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feh:Ljava/lang/String;

.field private static final nb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nb;->hkl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nb;->nb:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bjc()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nb;->feh:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static feh()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nb;->feh:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static hkl()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    new-array v1, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_0

    .line 14
    .line 15
    rsub-int/lit8 v3, v2, 0x17

    .line 16
    .line 17
    aget-char v4, v1, v2

    .line 18
    .line 19
    xor-int/lit16 v4, v4, 0xff

    .line 20
    int-to-char v4, v4

    .line 21
    .line 22
    aput-char v4, v0, v3

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_0
    .array-data 2
        0xcbs
        0xb6s
        0xa8s
        0xb0s
        0xcfs
        0x94s
        0x95s
        0xb2s
        0xcds
        0xb6s
        0x95s
        0xa6s
        0x86s
        0xb2s
        0xb8s
        0xb0s
        0xces
        0xaes
        0xbbs
        0xb2s
        0x96s
        0xb9s
        0xa7s
        0xa6s
    .end array-data
.end method

.method public static nb()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nb;->nb:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
