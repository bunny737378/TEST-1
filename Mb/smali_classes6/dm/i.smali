.class public final Ldm/i;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ldm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldm/i;

    .line 3
    invoke-direct {v0}, Ldm/i;-><init>()V

    .line 6
    sput-object v0, Ldm/i;->a:Ldm/i;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android_id"

    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "cached_android_id"

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "9774d56d682e549c"

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 35
    sget-object v3, Ldm/d;->a:Ldm/d;

    .line 37
    invoke-virtual {v3}, Ldm/d;->f()Lcom/tencent/mmkv/MMKV;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    invoke-virtual {v3}, Ldm/d;->f()Lcom/tencent/mmkv/MMKV;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object v0, Ldm/d;->a:Ldm/d;

    .line 61
    invoke-virtual {v0}, Ldm/d;->f()Lcom/tencent/mmkv/MMKV;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v1

    .line 79
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v3, "fallback_"

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const/16 v3, 0x5f

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 104
    move-result-wide v3

    .line 105
    const v5, 0xf4240

    .line 108
    int-to-double v5, v5

    .line 109
    mul-double/2addr v3, v5

    .line 110
    double-to-int v3, v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ldm/d;->f()Lcom/tencent/mmkv/MMKV;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    return-object v1
.end method

.method public static synthetic c(Ldm/i;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move p2, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldm/i;->b(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final d(Ljava/lang/String;I)I
    .locals 4

    .line 1
    const-string v0, "SHA-256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p1

    .line 13
    const-string v1, "getBytes(...)"

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->A0([BI)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/Collection;)[B

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 49
    move-result p1

    .line 50
    int-to-long v0, p1

    .line 51
    const-wide v2, 0xffffffffL

    .line 56
    and-long/2addr v0, v2

    .line 57
    int-to-long p1, p2

    .line 58
    rem-long/2addr v0, p1

    .line 59
    long-to-int p1, v0

    .line 60
    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)I
    .locals 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-gtz p2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-direct {p0}, Ldm/i;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "ab_bucket__"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ldm/d;->a:Ldm/d;

    .line 40
    invoke-virtual {v2}, Ldm/d;->f()Lcom/tencent/mmkv/MMKV;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-virtual {v3, v1, v4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v3

    .line 49
    if-ltz v3, :cond_2

    .line 51
    if-ge v3, p2, :cond_2

    .line 53
    return v3

    .line 54
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v4, "oneRoomBucketSalt@2024"

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v0, 0x5f

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1, p2}, Ldm/i;->d(Ljava/lang/String;I)I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {v2}, Ldm/d;->f()Lcom/tencent/mmkv/MMKV;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v1, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    return p1
.end method
