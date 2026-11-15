.class final Lcom/ironsource/adqualitysdk/sdk/i/ka$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ﮐ:C = '\u9f92'

.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻛ:C = '\u602c'

.field private static ﾇ:C = '\u8318'

.field private static ﾒ:C = '\ue5cb'


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ka$e;

.field private ｋ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ka$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ｋ:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ka$e;

    .line 8
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 16
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 19
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 20
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 21
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾒ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 22
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    .line 23
    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 24
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 26
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/reflect/Method;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    add-int/lit8 v0, v0, 0x33

    .line 12
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x60b55ba6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x14

    const-string v1, "\u0334\u9412\uaccc\u46a1\uf855\u733d\u2775\u6552\ua2e1\ud15a\u9f3b\uf853\u7622\u74f0\uaddb\u6ba7\ucaf0\u4e5d\u697f\u19b0"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    add-int/lit8 p0, p0, 0x1b

    .line 15
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return p0
.end method

.method private static ﾇ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x47

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    add-int/lit8 v5, v5, 0x7d

    .line 5
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    .line 6
    :try_start_1
    invoke-static {v4}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x20

    div-int/2addr v4, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v4}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    add-int/lit8 v4, v4, 0xd

    .line 8
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 9
    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    .line 10
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xa

    const-string v2, "\ua1e5\u604e\u244b\ud1e1\u303e\u08fd\uc793\udab1\u8cc2\uabc9"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    const-string v3, "\u44f1\ucf08\ue0d1\ubfd0\uf0d0\uc7ba\u0334\u9412\ua358\u48ad\uf122\u8705\uf21e\uf760\uf122\u8705\u2cdb\u15cb\u61bf\u04cf\uc793\udab1\uec52\ube77\u4db4\ue896\uf6da\ud369\uc215\ubc65"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method private ﾒ()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x17

    .line 6
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ｋ:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﾒ(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x39

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, 0x60b55ba6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    const-string v2, "\u0334\u9412\uaccc\u46a1\uf855\u733d\u2775\u6552\ua2e1\ud15a\u9f3b\uf853\u7622\u74f0\uaddb\u6ba7\ucaf0\u4e5d\u697f\u19b0"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    add-int/lit8 p1, p1, 0x6b

    .line 3
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    .line 5
    :cond_2
    throw v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/reflect/Method;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-string v3, "\ua1e5\u604e\u244b\ud1e1\u303e\u08fd\uc793\udab1\u8cc2\uabc9"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾒ(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 33
    move-result p3

    .line 34
    .line 35
    shr-int/lit8 p3, p3, 0x10

    .line 36
    .line 37
    rsub-int/lit8 p3, p3, 0xa

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1e

    .line 57
    .line 58
    const-string v4, "\u44f1\ucf08\ue0d1\ubfd0\uf0d0\uc7ba\uf122\u8705\u2cdb\u15cb\u0f66\ua32b\u4db4\ue896\u374d\u9fb4\u300f\u03ac\u5096\u92c6\u8fd1\u51f5\u58d9\uae4a\u56bd\u7040\u6599\uae35\u9b33\uec12"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 84
    return-object v2

    .line 85
    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ka$e;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$e;->ﾇ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 95
    move-result v0

    .line 96
    .line 97
    shr-int/lit8 v0, v0, 0x10

    .line 98
    .line 99
    rsub-int/lit8 v0, v0, 0xa

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 116
    move-result v5

    .line 117
    .line 118
    rsub-int/lit8 v5, v5, 0x17

    .line 119
    .line 120
    const-string v6, "\u44f1\ucf08\ue0d1\ubfd0\uf0d0\uc7ba\uf122\u8705\u2cdb\u15cb\u0f66\ua32b\ue25b\u393a\u7339\u5d48\uf52d\u0637\u11d5\u0bf0\u317f\ud798\u7a72\ub5dd"

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ｋ:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 144
    move-result v5

    .line 145
    const/4 v6, 0x0

    .line 146
    .line 147
    cmpl-float v5, v5, v6

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x3

    .line 150
    .line 151
    const-string v6, "\u9223\u864c\uaddb\u6ba7"

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 166
    move-result v4

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x8

    .line 169
    .line 170
    const-string v5, "\u58d9\uae4a\u56bd\u7040\u6599\uae35\u6152\uefab"

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 196
    .line 197
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    .line 198
    .line 199
    add-int/lit8 p1, p1, 0x5d

    .line 200
    .line 201
    rem-int/lit16 v0, p1, 0x80

    .line 202
    .line 203
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    .line 204
    .line 205
    rem-int/lit8 p1, p1, 0x2

    .line 206
    .line 207
    :goto_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ｋ:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x69

    .line 214
    .line 215
    rem-int/lit16 v1, v0, 0x80

    .line 216
    .line 217
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    .line 218
    .line 219
    rem-int/lit8 v0, v0, 0x2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    const-class v0, Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﱡ:I

    .line 239
    .line 240
    add-int/lit8 p1, p1, 0x43

    .line 241
    .line 242
    rem-int/lit16 v0, p1, 0x80

    .line 243
    .line 244
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﻏ:I

    .line 245
    .line 246
    rem-int/lit8 p1, p1, 0x2

    .line 247
    .line 248
    .line 249
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$a;->ﾇ([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_3
    return-object v2
.end method
