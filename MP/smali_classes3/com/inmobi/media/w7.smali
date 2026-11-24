.class public final Lcom/inmobi/media/w7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/util/BitSet;


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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_4

    .line 18
    .line 19
    sget-object v1, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/inmobi/media/ud;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    new-instance v1, Ljava/util/BitSet;

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v2, p1

    .line 44
    move v3, v0

    .line 45
    move v4, v3

    .line 46
    :goto_1
    if-ge v3, v2, :cond_3

    .line 47
    .line 48
    aget-byte v5, p1, v3

    .line 49
    .line 50
    move v6, v0

    .line 51
    :goto_2
    const/16 v7, 0x8

    .line 52
    .line 53
    if-ge v6, v7, :cond_2

    .line 54
    .line 55
    int-to-byte v7, v6

    .line 56
    shr-int v7, v5, v7

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    and-int/2addr v7, v8

    .line 60
    add-int/lit8 v9, v4, 0x1

    .line 61
    .line 62
    if-eq v7, v8, :cond_1

    .line 63
    .line 64
    move v8, v0

    .line 65
    :cond_1
    invoke-virtual {v1, v4, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    move v4, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v1

    .line 76
    :goto_3
    iput-object p1, p0, Lcom/inmobi/media/w7;->a:Ljava/util/BitSet;

    .line 77
    .line 78
    :cond_4
    return-void
.end method
