.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/aa;
.super Lcom/ironsource/adqualitysdk/sdk/i/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/w<",
        "Landroid/webkit/WebView;",
        "TT;>;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# static fields
.field private static ﭖ:[S = null

.field private static ﭴ:I = 0x1

.field private static ﭸ:I = 0x0

.field private static ﮉ:[B = null

.field private static ﮌ:I = 0x4dd9f2c5

.field private static ﮐ:I = 0x282a432f

.field private static ﱡ:I = 0x51


# instance fields
.field private ﱟ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/js;",
            ">;"
        }
    .end annotation
.end field

.field private ﺙ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jk;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

.field private ﻐ:Z

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/js;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮉ:[B

    return-void

    :array_0
    .array-data 1
        -0x48t
        0x71t
        -0x7ct
        -0x42t
        0x78t
        -0x79t
        0x78t
        -0x72t
        0x72t
        -0x41t
        -0x36t
        0x3et
        -0x31t
        0x31t
        -0x36t
        -0x22t
        0x23t
        -0x1ct
        0xdt
        -0x2bt
        0x3bt
        -0x2ct
        0x33t
        0x3at
        -0x37t
        -0x3at
        -0x4ft
        -0x4at
        0x42t
        -0x4at
        0x6at
        -0x80t
        -0x50t
        0x49t
        -0x47t
        0x57t
        0x5at
        -0x6ft
        -0x50t
        0x0t
        -0x3t
        0x4at
        0x6t
        -0x1ft
        0x4ct
        -0x4et
        0x4ft
        0x62t
        -0x4ct
        0x9t
        -0x1bt
        -0x10t
        -0x3t
        -0x3ft
        0x25t
        -0x25t
        0x35t
        -0x74t
        0x71t
        0x31t
        -0x33t
        0x3dt
        -0x38t
        -0x39t
        0x36t
        -0x71t
        0x66t
        -0x35t
        0x35t
        -0x38t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/w;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﺙ:Ljava/util/List;

    .line 18
    return-void
.end method

.method private ﻐ(Landroid/webkit/WebView;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Landroid/webkit/WebView;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa;Landroid/webkit/WebView;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x29

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Landroid/webkit/WebView;)V

    if-nez v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x6d

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ:Ljava/util/List;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static synthetic ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x7

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x67

    .line 9
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static ｋ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 30
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱡ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮉ:[B

    if-eqz p4, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮐ:I

    add-int/2addr v3, p0

    .line 32
    aget-byte p4, p4, v3

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮐ:I

    add-int/2addr v3, p0

    .line 33
    aget-short p4, p4, v3

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_0
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮐ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    .line 34
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 35
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    .line 36
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 39
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p4, :cond_4

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮉ:[B

    if-eqz p0, :cond_3

    .line 40
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p2

    .line 41
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:[S

    .line 42
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p2

    .line 43
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 44
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 46
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 48
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ｋ(Landroid/webkit/WebView;)V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x6f

    .line 17
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/js;

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 20
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Landroid/webkit/WebView;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ()V

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ(Landroid/webkit/WebView;)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/2addr p1, v3

    .line 23
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 25
    throw v1
.end method

.method private static ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x9

    .line 26
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    .line 27
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᖸ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 p1, p1, 0x1f

    .line 28
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    .line 29
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v1, v0, 0x3b

    .line 2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ:Z

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x41

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jk;
    .locals 3

    .line 13
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aa;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v1, v1, 0x31

    .line 2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v1, v1, 0x7b

    .line 4
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    throw v1
.end method

.method private static ﾒ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, ""

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v1, v1, 0x15

    .line 5
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    const v3, -0x282a42ff

    sub-int/2addr v3, v2

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v5, -0x4dd9f270

    add-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x53

    invoke-static {v3, v2, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(ISIBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x282a4326

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v1, v3, v1

    rsub-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    const v3, -0x4dd9f26e

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x3a

    int-to-byte v6, v6

    invoke-static {v0, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, -0x51

    invoke-static {v2, v1, v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x282a42fa

    sub-int/2addr v3, v2

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    const v6, -0x4dd9f280

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x39

    int-to-byte v7, v7

    invoke-static {v0, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, -0x51

    invoke-static {v3, v2, v6, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    :try_start_0
    instance-of p3, p1, Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    .line 8
    .line 9
    add-int/lit8 p3, p3, 0x2d

    .line 10
    .line 11
    rem-int/lit16 p4, p3, 0x80

    .line 12
    .line 13
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    .line 14
    .line 15
    rem-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    :try_start_1
    check-cast p1, Landroid/webkit/WebView;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result p3

    .line 26
    .line 27
    const/16 p4, 0x37

    .line 28
    div-int/2addr p4, p2

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    check-cast p1, Landroid/webkit/WebView;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Landroid/webkit/WebView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1d

    .line 51
    .line 52
    rem-int/lit16 p2, p1, 0x80

    .line 53
    .line 54
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 57
    :cond_1
    return-void

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 61
    move-result p3

    .line 62
    const/4 p4, 0x0

    .line 63
    .line 64
    cmpl-float p3, p3, p4

    .line 65
    .line 66
    .line 67
    const p4, -0x282a4326

    .line 68
    sub-int/2addr p4, p3

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 72
    move-result-wide p5

    .line 73
    .line 74
    const-wide/16 p7, 0x0

    .line 75
    .line 76
    cmp-long p3, p5, p7

    .line 77
    .line 78
    rsub-int/lit8 p3, p3, -0x1

    .line 79
    int-to-short p3, p3

    .line 80
    .line 81
    const/16 p5, 0x30

    .line 82
    .line 83
    const-string p6, ""

    .line 84
    .line 85
    .line 86
    invoke-static {p6, p5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 87
    move-result p5

    .line 88
    .line 89
    .line 90
    const p9, -0x4dd9f26f

    .line 91
    sub-int/2addr p9, p5

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 95
    move-result p5

    .line 96
    .line 97
    rsub-int/lit8 p5, p5, -0x39

    .line 98
    int-to-byte p5, p5

    .line 99
    .line 100
    .line 101
    invoke-static {p6, p6, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 102
    move-result v0

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x52

    .line 105
    .line 106
    .line 107
    invoke-static {p4, p3, p9, p5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(ISIBI)Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    const p4, -0x282a4316

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 119
    move-result p5

    .line 120
    add-int/2addr p5, p4

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 124
    move-result p4

    .line 125
    .line 126
    shr-int/lit8 p4, p4, 0x10

    .line 127
    int-to-short p4, p4

    .line 128
    .line 129
    .line 130
    const p9, -0x4dd9f280

    .line 131
    .line 132
    .line 133
    invoke-static {p6, p2, p2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 134
    move-result p6

    .line 135
    sub-int/2addr p9, p6

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    cmp-long p6, v0, p7

    .line 142
    .line 143
    add-int/lit8 p6, p6, 0x50

    .line 144
    int-to-byte p6, p6

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 148
    move-result p7

    .line 149
    .line 150
    shr-int/lit8 p7, p7, 0x16

    .line 151
    .line 152
    rsub-int/lit8 p7, p7, -0x52

    .line 153
    .line 154
    .line 155
    invoke-static {p5, p4, p9, p6, p7}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(ISIBI)Ljava/lang/String;

    .line 156
    move-result-object p4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    move-result-object p4

    .line 161
    .line 162
    .line 163
    invoke-static {p3, p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 164
    return-void
.end method

.method public final ﻐ()Landroid/webkit/WebView;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v1, v0, 0x4f

    .line 2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x61

    .line 3
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ()Landroid/webkit/WebView;

    throw v2

    :cond_1
    return-object v2
.end method

.method public abstract ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")TT;"
        }
    .end annotation
.end method

.method public final ﻛ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x53

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    .line 4
    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x63

    .line 6
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    :goto_1
    rem-int/lit8 v0, v0, 0x2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Landroid/webkit/WebView;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ｋ()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/js;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﺙ:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v4, v4, 0x29

    .line 10
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 12
    invoke-virtual {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 14
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    throw v2

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﺙ:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ｋ(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ:Z

    .line 3
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/jp;

    invoke-direct {p3, p1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/jp;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ:Z

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ:Ljava/util/List;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p1, p1, 0xb

    .line 4
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x65

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, p1, 0x31

    .line 15
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public final ﾇ(Landroid/webkit/WebView;)V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x75

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 3
    div-int/2addr v0, v1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x282a432f

    .line 4
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v0, v3, v0

    int-to-short v0, v0

    const v3, -0x4dd9f264

    const-string v4, ""

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x71

    int-to-byte v3, v3

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x52

    invoke-static {v2, v0, v5, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/js;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v1, v1, 0x53

    .line 5
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jk;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﺙ:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Landroid/webkit/WebView;)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p1, p1, 0x1f

    .line 12
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    return-void
.end method

.method public final ﾇ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x5b

    .line 14
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x3b

    .line 16
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x1d

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p2, Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
