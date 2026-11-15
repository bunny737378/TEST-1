.class Lcom/ironsource/adqualitysdk/sdk/i/ay$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ﾒ:J = 0x63b1097a5c22d7ccL


# instance fields
.field private ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ay;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 10
    return-void
.end method

.method private ｋ()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    add-int/lit8 v1, v0, 0x5b

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 4
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onAdClicked()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\ud78a\u8438\u70a2\u2d23\u999b\u762a\u22b8\u9f2e\u4ba1\u382b\u9485\u4128\u3dae\uea35\u46a7\u332d\uefa8\u5c1e\u08bf\ue533\u51b4\u0e3b\ufabb\u5738\u03bf\uf07b\uacb9\u1939\uf591\ua235\u1e91\ucb3f\ua785\u140e\uc085\ubd0a\u698c"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v4

    .line 25
    .line 26
    const/16 v5, 0x104f

    .line 27
    .line 28
    ushr-int v4, v5, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-array v4, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result v4

    .line 55
    .line 56
    rsub-int v4, v4, 0x5381

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-array v4, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x61

    .line 78
    .line 79
    rem-int/lit16 v1, v0, 0x80

    .line 80
    .line 81
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    .line 82
    .line 83
    rem-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    div-int/2addr v0, v2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\ud78a\ub4b4\u11ba\ufe87\u5bab\u38ee\u85f0\u62f2\ucfc1\uacd7\u090d\u962c\u733e\ud011\ubd1f\u1a61\ue768\u4452\u2147\u8e57\u6aa4\uf7bf\u54b3\u3184\u9e9f\u7ba7\ud8f1\ua5fd\u02e1\uefd1\u4c0e\u2936\ub61f\u130c\uf01f\u5d78\u3a6b\u8748\u6446\uc171\uadb1\u0ab5\u9782\u74b0\ud193\ubef7\u1bff\uf8ca\u45d2\u22f2\u8f29\u6c35\uc91c\u5618\u331c\u9073"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 20
    .line 21
    const/16 v4, 0x19e8

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 26
    move-result v5

    .line 27
    shr-int/2addr v4, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 53
    move-result v4

    .line 54
    .line 55
    rsub-int v4, v4, 0x630d

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x65

    .line 77
    .line 78
    rem-int/lit16 v1, v0, 0x80

    .line 79
    .line 80
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    .line 81
    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 88
    .line 89
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x77

    .line 92
    .line 93
    rem-int/lit16 v1, v0, 0x80

    .line 94
    .line 95
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    .line 96
    .line 97
    rem-int/lit8 v0, v0, 0x2

    .line 98
    :cond_1
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 18
    move-result v2

    .line 19
    .line 20
    shr-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    rsub-int v2, v2, 0x434f

    .line 23
    .line 24
    const-string v3, "\ud78a\u94f6\u513e\u1e4d\udaa3\u8724\u4464\u0080\ucdd1\u8a65\u7699\u33c6\uf016\ubcbb\u79fb\u2603\ue348\uafb0\u6c23\u297d\u958c\u52d5\u1f67\udbb6\u98cf\u4555\u01a5\ucef7\u8b29\u485b\u34c8\uf13c\ube45\u7a8f\u27d7\ue465\ua084\u6dc8\u2a25\u96ad\u53fb\u101c\udd7c\u99fc\u4634\u0343\ucfad\u8c2e\u496e\u35b6\uf2c7\ubf1f\u7b83\u38f8\ue508\ua241\u6ee1\u2b35\ue85e"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 47
    .line 48
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x5

    .line 51
    .line 52
    rem-int/lit16 v0, p1, 0x80

    .line 53
    .line 54
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 57
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    const v2, 0xb8c1

    .line 15
    .line 16
    const-string v3, "\ud78a\u6f78\ua622\ufde3\u349b\u4c6a\u8338\udaee\u11a1\ua96b\ue005\u27e8\u7eae\ub675\ucd27\u04ed\u5ba8\u935e\u2a3f\u61f3\ub8b4\uf07b\u373b\u4ef8\u85bf\udd3b\u1439\uabf9\ue291\u3a75\u711b\u88fe\ucf9c\u075f\u5e0b\u95dc\u2c9b\u6440\ubb05\uf2c5"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 26
    move-result v5

    .line 27
    .line 28
    mul-int/lit8 v5, v5, 0x48

    .line 29
    add-int/2addr v5, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 55
    move-result v5

    .line 56
    .line 57
    shr-int/lit8 v5, v5, 0x10

    .line 58
    add-int/2addr v5, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 81
    .line 82
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x25

    .line 85
    .line 86
    rem-int/lit16 v1, v0, 0x80

    .line 87
    .line 88
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    .line 89
    .line 90
    rem-int/lit8 v0, v0, 0x2

    .line 91
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    const v2, 0xa0c9

    .line 15
    .line 16
    const-string v3, "\ud78a\u7770\u9632\u35fb\u54bb\uf442\u1308\ub2d6\ud1e1\u70b3\u9055\u3f00\u5ece\ufd8d\u1d57\ubc65\udb28\u7ad6\u998f\u394b\u5814\ue7d3\u06eb\ua5a0\uc57f\u6443\u83c9\u2291\u4271\ue16d\u0011\uaff3\uce83\u6e52\u8d1b\u2cd3\u4bce\ueab4\u0a76\ua93f\uc8f7\u179e\ub744\ud66a\u7525\u94f7\u3391\u5344\uf212\u11c1\ub0eb\udfa9\u7f6c"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 26
    move-result v5

    .line 27
    .line 28
    rem-int/lit8 v5, v5, 0x9

    .line 29
    sub-int/2addr v2, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 55
    move-result v5

    .line 56
    .line 57
    shr-int/lit8 v5, v5, 0x10

    .line 58
    sub-int/2addr v2, v5

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻐ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 81
    .line 82
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x43

    .line 85
    .line 86
    rem-int/lit16 v1, v0, 0x80

    .line 87
    .line 88
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    .line 89
    .line 90
    rem-int/lit8 v0, v0, 0x2

    .line 91
    return-void
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ()Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ay$b;->ｋ()Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
