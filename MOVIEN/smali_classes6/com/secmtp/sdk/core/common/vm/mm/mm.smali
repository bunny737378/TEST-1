.class public abstract Lcom/secmtp/sdk/core/common/vm/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;
    }
.end annotation


# static fields
.field protected static final mm:Ljava/lang/String; = "both files error"

.field protected static final mn:Ljava/lang/String; = "parse dara failed"

.field private static final mnu:[B

.field protected static final mu:Ljava/lang/String; = "open file failed"

.field protected static final mv:Ljava/lang/String; = "map failed"

.field protected static final mw:Ljava/lang/String; = "miss cipher"

.field protected static final my:Ljava/lang/String; = "Encrypt failed"

.field static final nm:Ljava/lang/String; = "truncate finish"

.field static final nn:Ljava/lang/String; = "gc finish"

.field protected static final nu:Ljava/lang/String; = ".kva"

.field protected static final nv:Ljava/lang/String; = ".kvb"

.field protected static final nw:Ljava/lang/String; = ".kvc"

.field protected static final ny:Ljava/lang/String; = ".tmp"

.field protected static final um:I = 0x10000000

.field protected static final un:I = 0x40000000

.field protected static final uu:[I

.field protected static final uv:I = 0xc

.field protected static final uy:I

.field protected static final vm:I

.field protected static final vn:I = 0x2000

.field protected static final vu:I = 0x50


# instance fields
.field protected mmm:Ljava/lang/String;

.field protected final mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

.field protected final mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

.field protected final mmv:Lcom/secmtp/sdk/core/common/vm/mm/mw;

.field protected final mmw:Ljava/util/concurrent/Executor;

.field protected mmy:I

.field protected final mnm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;",
            ">;"
        }
    .end annotation
.end field

.field protected final mnn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mnv:Landroid/os/Handler;

.field protected final uw:I

.field protected final vv:Ljava/lang/String;

.field protected final vw:Ljava/lang/String;

.field protected final vy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;",
            ">;"
        }
    .end annotation
.end field

.field protected final wm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

.field protected final wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

.field protected wu:I

.field protected wv:J

.field protected final ww:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile wy:Z

.field protected ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

.field protected yn:I

.field protected yu:I

.field protected final yv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected yw:Z

.field protected yy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnu:[B

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    sput-object v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uu:[I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mn()I

    .line 17
    move-result v0

    .line 18
    .line 19
    sput v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    .line 20
    .line 21
    .line 22
    const v1, 0x8000

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    sput v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vm:I

    .line 29
    return-void

    .line 30
    nop

    .line 31
    .line 32
    .line 33
    .line 34
    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x4
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/secmtp/sdk/core/common/vm/mm/nn;->mu:I

    .line 6
    .line 7
    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uw:I

    .line 8
    .line 9
    sget-object v0, Lcom/secmtp/sdk/core/common/vm/mm/nn;->mm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wy:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yv:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yw:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z

    .line 33
    .line 34
    new-instance v1, Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vm/mm/um;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 40
    .line 41
    new-instance v1, Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vm/mm/um;-><init>()V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 47
    .line 48
    new-instance v1, Lcom/secmtp/sdk/core/common/vm/mm/mw;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vm/mm/mw;-><init>()V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmv:Lcom/secmtp/sdk/core/common/vm/mm/mw;

    .line 54
    .line 55
    new-instance v1, Lcom/secmtp/sdk/core/common/vm/mm/nu;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vm/mm/nu;-><init>()V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmw:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnn:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnv:Landroid/os/Handler;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 92
    .line 93
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    array-length p2, p3

    .line 100
    .line 101
    :goto_0
    if-ge v0, p2, :cond_1

    .line 102
    .line 103
    aget-object p4, p3, v0

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;->mm()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p4

    .line 118
    .line 119
    const-string v1, "duplicate encoder tag:"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_1
    sget-object p2, Lcom/secmtp/sdk/core/common/vm/mm/nw;->mm:Lcom/secmtp/sdk/core/common/vm/mm/nw;

    .line 136
    .line 137
    const-string p3, "StringSet"

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vy:Ljava/util/Map;

    .line 143
    return-void
.end method

.method private mm(F)I
    .locals 1

    .line 324
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mu()I

    move-result p1

    :cond_0
    return p1
.end method

.method public static mm(II)I
    .locals 1

    const/high16 v0, 0x10000000

    if-ge p1, v0, :cond_2

    sget v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p0, p1, :cond_1

    shl-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "data size out of limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mm(Ljava/lang/String;[BB)I
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    .line 355
    array-length v0, p2

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uw:I

    if-ge v0, v1, :cond_0

    .line 356
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;[BB)I

    move-result p1

    return p1

    .line 357
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Large value, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 359
    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getBytes(II[BI)V

    or-int/lit8 p3, p3, 0x40

    int-to-byte p3, p3

    .line 360
    invoke-direct {p0, p1, v2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;[BB)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 361
    invoke-virtual {v1, v0, p2}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmv:Lcom/secmtp/sdk/core/common/vm/mm/mw;

    .line 362
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/mm$3;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm$3;-><init>(Lcom/secmtp/sdk/core/common/vm/mm/mm;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/vm/mm/mw$mm;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    :cond_1
    return p3
.end method

.method private mm(D)J
    .locals 1

    .line 326
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mw()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static mm(JI)J
    .locals 2

    .line 2
    and-int/lit8 p2, p2, 0x7

    shl-int/lit8 p2, p2, 0x3

    shl-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/Object;
    .locals 4

    .line 172
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 173
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mn(Ljava/io/File;)[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 175
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mn()[B

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 176
    aget-byte p2, v1, p2

    and-int/lit16 p2, p2, 0xff

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    const/4 v2, 0x1

    .line 177
    invoke-virtual {v0, v1, v2, p2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm([BII)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vy:Ljava/util/Map;

    .line 178
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    if-eqz v3, :cond_2

    .line 179
    iput-object v3, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;->mn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    add-int/2addr p2, v2

    .line 180
    array-length p1, v1

    sub-int/2addr p1, p2

    invoke-interface {v3, v1, p2, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;->mm([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 181
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No encoder for tag:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    goto :goto_3

    .line 182
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Read object data failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 183
    :goto_2
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/String;
    .locals 4

    .line 161
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 162
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mn(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 164
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mn()[B

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 165
    new-instance p1, Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    .line 166
    :goto_2
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    :cond_3
    return-object v1
.end method

.method private mm(IIB)V
    .locals 0

    .line 308
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(I)V

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 309
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nw()V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 310
    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    return-void
.end method

.method private mm(ILjava/lang/String;IILcom/secmtp/sdk/core/common/vm/mm/mm/mm;)V
    .locals 11

    move-object v1, p0

    move v0, p1

    if-nez p5, :cond_0

    iget-object v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    move v3, v0

    goto :goto_0

    .line 121
    :cond_0
    new-array v2, v0, [B

    iget-object v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 122
    iget-object v4, v3, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v3, v3, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    invoke-interface/range {p5 .. p5}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mn()[B

    move-result-object v2

    .line 124
    new-instance v3, Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-direct {v3, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>([B)V

    .line 125
    array-length v2, v2

    move-object v10, v3

    move v3, v2

    move-object v2, v10

    .line 126
    :goto_0
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 127
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mv(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vy:Ljava/util/Map;

    .line 128
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    if-ltz v3, :cond_2

    if-eqz v8, :cond_1

    .line 129
    :try_start_0
    iget-object v4, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    invoke-interface {v8, v4, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;->mm([BII)Ljava/lang/Object;

    move-result-object v5

    .line 130
    new-instance v9, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    add-int/lit8 v4, p4, 0x2

    const/4 v7, 0x0

    move-object v2, v9

    move v3, p3

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;-><init>(IILjava/lang/Object;IZ)V

    iput-object v8, v9, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;->mn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    move-object v2, p2

    .line 131
    invoke-virtual {v0, p2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    return-void

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "object with tag: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " without encoder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "parse dara failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private mm(I[I[I)V
    .locals 7

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 143
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 145
    iget v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    if-le v2, p1, :cond_0

    .line 146
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    add-int v5, v4, v3

    ushr-int/lit8 v5, v5, 0x1

    .line 147
    aget v6, p2, v5

    if-ge v6, v2, :cond_1

    add-int/lit8 v4, v5, 0x1

    goto :goto_1

    :cond_1
    if-le v6, v2, :cond_2

    add-int/lit8 v3, v5, -0x1

    goto :goto_1

    :cond_2
    move v3, v5

    .line 148
    :cond_3
    aget v2, p3, v3

    .line 149
    iget v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 150
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_0

    .line 151
    check-cast v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;

    iget v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method private mm(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    int-to-byte v1, p2

    .line 311
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 313
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 314
    iget v0, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 315
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Ljava/lang/String;)V

    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;",
            ">;)V"
        }
    .end annotation

    .line 289
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 290
    move-object v0, p2

    check-cast v0, Ljava/util/Set;

    .line 291
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 292
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    if-eqz p3, :cond_2

    .line 294
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 295
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "missing encoder for type:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    return-void

    .line 296
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "missing encoders"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/lang/Object;[BB)V
    .locals 6

    .line 333
    invoke-direct {p0, p1, p3, p4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;[BB)I

    move-result v2

    if-lez v2, :cond_4

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 334
    invoke-virtual {p3, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    const/16 p3, 0x20

    :goto_2
    move-object v3, p2

    move v4, p3

    goto :goto_3

    .line 335
    :cond_1
    array-length p3, p3

    goto :goto_2

    :goto_3
    const/4 p2, 0x6

    if-ne p4, p2, :cond_2

    .line 336
    new-instance p2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    check-cast v3, Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;-><init>(IILjava/lang/String;IZ)V

    goto :goto_4

    :cond_2
    const/4 p2, 0x7

    if-ne p4, p2, :cond_3

    .line 337
    new-instance p2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;-><init>(IILjava/lang/Object;IZ)V

    goto :goto_4

    .line 338
    :cond_3
    new-instance p2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;-><init>(IILjava/lang/Object;IZ)V

    :goto_4
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 339
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    :cond_4
    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/lang/Object;[BLcom/secmtp/sdk/core/common/vm/mm/mn$nv;)V
    .locals 7

    .line 341
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v0

    invoke-direct {p0, p1, p3, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;[BB)I

    move-result v0

    if-lez v0, :cond_3

    .line 342
    iget-boolean v1, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 343
    :goto_0
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v3

    iget v4, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    iget v5, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    iget v6, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(BII)V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    .line 344
    iput v4, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    .line 345
    iput v0, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 346
    iput-boolean v3, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-eqz v3, :cond_2

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 347
    invoke-virtual {p3, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    .line 348
    iput-object p1, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 349
    iput p1, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmm:Ljava/lang/String;

    goto :goto_2

    .line 350
    :cond_2
    iput-object p2, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 351
    array-length p1, p3

    iput p1, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    .line 352
    :goto_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    .line 353
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn()V

    if-eqz v1, :cond_3

    .line 354
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/lang/Object;[BLcom/secmtp/sdk/core/common/vm/mm/mn$nv;B)V
    .locals 1

    if-nez p4, :cond_0

    .line 328
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;[BB)V

    return-void

    .line 329
    :cond_0
    iget-boolean p5, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-nez p5, :cond_1

    iget p5, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    array-length v0, p3

    if-ne p5, v0, :cond_1

    .line 330
    iget p1, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    invoke-virtual {p0, p1, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(I[B)V

    .line 331
    iput-object p2, p4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    return-void

    .line 332
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;[BLcom/secmtp/sdk/core/common/vm/mm/mn$nv;)V

    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;)V
    .locals 9

    .line 184
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x6

    if-nez p3, :cond_0

    .line 185
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Ljava/lang/String;)I

    move-result p3

    .line 186
    invoke-static {p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(I)V

    add-int/lit8 v1, p3, 0x4

    add-int v2, v1, v4

    iput v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 187
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nw()V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 188
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    .line 189
    invoke-direct {p0, p1, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;I)V

    .line 190
    invoke-direct {p0, p2, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 191
    new-instance v6, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    iget v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    add-int v3, v2, v1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v2

    move v2, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {p3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    return-void

    .line 193
    :cond_0
    iget p1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    iget v1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    sub-int v1, p1, v1

    .line 194
    iget v2, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 195
    invoke-virtual {v6, p1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    move-result-wide v6

    xor-long/2addr v0, v6

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 196
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v4, p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 197
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v0, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    invoke-virtual {p2, v5, v4, p1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 198
    iget v0, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    iput v0, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 199
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Ljava/lang/String;)V

    .line 200
    :goto_0
    iget p1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    iput v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    goto :goto_1

    :cond_2
    add-int p1, v1, v4

    iput p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 201
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nw()V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 202
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    add-int/lit8 p1, v1, -0x3

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 203
    iget-object v6, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v7, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iget v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    invoke-static {v6, v7, v6, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 204
    iget v6, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    add-int/2addr v6, p1

    iput v6, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 205
    invoke-direct {p0, p2, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;I)V

    .line 206
    iget p1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    iget v2, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    iget v6, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    add-int/2addr v2, v6

    invoke-virtual {p0, v0, p1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(BII)V

    .line 207
    iget-boolean p1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 208
    :cond_3
    iput-boolean v5, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    iget p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    .line 209
    iput p1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    add-int/2addr p1, v1

    .line 210
    iput p1, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 211
    iput v4, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    move v5, v8

    .line 212
    :goto_1
    iput-object p2, p3, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 213
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    if-eqz v5, :cond_4

    .line 214
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn()V

    :cond_4
    if-eqz v3, :cond_5

    .line 215
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static mm(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 138
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    .line 139
    iget v6, v5, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mm:I

    iget v7, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    if-ne v6, v7, :cond_0

    .line 140
    iget v5, v5, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    iput v5, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-eq v0, v4, :cond_1

    .line 141
    invoke-virtual {p0, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    if-le v2, v0, :cond_3

    .line 142
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method private mm(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private mm(Ljava/lang/String;B)Z
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uu:[I

    .line 297
    aget v0, v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;BI)Z

    move-result p1

    return p1
.end method

.method private mm(Ljava/lang/String;BI)Z
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-eqz v0, :cond_1

    .line 298
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mm()[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 299
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Encrypt failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    return v0

    .line 300
    :cond_0
    array-length v1, p1

    .line 301
    invoke-direct {p0, v1, p3, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(IIB)V

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    int-to-byte p3, v1

    .line 302
    invoke-virtual {p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 303
    iget-object p3, p2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget p2, p2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    invoke-static {p1, v0, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 304
    iget p2, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    goto :goto_0

    .line 305
    :cond_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Ljava/lang/String;)I

    move-result v0

    .line 306
    invoke-direct {p0, v0, p3, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(IIB)V

    .line 307
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)[B
    .locals 3

    .line 167
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 168
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mn(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 170
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mn()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v0

    .line 171
    :goto_1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private mn(Ljava/lang/String;[BB)I
    .locals 1

    .line 47
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p3, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;BI)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 48
    array-length p3, p2

    int-to-short p3, p3

    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(S)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 49
    iget p3, p1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 50
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm([B)V

    return p3
.end method

.method private mn(II)V
    .locals 2

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmy:I

    sub-int v1, p2, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmy:I

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    invoke-direct {v1, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private mn(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    int-to-short v1, p2

    .line 43
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(S)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 45
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 46
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Ljava/lang/String;)V

    return-void
.end method

.method public static mn(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized mn(Ljava/lang/String;[B)[B
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;

    .line 11
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 12
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    .line 14
    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-object v0

    .line 19
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-object p2

    .line 21
    :cond_4
    :try_start_3
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast p1, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 22
    :cond_5
    :goto_1
    monitor-exit p0

    return-object p2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private static mw(I)I
    .locals 1

    .line 1
    const v0, -0x40000001    # -1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method private static my(I)V
    .locals 1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key\'s length must less than 256"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static nn(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized nu(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private nv(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private nv()V
    .locals 4

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    array-length v1, v1

    sget v2, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(IJ)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mm/my;

    sget v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>(I)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(II)V

    return-void
.end method

.method private nw(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method private nw()V
    .locals 2

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mv(I)V

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 3
    iput v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    return-void
.end method

.method private ny(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getLong(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private um(Ljava/lang/String;)D
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;D)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private un(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private uu(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnu:[B

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;[B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private declared-synchronized uv(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mv(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method


# virtual methods
.method public declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    packed-switch v4, :pswitch_data_0

    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    move-object v4, v2

    .line 75
    .line 76
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    .line 77
    .line 78
    iget-boolean v5, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :pswitch_1
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;

    .line 95
    .line 96
    iget-boolean v4, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)[B

    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :pswitch_2
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    .line 111
    .line 112
    iget-boolean v4, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :pswitch_3
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;

    .line 127
    .line 128
    iget-wide v4, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;->mn:D

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :pswitch_4
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;

    .line 136
    .line 137
    iget-wide v4, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;->mn:J

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :pswitch_5
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;

    .line 145
    .line 146
    iget v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;->mn:F

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :pswitch_6
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;

    .line 154
    .line 155
    iget v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;->mn:I

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :pswitch_7
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;

    .line 163
    .line 164
    iget-boolean v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;->mn:Z

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    :goto_1
    if-eqz v2, :cond_1

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    :cond_5
    monitor-exit p0

    .line 177
    return-object v1

    .line 178
    :goto_2
    monitor-exit p0

    .line 179
    throw v0

    .line 180
    nop

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;->mn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return p2

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;

    .line 22
    .line 23
    iget p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;->mn:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return p2

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;

    .line 22
    .line 23
    iget p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;->mn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return p2

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;

    .line 22
    .line 23
    iget-wide p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;->mn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-wide p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-wide p2

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    instance-of v2, v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object p2

    .line 69
    .line 70
    :cond_4
    :try_start_3
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_1
    monitor-exit p0

    .line 76
    return-object p2

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uv(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final declared-synchronized mm(Ljava/lang/String;D)D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;

    iget-wide p1, p1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;->mn:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-wide p2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mm(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    return p1
.end method

.method public final declared-synchronized mm(Ljava/lang/String;Ljava/lang/Object;Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;)Landroid/content/SharedPreferences$Editor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/secmtp/sdk/core/common/vm/mm/mm/mn<",
            "TT;>;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 230
    monitor-exit p0

    return-object p0

    .line 231
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 232
    invoke-interface {p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;->mm()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_7

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vy:Ljava/util/Map;

    .line 234
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_1

    .line 235
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 237
    :try_start_2
    invoke-interface {p3, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;->mm(Ljava/lang/Object;)[B

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 238
    :try_start_3
    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    .line 239
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    monitor-exit p0

    return-object p0

    .line 241
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 242
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    if-eqz v2, :cond_3

    .line 243
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 244
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 245
    :goto_1
    move-object v6, v1

    check-cast v6, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    .line 246
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Ljava/lang/String;)I

    move-result v1

    .line 247
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/my;

    add-int/lit8 v3, v1, 0x1

    array-length v4, p3

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>(I)V

    int-to-byte v1, v1

    .line 248
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    .line 249
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm([B)V

    iget-object p3, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-eqz v0, :cond_4

    .line 251
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mm()[B

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    move-object v5, p3

    if-nez v5, :cond_5

    .line 252
    monitor-exit p0

    return-object p0

    :cond_5
    const/16 v7, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 253
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;[BLcom/secmtp/sdk/core/common/vm/mm/mn$nv;B)V

    .line 254
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    monitor-exit p0

    return-object p0

    .line 256
    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder hasn\'t been registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid encoder tag:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 216
    monitor-exit p0

    return-object p0

    .line 217
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 218
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 220
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    .line 222
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    .line 223
    :cond_2
    move-object v5, v0

    check-cast v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-eqz v0, :cond_3

    .line 224
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mm()[B

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_3
    move-object v4, p2

    :goto_0
    if-nez v4, :cond_4

    .line 225
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Encrypt failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    monitor-exit p0

    return-object p0

    :cond_4
    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 227
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;[BLcom/secmtp/sdk/core/common/vm/mm/mn$nv;B)V

    .line 228
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :goto_1
    monitor-exit p0

    return-object p0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final mm()V
    .locals 10

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vy:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vy:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "temp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v7, Lcom/secmtp/sdk/core/common/vm/mm/nm;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vm/mm/nm;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;I)V

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/nm;->mny:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 12
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 13
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    .line 14
    iget-boolean v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-eqz v6, :cond_1

    .line 15
    iget-object v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-direct {p0, v4, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v7, v5, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 19
    :cond_2
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;

    if-eqz v6, :cond_3

    .line 20
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;

    iget-boolean v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;->mn:Z

    invoke-virtual {v7, v5, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 21
    :cond_3
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;

    if-eqz v6, :cond_4

    .line 22
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;

    iget v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;->mn:I

    invoke-virtual {v7, v5, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 23
    :cond_4
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;

    if-eqz v6, :cond_5

    .line 24
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;

    iget-wide v8, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;->mn:J

    invoke-virtual {v7, v5, v8, v9}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 25
    :cond_5
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;

    if-eqz v6, :cond_6

    .line 26
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;

    iget v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;->mn:F

    invoke-virtual {v7, v5, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 27
    :cond_6
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;

    if-eqz v6, :cond_7

    .line 28
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;

    iget-wide v8, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;->mn:D

    invoke-virtual {v7, v5, v8, v9}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 29
    :cond_7
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;

    if-eqz v6, :cond_9

    .line 30
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;

    .line 31
    iget-boolean v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-eqz v6, :cond_8

    .line 32
    iget-object v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-direct {p0, v4, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v7, v5, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 35
    :cond_8
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v7, v5, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 36
    :cond_9
    instance-of v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    if-eqz v6, :cond_0

    .line 37
    check-cast v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    .line 38
    iget-boolean v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-eqz v6, :cond_a

    .line 39
    iget-object v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-direct {p0, v4, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 41
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;->mn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v7, v5, v6, v4}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 43
    :cond_a
    iget-object v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;->mn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    if-eqz v6, :cond_0

    .line 44
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    invoke-virtual {v7, v5, v4, v6}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_b
    const-string v3, ""

    .line 45
    invoke-virtual {v7, v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->contains(Ljava/lang/String;)Z

    iget-object v3, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iput-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    iget-wide v3, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget v3, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    iput v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    .line 46
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mw()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    iget-object v4, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    invoke-virtual {p0, v7}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/nm;)V

    :catch_0
    :goto_1
    iget-object v3, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmv:Lcom/secmtp/sdk/core/common/vm/mm/mw;

    .line 50
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/vm/mm/mw;->mm()Z

    move-result v3

    if-eqz v3, :cond_c

    const-wide/16 v3, 0xa

    .line 51
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :cond_c
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mu(Ljava/io/File;)V

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mu(Ljava/io/File;)V

    goto :goto_2

    :cond_d
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yw:Z

    return-void
.end method

.method public abstract mm(BI)V
.end method

.method public mm(BII)V
    .locals 8

    .line 316
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(II)V

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 317
    iget-object p3, p3, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    aget-byte v0, p3, p2

    and-int/lit8 v1, p2, 0x7

    shl-int/lit8 v1, v1, 0x3

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    xor-int/2addr v0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long v0, v4, v1

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 318
    aput-byte p1, p3, p2

    return-void
.end method

.method public abstract mm(III)V
.end method

.method public abstract mm(IJI)V
.end method

.method public mm(I[B)V
    .locals 5

    .line 319
    array-length v0, p2

    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 320
    invoke-virtual {v3, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 321
    iput p1, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 322
    invoke-virtual {v1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm([B)V

    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 323
    invoke-virtual {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    move-result-wide p1

    xor-long/2addr p1, v1

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    return-void
.end method

.method public abstract mm(JJI)V
.end method

.method public abstract mm(Lcom/secmtp/sdk/core/common/vm/mm/nm;)V
.end method

.method public final mm(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 152
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu()V

    .line 155
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    return-void

    :catch_1
    move-exception p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu()V

    return-void
.end method

.method public final mm(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 158
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;->mn(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mm/nn;->mm()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$1;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/common/vm/mm/mm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized mm(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 260
    monitor-exit p0

    return-void

    .line 261
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 265
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 266
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 267
    :cond_2
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 269
    :cond_3
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 270
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 271
    :cond_4
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 272
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 273
    :cond_5
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 274
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 275
    :cond_6
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_7

    .line 276
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 277
    :cond_7
    instance-of v2, v0, [B

    if-eqz v2, :cond_8

    .line 278
    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 279
    :cond_8
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_a

    .line 280
    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    .line 281
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 282
    :cond_9
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_a
    if-eqz p2, :cond_c

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    if-eqz v2, :cond_b

    .line 284
    invoke-virtual {p0, v1, v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 285
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "missing encoder for type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 286
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing encoders"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 287
    :cond_d
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mm(Ljava/io/File;)Z
    .locals 7

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-wide/32 v4, 0x10000000

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, v0

    sget v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uy:I

    .line 59
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(II)I

    move-result v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    if-eqz v2, :cond_1

    .line 60
    iget-object v4, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    array-length v4, v4

    if-ne v4, v1, :cond_1

    .line 61
    iput v3, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/my;

    new-array v1, v1, [B

    invoke-direct {v2, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>([B)V

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 63
    :goto_0
    iget-object v1, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    invoke-static {p1, v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mm(Ljava/io/File;[BI)V

    .line 64
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mu()I

    move-result p1

    if-gez p1, :cond_2

    return v3

    :cond_2
    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v1, p1

    .line 65
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(I)Z

    move-result p1

    .line 66
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mv()J

    move-result-wide v4

    add-int/lit8 v6, v1, 0xc

    iput v6, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    if-ltz v1, :cond_3

    const/16 v6, 0xc

    sub-int/2addr v0, v6

    if-gt v1, v0, :cond_3

    .line 67
    invoke-virtual {v2, v6, v1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    .line 68
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-wide v4, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v3
.end method

.method public final mm(Z)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-nez v0, :cond_0

    const-string v0, "miss cipher"

    .line 70
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    const/16 v5, 0xc

    .line 71
    iput v5, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 72
    :goto_2
    :try_start_0
    iget v7, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    iget v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "parse dara failed"

    const/4 v8, 0x1

    if-ge v7, v0, :cond_18

    .line 73
    :try_start_1
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm()B

    move-result v0

    and-int/lit8 v9, v0, 0x3f

    int-to-byte v9, v9

    if-lez v9, :cond_17

    const/16 v10, 0x8

    if-gt v9, v10, :cond_17

    .line 74
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    if-eqz v10, :cond_16

    const v11, 0xffff

    const/4 v12, 0x5

    if-gez v0, :cond_3

    .line 75
    iget v0, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    add-int/2addr v0, v10

    iput v0, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    if-gt v9, v12, :cond_2

    sget-object v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uu:[I

    .line 76
    aget v0, v0, v9

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn()S

    move-result v0

    and-int/2addr v0, v11

    .line 77
    :goto_3
    iget v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    add-int/2addr v6, v0

    iput v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 78
    invoke-direct {v1, v7, v6}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(II)V

    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v4, v3, v10}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;I)Ljava/lang/String;

    move-result-object v13

    .line 80
    iget v14, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    if-gt v9, v12, :cond_9

    if-eq v9, v8, :cond_7

    const/4 v0, 0x2

    if-eq v9, v0, :cond_6

    const/4 v0, 0x3

    if-eq v9, v0, :cond_5

    const/4 v0, 0x4

    if-eq v9, v0, :cond_4

    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 81
    new-instance v6, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;

    .line 82
    invoke-virtual {v4, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 83
    invoke-direct {v6, v14, v7, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;-><init>(ID)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 84
    new-instance v6, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;

    invoke-virtual {v4, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)J

    move-result-wide v7

    invoke-direct {v6, v14, v7, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;-><init>(IJ)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 85
    new-instance v6, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;

    .line 86
    invoke-virtual {v4, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 87
    invoke-direct {v6, v14, v7}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;-><init>(IF)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 88
    new-instance v6, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;

    invoke-virtual {v4, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)I

    move-result v7

    invoke-direct {v6, v14, v7}, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;-><init>(II)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 89
    new-instance v6, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm()B

    move-result v7

    if-ne v7, v8, :cond_8

    goto :goto_4

    :cond_8
    move v8, v2

    :goto_4
    invoke-direct {v6, v14, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;-><init>(IZ)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 90
    :cond_9
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn()S

    move-result v10

    and-int v12, v10, v11

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    move v11, v8

    goto :goto_5

    :cond_a
    move v11, v2

    :goto_5
    if-eqz v11, :cond_c

    const/16 v0, 0x20

    if-ne v12, v0, :cond_b

    goto :goto_6

    .line 91
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "name size not match"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    const/4 v0, 0x6

    if-eq v9, v0, :cond_14

    const/4 v0, 0x7

    if-eq v9, v0, :cond_11

    if-eqz v11, :cond_d

    .line 92
    invoke-virtual {v4, v12}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mv(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 93
    new-instance v15, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    add-int/lit8 v8, v14, 0x2

    const/4 v11, 0x1

    move-object v6, v15

    move v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    if-nez v3, :cond_e

    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    move v8, v12

    goto :goto_7

    .line 94
    :cond_e
    new-array v0, v12, [B

    iget-object v8, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 95
    iget-object v9, v8, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v8, v8, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    invoke-static {v9, v8, v0, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mn()[B

    move-result-object v0

    .line 97
    new-instance v8, Lcom/secmtp/sdk/core/common/vm/mm/my;

    invoke-direct {v8, v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;-><init>([B)V

    .line 98
    array-length v0, v0

    move-object/from16 v16, v8

    move v8, v0

    move-object/from16 v0, v16

    .line 99
    :goto_7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    .line 100
    invoke-virtual {v0, v9}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mv(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vy:Ljava/util/Map;

    .line 101
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v8, v9

    if-ltz v8, :cond_10

    if-eqz v15, :cond_f

    .line 102
    :try_start_2
    iget-object v6, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    invoke-interface {v15, v6, v0, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;->mm([BII)Ljava/lang/Object;

    move-result-object v9

    .line 103
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    add-int/lit8 v8, v14, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    move v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;-><init>(IILjava/lang/Object;IZ)V

    iput-object v15, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;->mn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;

    iget-object v6, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 105
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    goto :goto_8

    .line 106
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "object with tag: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " without encoder"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v12

    .line 107
    iput v14, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    goto/16 :goto_2

    .line 108
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-eqz v11, :cond_13

    .line 109
    invoke-virtual {v4, v12}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mv(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_9
    move-object v9, v0

    goto :goto_a

    .line 110
    :cond_13
    new-array v0, v12, [B

    .line 111
    iget-object v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    iget v8, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    invoke-static {v6, v8, v0, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    add-int/2addr v6, v12

    iput v6, v4, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    if-eqz v3, :cond_12

    .line 113
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mn()[B

    move-result-object v0

    goto :goto_9

    :goto_a
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 114
    new-instance v15, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;

    add-int/lit8 v8, v14, 0x2

    move-object v6, v15

    move v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mm;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_14
    if-eqz v11, :cond_15

    .line 115
    invoke-virtual {v4, v12}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mv(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object v9, v0

    goto :goto_c

    :cond_15
    invoke-virtual {v4, v3, v12}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :goto_c
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 116
    new-instance v15, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    add-int/lit8 v8, v14, 0x2

    move-object v6, v15

    move v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 117
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "invalid key size"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_17
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_18
    if-eq v7, v0, :cond_19

    .line 119
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    return v2

    :cond_19
    if-nez p1, :cond_1a

    iget-object v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    if-eqz v3, :cond_1a

    if-eq v0, v5, :cond_1a

    move v2, v8

    :cond_1a
    iput-boolean v2, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yw:Z

    return v8

    .line 120
    :goto_d
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    return v2
.end method

.method public final declared-synchronized mn(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 23
    monitor-exit p0

    return-object p0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v2

    if-eq v2, v1, :cond_1

    .line 28
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;

    if-nez v0, :cond_3

    .line 30
    invoke-direct {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;B)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object p0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 31
    iget v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 32
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(J)V

    .line 33
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 34
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;

    invoke-direct {v2, v1, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;-><init>(ID)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_3
    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;->mn:D

    cmpl-double v1, v1, p2

    if-eqz v1, :cond_4

    .line 37
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(D)J

    move-result-wide v3

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 38
    iget v2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mu(I)J

    move-result-wide v1

    xor-long v5, v3, v1

    .line 39
    iput-wide p2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mv;->mn:D

    .line 40
    iget v7, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(JJI)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_4
    :goto_1
    monitor-exit p0

    return-object p0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final mn()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mu(Ljava/io/File;)V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vv:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vm/mm/ny;->mu(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V

    return-void
.end method

.method public final mn(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;->mm(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;->mn(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final mu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mv()V

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nv()V

    return-void
.end method

.method public final mu(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    move v7, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    .line 7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    .line 8
    iget v9, v8, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mm:I

    iget v10, v3, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    if-ne v9, v10, :cond_0

    .line 9
    iget v8, v8, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    iput v8, v3, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    if-eq v7, v6, :cond_1

    .line 10
    invoke-virtual {v1, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v5

    if-le v4, v7, :cond_3

    .line 11
    invoke-virtual {v1, v7, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    .line 13
    iget v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mm:I

    iget v4, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    iget v6, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmy:I

    sub-int v6, v4, v6

    add-int/lit8 v7, v6, -0xc

    sub-int v8, v6, v3

    sub-int/2addr v4, v3

    add-int v9, v4, v8

    if-ge v7, v9, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    if-nez v9, :cond_5

    iget-wide v10, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget-object v12, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 14
    invoke-virtual {v12, v3, v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    move-result-wide v12

    xor-long/2addr v10, v12

    iput-wide v10, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    :cond_5
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v10, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    iget-object v11, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    add-int/lit8 v12, v4, -0x1

    .line 16
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    iget v11, v11, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    sub-int/2addr v10, v11

    if-lez v10, :cond_6

    move v11, v4

    goto :goto_3

    :cond_6
    move v11, v12

    .line 17
    :goto_3
    new-array v13, v11, [I

    .line 18
    new-array v14, v11, [I

    .line 19
    iget v15, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mm:I

    .line 20
    iget v1, v1, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    move v2, v5

    :goto_4
    if-ge v2, v4, :cond_7

    iget-object v5, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;

    move/from16 v16, v4

    .line 22
    iget v4, v5, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mm:I

    sub-int/2addr v4, v1

    move/from16 v17, v11

    iget-object v11, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 23
    iget-object v11, v11, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    invoke-static {v11, v1, v11, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v2, -0x1

    .line 24
    aput v1, v13, v11

    sub-int/2addr v1, v15

    .line 25
    aput v1, v14, v11

    add-int/2addr v15, v4

    .line 26
    iget v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mm$mm;->mn:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v16

    move/from16 v11, v17

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    move/from16 v17, v11

    if-lez v10, :cond_8

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 27
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    invoke-static {v2, v1, v2, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    aput v1, v13, v12

    sub-int/2addr v1, v15

    .line 29
    aput v1, v14, v12

    .line 30
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mw()V

    if-eqz v9, :cond_9

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    const/16 v2, 0xc

    .line 31
    invoke-virtual {v1, v2, v7}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget-object v4, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 32
    invoke-virtual {v4, v3, v8}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    move-result-wide v4

    xor-long/2addr v1, v4

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    :goto_5
    iput v6, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    move/from16 v1, p1

    .line 33
    invoke-virtual {v0, v3, v1, v8}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(III)V

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 36
    iget v4, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    const/4 v5, 0x1

    if-le v4, v3, :cond_a

    add-int/lit8 v11, v17, -0x1

    const/4 v6, 0x0

    :goto_7
    if-gt v6, v11, :cond_d

    add-int v7, v6, v11

    ushr-int/2addr v7, v5

    .line 37
    aget v8, v13, v7

    if-ge v8, v4, :cond_b

    add-int/lit8 v6, v7, 0x1

    goto :goto_7

    :cond_b
    if-le v8, v4, :cond_c

    add-int/lit8 v11, v7, -0x1

    goto :goto_7

    :cond_c
    move v11, v7

    .line 38
    :cond_d
    aget v4, v14, v11

    .line 39
    iget v6, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    sub-int/2addr v6, v4

    iput v6, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 40
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v6

    const/4 v7, 0x6

    if-lt v6, v7, :cond_a

    .line 41
    check-cast v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;

    iget v6, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    sub-int/2addr v6, v4

    iput v6, v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    goto :goto_6

    :cond_e
    const-string v1, "gc finish"

    .line 42
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mu(Ljava/lang/String;)V

    return-void
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wm:Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->vw:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized mv(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;

    .line 8
    iget-boolean v2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 9
    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 10
    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 11
    invoke-direct {p0, v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mm/mn$nn;Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-object v0

    .line 16
    :cond_3
    :try_start_3
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 17
    :cond_4
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public mv()V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm()V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/vm/mm/um;

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/um;->mm()V

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mw()V

    return-void
.end method

.method public abstract mv(I)V
.end method

.method public final mw()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mmy:I

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnm:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final declared-synchronized mw(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnn:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnn:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnv:Landroid/os/Handler;

    .line 5
    new-instance v3, Lcom/secmtp/sdk/core/common/vm/mm/mm$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm$2;-><init>(Lcom/secmtp/sdk/core/common/vm/mm/mm;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final my()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wu:I

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_0

    const/16 v0, 0x2000

    return v0

    :cond_0
    return v1
.end method

.method public abstract my(Ljava/lang/String;)V
.end method

.method public nm()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract nm(Ljava/lang/String;)V
.end method

.method public abstract nn()V
.end method

.method public abstract nu()V
.end method

.method public declared-synchronized putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;B)Z

    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    monitor-exit p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 52
    .line 53
    iget v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 54
    int-to-byte v2, p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;-><init>(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;->mn:Z

    .line 77
    .line 78
    if-eq v1, p2, :cond_4

    .line 79
    .line 80
    iput-boolean p2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mu;->mn:Z

    .line 81
    int-to-byte p2, p2

    .line 82
    .line 83
    iget v0, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(BI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_4
    :goto_1
    monitor-exit p0

    .line 91
    return-object p0

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public declared-synchronized putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;B)Z

    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    monitor-exit p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 52
    .line 53
    iget v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(F)I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;-><init>(IF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    iget v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;->mn:F

    .line 80
    .line 81
    cmpl-float v1, v1, p2

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(F)I

    .line 87
    move-result v1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 90
    .line 91
    iget v3, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(I)I

    .line 95
    move-result v2

    .line 96
    xor-int/2addr v2, v1

    .line 97
    int-to-long v2, v2

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v4, 0xffffffffL

    .line 103
    and-long/2addr v2, v4

    .line 104
    .line 105
    iput p2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mw;->mn:F

    .line 106
    .line 107
    iget p2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(IJI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :cond_4
    :goto_1
    monitor-exit p0

    .line 115
    return-object p0

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public declared-synchronized putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;B)Z

    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    monitor-exit p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 52
    .line 53
    iget v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mu()I

    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, p2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_4
    iget v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;->mn:I

    .line 86
    .line 87
    if-eq v1, p2, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mu()I

    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v1, p2

    .line 98
    .line 99
    :goto_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 104
    .line 105
    iget v3, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(I)I

    .line 109
    move-result v2

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_6
    iget v2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;->mn:I

    .line 113
    :goto_3
    xor-int/2addr v2, v1

    .line 114
    int-to-long v2, v2

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v4, 0xffffffffL

    .line 120
    and-long/2addr v2, v4

    .line 121
    .line 122
    iput p2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$my;->mn:I

    .line 123
    .line 124
    iget p2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(IJI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :cond_7
    :goto_4
    monitor-exit p0

    .line 132
    return-object p0

    .line 133
    :goto_5
    monitor-exit p0

    .line 134
    throw p1
.end method

.method public declared-synchronized putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    check-cast v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;B)Z

    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    monitor-exit p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 52
    .line 53
    iget v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mw()J

    .line 61
    move-result-wide v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-wide v2, p2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v2, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;-><init>(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_4
    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;->mn:J

    .line 86
    .line 87
    cmp-long v1, v1, p2

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mw()J

    .line 97
    move-result-wide v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-wide v1, p2

    .line 100
    .line 101
    :goto_2
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 106
    .line 107
    iget v4, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mu(I)J

    .line 111
    move-result-wide v3

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_6
    iget-wide v3, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;->mn:J

    .line 115
    :goto_3
    xor-long/2addr v3, v1

    .line 116
    .line 117
    iput-wide p2, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$nm;->mn:J

    .line 118
    .line 119
    iget v5, v0, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 120
    move-object v0, p0

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(JJI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_7
    :goto_4
    monitor-exit p0

    .line 128
    return-object p0

    .line 129
    :goto_5
    monitor-exit p0

    .line 130
    throw p1
.end method

.method public declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v7

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn(Ljava/lang/String;)V

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    iget-object v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm()B

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eq v5, v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-object v1, v2

    .line 47
    :cond_2
    move-object v5, v1

    .line 48
    .line 49
    check-cast v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-boolean v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    monitor-exit p0

    .line 65
    return-object v7

    .line 66
    .line 67
    .line 68
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm()V

    .line 69
    .line 70
    iget-object v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 71
    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 76
    move-result v1

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x3

    .line 79
    .line 80
    iget v6, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->uw:I

    .line 81
    .line 82
    if-ge v1, v6, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-static/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Ljava/lang/String;)I

    .line 86
    move-result v6

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(I)V

    .line 96
    .line 97
    add-int/lit8 v2, v1, 0x4

    .line 98
    .line 99
    add-int v5, v2, v6

    .line 100
    .line 101
    iput v5, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nw()V

    .line 105
    .line 106
    iget-object v5, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v4, v6}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;I)V

    .line 116
    .line 117
    iget-object v8, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ww:Ljava/util/HashMap;

    .line 118
    .line 119
    new-instance v9, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;

    .line 120
    .line 121
    iget v3, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    .line 122
    .line 123
    add-int v5, v3, v2

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v1, v9

    .line 126
    move v2, v3

    .line 127
    move v3, v5

    .line 128
    .line 129
    move-object/from16 v4, p2

    .line 130
    move v5, v6

    .line 131
    move v6, v10

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vm/mm/mn$nu;-><init>(IILjava/lang/String;IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_4
    iget v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 145
    .line 146
    iget v8, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    .line 147
    .line 148
    sub-int v8, v1, v8

    .line 149
    .line 150
    iget v9, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    .line 151
    const/4 v10, 0x0

    .line 152
    .line 153
    if-ne v9, v6, :cond_6

    .line 154
    .line 155
    iget-wide v11, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 156
    .line 157
    iget-object v3, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v9}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn(II)J

    .line 161
    move-result-wide v8

    .line 162
    xor-long/2addr v8, v11

    .line 163
    .line 164
    iput-wide v8, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wv:J

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 168
    move-result v1

    .line 169
    .line 170
    if-ne v6, v1, :cond_5

    .line 171
    .line 172
    iget-object v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 175
    .line 176
    iget v3, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v10, v6, v1, v3}, Ljava/lang/String;->getBytes(II[BI)V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_5
    iget-object v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 183
    .line 184
    iget v3, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 185
    .line 186
    iput v3, v1, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(Ljava/lang/String;)V

    .line 190
    .line 191
    :goto_0
    iget v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 192
    .line 193
    iput v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    .line 194
    .line 195
    iput v6, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_6
    add-int v1, v8, v6

    .line 199
    .line 200
    iput v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yu:I

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nw()V

    .line 204
    .line 205
    iget-object v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm(B)V

    .line 209
    .line 210
    add-int/lit8 v1, v8, -0x3

    .line 211
    .line 212
    iget-object v9, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 213
    .line 214
    iget-object v11, v9, Lcom/secmtp/sdk/core/common/vm/mm/my;->mm:[B

    .line 215
    .line 216
    iget v12, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    .line 217
    const/4 v13, 0x1

    .line 218
    add-int/2addr v12, v13

    .line 219
    .line 220
    iget v9, v9, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v12, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    iget-object v9, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->ym:Lcom/secmtp/sdk/core/common/vm/mm/my;

    .line 226
    .line 227
    iget v11, v9, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 228
    add-int/2addr v11, v1

    .line 229
    .line 230
    iput v11, v9, Lcom/secmtp/sdk/core/common/vm/mm/my;->mn:I

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v4, v6}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mn(Ljava/lang/String;I)V

    .line 234
    .line 235
    iget v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    .line 236
    .line 237
    iget v9, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 238
    .line 239
    iget v11, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    .line 240
    add-int/2addr v9, v11

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3, v1, v9}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(BII)V

    .line 244
    .line 245
    iget-boolean v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    iget-object v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 250
    move-object v2, v1

    .line 251
    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    :cond_7
    iput-boolean v10, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->my:Z

    .line 255
    .line 256
    iget v1, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yn:I

    .line 257
    .line 258
    iput v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mv:I

    .line 259
    add-int/2addr v1, v8

    .line 260
    .line 261
    iput v1, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$mn;->mm:I

    .line 262
    .line 263
    iput v6, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mw:I

    .line 264
    move v10, v13

    .line 265
    .line 266
    :goto_1
    iput-object v4, v5, Lcom/secmtp/sdk/core/common/vm/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nu()V

    .line 270
    .line 271
    if-eqz v10, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nn()V

    .line 275
    .line 276
    :cond_8
    if-eqz v2, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->nm(Ljava/lang/String;)V

    .line 280
    goto :goto_3

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    sget-object v1, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnu:[B

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 295
    move-result-object v1

    .line 296
    .line 297
    :goto_2
    iget-object v2, v7, Lcom/secmtp/sdk/core/common/vm/mm/mm;->wn:Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;

    .line 298
    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/vm/mm/mm/mm;->mm()[B

    .line 303
    move-result-object v1

    .line 304
    :cond_b
    move-object v6, v1

    .line 305
    .line 306
    if-nez v6, :cond_c

    .line 307
    .line 308
    new-instance v0, Ljava/lang/Exception;

    .line 309
    .line 310
    const-string v1, "Encrypt failed"

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    monitor-exit p0

    .line 318
    return-object v7

    .line 319
    :cond_c
    const/4 v8, 0x6

    .line 320
    move-object v1, p0

    .line 321
    move-object v2, p1

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    move-object v4, v6

    .line 325
    move v6, v8

    .line 326
    .line 327
    .line 328
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;[BLcom/secmtp/sdk/core/common/vm/mm/mn$nv;B)V

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->my(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    :goto_4
    monitor-exit p0

    .line 333
    return-object v7

    .line 334
    :goto_5
    monitor-exit p0

    .line 335
    throw v0
.end method

.method public declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/secmtp/sdk/core/common/vm/mm/nw;->mm:Lcom/secmtp/sdk/core/common/vm/mm/nw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mm(Ljava/lang/String;Ljava/lang/Object;Lcom/secmtp/sdk/core/common/vm/mm/mm/mn;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnn:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnn:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mm/mm;->mnn:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
