.class public final synthetic Lhp0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkn2;
.implements Llk0;
.implements Ll23;
.implements Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;
.implements Lcom/smaato/sdk/ng/utils/ProxyUtils$ProxyMethodHandler;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# static fields
.field public static final b:Lhp0;

.field public static final c:Lhp0;

.field public static final d:Lhp0;

.field public static final e:Lhp0;

.field public static final f:Lhp0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhp0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhp0;->b:Lhp0;

    .line 8
    .line 9
    new-instance v0, Lhp0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhp0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhp0;->c:Lhp0;

    .line 16
    .line 17
    new-instance v0, Lhp0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lhp0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhp0;->d:Lhp0;

    .line 24
    .line 25
    new-instance v0, Lhp0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lhp0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhp0;->e:Lhp0;

    .line 32
    .line 33
    new-instance v0, Lhp0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lhp0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhp0;->f:Lhp0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhp0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic b(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic f(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic j()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic l()V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/n5;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->N1(Lcom/applovin/impl/n5;)Lcom/applovin/impl/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final createExtractors()[Lfn2;
    .locals 2

    .line 1
    iget-byte p0, p0, Lhp0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lo9;

    .line 9
    .line 10
    invoke-direct {p0}, Lo9;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lfn2;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Lb3;

    .line 19
    .line 20
    invoke-direct {p0}, Lb3;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Lfn2;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    new-instance p0, Lx2;

    .line 29
    .line 30
    invoke-direct {p0}, Lx2;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Lfn2;

    .line 34
    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/os/Bundle;)Lmk0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lhp0;->a:B

    .line 6
    .line 7
    const-string v2, "4"

    .line 8
    .line 9
    const-string v3, "3"

    .line 10
    .line 11
    const-string v4, "2"

    .line 12
    .line 13
    const-string v5, "1"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "0"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const-string v5, "7"

    .line 31
    .line 32
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "5"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const-string v4, "6"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v7, Ld8;

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    new-array v3, v6, [I

    .line 65
    .line 66
    :cond_0
    move-object v12, v3

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-array v0, v6, [Landroid/net/Uri;

    .line 70
    .line 71
    :goto_0
    move-object v13, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-array v1, v6, [Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Landroid/net/Uri;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-nez v2, :cond_2

    .line 83
    .line 84
    new-array v2, v6, [J

    .line 85
    .line 86
    :cond_2
    move-object v14, v2

    .line 87
    invoke-direct/range {v7 .. v17}, Ld8;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :pswitch_0
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-array v0, v6, [Ld8;

    .line 98
    .line 99
    move-object v8, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-array v5, v5, [Ld8;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ge v6, v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/os/Bundle;

    .line 118
    .line 119
    sget-object v8, Ld8;->i:Lhp0;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Lhp0;->g(Landroid/os/Bundle;)Lmk0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ld8;

    .line 126
    .line 127
    aput-object v7, v5, v6

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v8, v5

    .line 133
    :goto_3
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    new-instance v7, Lf8;

    .line 153
    .line 154
    invoke-direct/range {v7 .. v13}, Lf8;-><init>([Ld8;JJI)V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lhp0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/smaato/sdk/ng/utils/AtomManager;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/AtomManager;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/smaato/sdk/ng/utils/AtomManager;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/AtomManager;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lhp0;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lzb0;->b:Lv57;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
