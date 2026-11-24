.class public final Lgq2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwc7;
.implements Ljz5;


# static fields
.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lgq2;->i:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgq2;->j:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgq2;->k:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lgq2;->a:B

    packed-switch p1, :pswitch_data_0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcla;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcla;-><init>(B)V

    iput-object p1, p0, Lgq2;->c:Ljava/lang/Object;

    .line 136
    invoke-static {}, Lsp3;->r()Llp3;

    move-result-object p1

    iput-object p1, p0, Lgq2;->d:Ljava/lang/Object;

    .line 137
    invoke-static {}, Lsp3;->r()Llp3;

    move-result-object p1

    iput-object p1, p0, Lgq2;->h:Ljava/lang/Object;

    return-void

    .line 138
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgq2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgq2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgq2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lgq2;->e:Ljava/lang/Object;

    iput-object p1, p0, Lgq2;->f:Ljava/lang/Object;

    iput-object p1, p0, Lgq2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lgq2;->h:Ljava/lang/Object;

    return-void

    .line 139
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltw6;

    const/4 v0, 0x0

    .line 140
    invoke-direct {p1, v0}, Ltw6;-><init>(I)V

    .line 141
    iput-object p1, p0, Lgq2;->g:Ljava/lang/Object;

    new-instance p1, Ltw6;

    .line 142
    invoke-direct {p1, v0}, Ltw6;-><init>(I)V

    .line 143
    iput-object p1, p0, Lgq2;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput-byte v0, p0, Lgq2;->a:B

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget-object v0, Lm93;->A:Lm93;

    .line 161
    invoke-virtual {v0, p1}, Lm93;->w(Landroid/content/Context;)Lkh1;

    move-result-object v0

    check-cast v0, Lh40;

    .line 162
    iget-object v0, v0, Lh40;->a:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lgq2;->b:Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lgq2;->c:Ljava/lang/Object;

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 168
    invoke-static {v0}, La41;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 171
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 172
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lgq2;->k(Ljava/io/File;)V

    iput-object v1, p0, Lgq2;->d:Ljava/lang/Object;

    .line 173
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lgq2;->k(Ljava/io/File;)V

    iput-object p1, p0, Lgq2;->e:Ljava/lang/Object;

    .line 174
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lgq2;->k(Ljava/io/File;)V

    iput-object p1, p0, Lgq2;->f:Ljava/lang/Object;

    .line 175
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lgq2;->k(Ljava/io/File;)V

    iput-object p1, p0, Lgq2;->g:Ljava/lang/Object;

    .line 176
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lgq2;->k(Ljava/io/File;)V

    iput-object p1, p0, Lgq2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz4a;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lwca;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lgq2;->a:B

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgq2;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgq2;->g:Ljava/lang/Object;

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgq2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgq2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgq2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgq2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgq2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmk5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lmk5;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lmk5;->z()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1}, Lmk5;->z()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v3, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lgq2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lgq2;->c:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lgq2;->d:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v4, Lfb2;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x23f

    .line 89
    .line 90
    const/16 v5, 0x2cf

    .line 91
    .line 92
    const/16 v6, 0x23f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x2cf

    .line 96
    .line 97
    invoke-direct/range {v4 .. v10}, Lfb2;-><init>(IIIIII)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lgq2;->e:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v3, Leb2;

    .line 103
    .line 104
    const/high16 v4, -0x1000000

    .line 105
    .line 106
    const v5, -0x808081

    .line 107
    .line 108
    .line 109
    const/4 v6, -0x1

    .line 110
    filled-new-array {v2, v6, v4, v5}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lgq2;->c()[I

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {}, Lgq2;->d()[I

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v3, v2, v4, v5, v6}, Leb2;-><init>(I[I[I[I)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lgq2;->f:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v2, Lpb2;

    .line 128
    .line 129
    invoke-direct {v2, p1, v1, v0}, Lpb2;-><init>(IIB)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lgq2;->g:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ldv;Ljava/lang/String;Ljava/lang/String;Low6;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lgq2;->a:B

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgq2;->c:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 145
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    iput-object p2, p0, Lgq2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgq2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgq2;->f:Ljava/lang/Object;

    if-nez p5, :cond_2

    sget-object p5, Low6;->b:Low6;

    :cond_2
    iput-object p5, p0, Lgq2;->g:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    .line 146
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    .line 148
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgq2;->d:Ljava/lang/Object;

    return-void

    .line 149
    :cond_3
    invoke-static {p1}, Lor1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 150
    throw p0
.end method

.method public constructor <init>(Lmn2;Ljz5;Ljz5;Lvmc;Ljz5;Ljz5;Ljz5;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lgq2;->a:B

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lgq2;->b:Ljava/lang/Object;

    .line 153
    iput-object p2, p0, Lgq2;->c:Ljava/lang/Object;

    .line 154
    iput-object p3, p0, Lgq2;->d:Ljava/lang/Object;

    .line 155
    iput-object p4, p0, Lgq2;->e:Ljava/lang/Object;

    .line 156
    iput-object p5, p0, Lgq2;->f:Ljava/lang/Object;

    .line 157
    iput-object p6, p0, Lgq2;->g:Ljava/lang/Object;

    .line 158
    iput-object p7, p0, Lgq2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls58;Loi3;Ll93;Lif5;Ljd7;Lq91;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lgq2;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lgq2;->b:Ljava/lang/Object;

    .line 182
    iput-object p2, p0, Lgq2;->c:Ljava/lang/Object;

    .line 183
    iput-object p3, p0, Lgq2;->d:Ljava/lang/Object;

    .line 184
    iput-object p4, p0, Lgq2;->e:Ljava/lang/Object;

    .line 185
    iput-object p5, p0, Lgq2;->f:Ljava/lang/Object;

    .line 186
    iput-object p6, p0, Lgq2;->g:Ljava/lang/Object;

    .line 187
    sget-object p1, Lph3;->a:Lvy;

    .line 188
    invoke-virtual {p6, p1}, Lq91;->d(Lvy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lef2;->a:Lef2;

    :cond_1
    iput-object p1, p0, Lgq2;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(IILzs0;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lzs0;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static c()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lgq2;->e(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    move v6, v2

    .line 66
    :cond_6
    invoke-static {v5, v4, v7, v6}, Lgq2;->e(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    aput v4, v1, v3

    .line 71
    .line 72
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return-object v1
.end method

.method public static d()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    move v5, v2

    .line 36
    :cond_2
    const/16 v7, 0x3f

    .line 37
    .line 38
    invoke-static {v7, v4, v6, v5}, Lgq2;->e(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto/16 :goto_13

    .line 45
    .line 46
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 47
    .line 48
    const/16 v7, 0xaa

    .line 49
    .line 50
    const/16 v8, 0x55

    .line 51
    .line 52
    if-eqz v6, :cond_18

    .line 53
    .line 54
    const/16 v9, 0x7f

    .line 55
    .line 56
    if-eq v6, v4, :cond_11

    .line 57
    .line 58
    const/16 v4, 0x80

    .line 59
    .line 60
    const/16 v7, 0x2b

    .line 61
    .line 62
    if-eq v6, v4, :cond_a

    .line 63
    .line 64
    const/16 v4, 0x88

    .line 65
    .line 66
    if-ne v6, v4, :cond_1f

    .line 67
    .line 68
    and-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move v4, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_3
    and-int/lit8 v6, v3, 0x10

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move v6, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v6, v2

    .line 82
    :goto_4
    add-int/2addr v4, v6

    .line 83
    and-int/lit8 v6, v3, 0x2

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move v6, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v6, v2

    .line 90
    :goto_5
    and-int/lit8 v9, v3, 0x20

    .line 91
    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    move v9, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move v9, v2

    .line 97
    :goto_6
    add-int/2addr v6, v9

    .line 98
    and-int/lit8 v9, v3, 0x4

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    move v7, v2

    .line 103
    :cond_8
    and-int/lit8 v9, v3, 0x40

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    move v8, v2

    .line 108
    :cond_9
    add-int/2addr v7, v8

    .line 109
    invoke-static {v5, v4, v6, v7}, Lgq2;->e(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aput v4, v1, v3

    .line 114
    .line 115
    goto/16 :goto_13

    .line 116
    .line 117
    :cond_a
    and-int/lit8 v4, v3, 0x1

    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    move v4, v7

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move v4, v2

    .line 124
    :goto_7
    add-int/2addr v4, v9

    .line 125
    and-int/lit8 v6, v3, 0x10

    .line 126
    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    move v6, v8

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move v6, v2

    .line 132
    :goto_8
    add-int/2addr v4, v6

    .line 133
    and-int/lit8 v6, v3, 0x2

    .line 134
    .line 135
    if-eqz v6, :cond_d

    .line 136
    .line 137
    move v6, v7

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move v6, v2

    .line 140
    :goto_9
    add-int/2addr v6, v9

    .line 141
    and-int/lit8 v10, v3, 0x20

    .line 142
    .line 143
    if-eqz v10, :cond_e

    .line 144
    .line 145
    move v10, v8

    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move v10, v2

    .line 148
    :goto_a
    add-int/2addr v6, v10

    .line 149
    and-int/lit8 v10, v3, 0x4

    .line 150
    .line 151
    if-nez v10, :cond_f

    .line 152
    .line 153
    move v7, v2

    .line 154
    :cond_f
    add-int/2addr v7, v9

    .line 155
    and-int/lit8 v9, v3, 0x40

    .line 156
    .line 157
    if-nez v9, :cond_10

    .line 158
    .line 159
    move v8, v2

    .line 160
    :cond_10
    add-int/2addr v7, v8

    .line 161
    invoke-static {v5, v4, v6, v7}, Lgq2;->e(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    aput v4, v1, v3

    .line 166
    .line 167
    goto/16 :goto_13

    .line 168
    .line 169
    :cond_11
    and-int/lit8 v4, v3, 0x1

    .line 170
    .line 171
    if-eqz v4, :cond_12

    .line 172
    .line 173
    move v4, v8

    .line 174
    goto :goto_b

    .line 175
    :cond_12
    move v4, v2

    .line 176
    :goto_b
    and-int/lit8 v5, v3, 0x10

    .line 177
    .line 178
    if-eqz v5, :cond_13

    .line 179
    .line 180
    move v5, v7

    .line 181
    goto :goto_c

    .line 182
    :cond_13
    move v5, v2

    .line 183
    :goto_c
    add-int/2addr v4, v5

    .line 184
    and-int/lit8 v5, v3, 0x2

    .line 185
    .line 186
    if-eqz v5, :cond_14

    .line 187
    .line 188
    move v5, v8

    .line 189
    goto :goto_d

    .line 190
    :cond_14
    move v5, v2

    .line 191
    :goto_d
    and-int/lit8 v6, v3, 0x20

    .line 192
    .line 193
    if-eqz v6, :cond_15

    .line 194
    .line 195
    move v6, v7

    .line 196
    goto :goto_e

    .line 197
    :cond_15
    move v6, v2

    .line 198
    :goto_e
    add-int/2addr v5, v6

    .line 199
    and-int/lit8 v6, v3, 0x4

    .line 200
    .line 201
    if-nez v6, :cond_16

    .line 202
    .line 203
    move v8, v2

    .line 204
    :cond_16
    and-int/lit8 v6, v3, 0x40

    .line 205
    .line 206
    if-nez v6, :cond_17

    .line 207
    .line 208
    move v7, v2

    .line 209
    :cond_17
    add-int/2addr v8, v7

    .line 210
    invoke-static {v9, v4, v5, v8}, Lgq2;->e(IIII)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    aput v4, v1, v3

    .line 215
    .line 216
    goto :goto_13

    .line 217
    :cond_18
    and-int/lit8 v4, v3, 0x1

    .line 218
    .line 219
    if-eqz v4, :cond_19

    .line 220
    .line 221
    move v4, v8

    .line 222
    goto :goto_f

    .line 223
    :cond_19
    move v4, v2

    .line 224
    :goto_f
    and-int/lit8 v6, v3, 0x10

    .line 225
    .line 226
    if-eqz v6, :cond_1a

    .line 227
    .line 228
    move v6, v7

    .line 229
    goto :goto_10

    .line 230
    :cond_1a
    move v6, v2

    .line 231
    :goto_10
    add-int/2addr v4, v6

    .line 232
    and-int/lit8 v6, v3, 0x2

    .line 233
    .line 234
    if-eqz v6, :cond_1b

    .line 235
    .line 236
    move v6, v8

    .line 237
    goto :goto_11

    .line 238
    :cond_1b
    move v6, v2

    .line 239
    :goto_11
    and-int/lit8 v9, v3, 0x20

    .line 240
    .line 241
    if-eqz v9, :cond_1c

    .line 242
    .line 243
    move v9, v7

    .line 244
    goto :goto_12

    .line 245
    :cond_1c
    move v9, v2

    .line 246
    :goto_12
    add-int/2addr v6, v9

    .line 247
    and-int/lit8 v9, v3, 0x4

    .line 248
    .line 249
    if-nez v9, :cond_1d

    .line 250
    .line 251
    move v8, v2

    .line 252
    :cond_1d
    and-int/lit8 v9, v3, 0x40

    .line 253
    .line 254
    if-nez v9, :cond_1e

    .line 255
    .line 256
    move v7, v2

    .line 257
    :cond_1e
    add-int/2addr v8, v7

    .line 258
    invoke-static {v5, v4, v6, v8}, Lgq2;->e(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    aput v4, v1, v3

    .line 263
    .line 264
    :cond_1f
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_20
    return-object v1
.end method

.method public static e(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p2, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p2

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lzs0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v9, 0x3

    .line 11
    invoke-direct {v8, v0, v2, v9}, Lzs0;-><init>([BIB)V

    .line 12
    .line 13
    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    move/from16 v10, p4

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    :goto_0
    invoke-virtual {v8}, Lzs0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_21

    .line 26
    .line 27
    const/16 v14, 0x8

    .line 28
    .line 29
    invoke-virtual {v8, v14}, Lzs0;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0xf0

    .line 34
    .line 35
    if-eq v3, v4, :cond_1f

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_17

    .line 47
    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v14, v8}, Lgq2;->a(IILzs0;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    goto/16 :goto_17

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v14, v8}, Lgq2;->a(IILzs0;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Lgq2;->a(IILzs0;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    goto/16 :goto_17

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v14}, Lzs0;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, Lzs0;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x7

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Lzs0;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v5

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v4

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v6}, Lzs0;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v8, v14}, Lzs0;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    move v5, v6

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    aget v3, p1, v5

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    move v5, v4

    .line 129
    int-to-float v4, v10

    .line 130
    add-int v6, v2, v17

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    add-int/lit8 v0, v10, 0x1

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    move/from16 v18, v6

    .line 137
    .line 138
    move v6, v0

    .line 139
    move v0, v5

    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    move/from16 v18, v2

    .line 143
    .line 144
    move-object/from16 v2, p6

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move/from16 v18, v2

    .line 151
    .line 152
    move v0, v4

    .line 153
    :goto_3
    add-int v2, v18, v17

    .line 154
    .line 155
    if-nez v16, :cond_20

    .line 156
    .line 157
    move v4, v0

    .line 158
    move/from16 v3, v16

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    move v0, v4

    .line 162
    if-ne v1, v9, :cond_5

    .line 163
    .line 164
    if-nez v12, :cond_4

    .line 165
    .line 166
    sget-object v3, Lgq2;->k:[B

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object v3, v12

    .line 170
    :goto_4
    move-object/from16 v16, v3

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_5
    const/4 v4, 0x0

    .line 176
    :goto_6
    invoke-virtual {v8, v6}, Lzs0;->i(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    move/from16 v17, v0

    .line 183
    .line 184
    :goto_7
    move/from16 v18, v4

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v8}, Lzs0;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Lzs0;->i(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x2

    .line 201
    .line 202
    move/from16 v17, v3

    .line 203
    .line 204
    :goto_8
    move/from16 v18, v4

    .line 205
    .line 206
    :goto_9
    const/4 v3, 0x0

    .line 207
    goto :goto_c

    .line 208
    :cond_7
    move/from16 v18, v0

    .line 209
    .line 210
    :goto_a
    const/4 v3, 0x0

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_8
    invoke-virtual {v8}, Lzs0;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Lzs0;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-int/2addr v3, v6

    .line 225
    invoke-virtual {v8, v6}, Lzs0;->i(I)I

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    :goto_b
    move/from16 v18, v17

    .line 230
    .line 231
    move/from16 v17, v3

    .line 232
    .line 233
    move/from16 v3, v18

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    invoke-virtual {v8, v5}, Lzs0;->i(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    if-eq v3, v0, :cond_c

    .line 243
    .line 244
    if-eq v3, v5, :cond_b

    .line 245
    .line 246
    if-eq v3, v9, :cond_a

    .line 247
    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_a
    invoke-virtual {v8, v14}, Lzs0;->i(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/lit8 v3, v3, 0x19

    .line 256
    .line 257
    invoke-virtual {v8, v6}, Lzs0;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    goto :goto_b

    .line 262
    :cond_b
    invoke-virtual {v8, v6}, Lzs0;->i(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/lit8 v3, v3, 0x9

    .line 267
    .line 268
    invoke-virtual {v8, v6}, Lzs0;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    goto :goto_b

    .line 273
    :cond_c
    move/from16 v18, v4

    .line 274
    .line 275
    move/from16 v17, v5

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    move/from16 v17, v0

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :goto_c
    if-eqz v17, :cond_f

    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    if-eqz v16, :cond_e

    .line 286
    .line 287
    aget-byte v3, v16, v3

    .line 288
    .line 289
    :cond_e
    aget v3, p1, v3

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    int-to-float v3, v2

    .line 295
    int-to-float v4, v10

    .line 296
    add-int v5, v2, v17

    .line 297
    .line 298
    int-to-float v5, v5

    .line 299
    add-int/lit8 v6, v10, 0x1

    .line 300
    .line 301
    int-to-float v6, v6

    .line 302
    move/from16 v19, v2

    .line 303
    .line 304
    const/4 v15, 0x2

    .line 305
    move-object/from16 v2, p6

    .line 306
    .line 307
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_f
    move/from16 v19, v2

    .line 312
    .line 313
    move v15, v5

    .line 314
    :goto_d
    add-int v2, v19, v17

    .line 315
    .line 316
    if-eqz v18, :cond_10

    .line 317
    .line 318
    invoke-virtual {v8}, Lzs0;->c()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_17

    .line 322
    .line 323
    :cond_10
    move v5, v15

    .line 324
    move/from16 v4, v18

    .line 325
    .line 326
    const/4 v6, 0x4

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :pswitch_5
    move v0, v4

    .line 330
    move v15, v5

    .line 331
    if-ne v1, v9, :cond_12

    .line 332
    .line 333
    if-nez v11, :cond_11

    .line 334
    .line 335
    sget-object v3, Lgq2;->j:[B

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_11
    move-object v3, v11

    .line 339
    goto :goto_e

    .line 340
    :cond_12
    if-ne v1, v15, :cond_14

    .line 341
    .line 342
    if-nez v13, :cond_13

    .line 343
    .line 344
    sget-object v3, Lgq2;->i:[B

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_13
    move-object v3, v13

    .line 348
    :goto_e
    move-object/from16 v16, v3

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_14
    const/16 v16, 0x0

    .line 352
    .line 353
    :goto_f
    const/4 v4, 0x0

    .line 354
    :goto_10
    invoke-virtual {v8, v15}, Lzs0;->i(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_15

    .line 359
    .line 360
    move/from16 v17, v0

    .line 361
    .line 362
    move v5, v3

    .line 363
    :goto_11
    move/from16 v18, v4

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_15
    invoke-virtual {v8}, Lzs0;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_16

    .line 371
    .line 372
    invoke-virtual {v8, v9}, Lzs0;->i(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    add-int/2addr v3, v9

    .line 377
    invoke-virtual {v8, v15}, Lzs0;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    :goto_12
    move/from16 v17, v3

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_16
    invoke-virtual {v8}, Lzs0;->h()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_17

    .line 389
    .line 390
    move/from16 v17, v0

    .line 391
    .line 392
    move/from16 v18, v4

    .line 393
    .line 394
    :goto_13
    const/4 v5, 0x0

    .line 395
    goto :goto_15

    .line 396
    :cond_17
    invoke-virtual {v8, v15}, Lzs0;->i(I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_1b

    .line 401
    .line 402
    if-eq v3, v0, :cond_1a

    .line 403
    .line 404
    if-eq v3, v15, :cond_19

    .line 405
    .line 406
    if-eq v3, v9, :cond_18

    .line 407
    .line 408
    move/from16 v18, v4

    .line 409
    .line 410
    :goto_14
    const/4 v5, 0x0

    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_18
    invoke-virtual {v8, v14}, Lzs0;->i(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    add-int/lit8 v3, v3, 0x1d

    .line 419
    .line 420
    invoke-virtual {v8, v15}, Lzs0;->i(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    goto :goto_12

    .line 425
    :cond_19
    const/4 v3, 0x4

    .line 426
    invoke-virtual {v8, v3}, Lzs0;->i(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    add-int/lit8 v5, v5, 0xc

    .line 431
    .line 432
    invoke-virtual {v8, v15}, Lzs0;->i(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    move/from16 v18, v4

    .line 437
    .line 438
    move/from16 v17, v5

    .line 439
    .line 440
    move v5, v6

    .line 441
    goto :goto_15

    .line 442
    :cond_1a
    move/from16 v18, v4

    .line 443
    .line 444
    move/from16 v17, v15

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1b
    move/from16 v18, v0

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :goto_15
    if-eqz v17, :cond_1d

    .line 451
    .line 452
    if-eqz v7, :cond_1d

    .line 453
    .line 454
    if-eqz v16, :cond_1c

    .line 455
    .line 456
    aget-byte v5, v16, v5

    .line 457
    .line 458
    :cond_1c
    aget v4, p1, v5

    .line 459
    .line 460
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    .line 462
    .line 463
    int-to-float v3, v2

    .line 464
    int-to-float v4, v10

    .line 465
    add-int v5, v2, v17

    .line 466
    .line 467
    int-to-float v5, v5

    .line 468
    add-int/lit8 v6, v10, 0x1

    .line 469
    .line 470
    int-to-float v6, v6

    .line 471
    move/from16 v19, v2

    .line 472
    .line 473
    move-object/from16 v2, p6

    .line 474
    .line 475
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    goto :goto_16

    .line 479
    :cond_1d
    move/from16 v19, v2

    .line 480
    .line 481
    :goto_16
    add-int v2, v19, v17

    .line 482
    .line 483
    if-eqz v18, :cond_1e

    .line 484
    .line 485
    invoke-virtual {v8}, Lzs0;->c()V

    .line 486
    .line 487
    .line 488
    goto :goto_17

    .line 489
    :cond_1e
    move-object/from16 v7, p5

    .line 490
    .line 491
    move/from16 v4, v18

    .line 492
    .line 493
    goto/16 :goto_10

    .line 494
    .line 495
    :cond_1f
    add-int/lit8 v10, v10, 0x2

    .line 496
    .line 497
    move/from16 v2, p3

    .line 498
    .line 499
    :cond_20
    :goto_17
    move-object/from16 v7, p5

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_21
    return-void

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lzs0;I)Leb2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzs0;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lzs0;->s(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lgq2;->c()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lgq2;->d()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzs0;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lzs0;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lzs0;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lzs0;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lzs0;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lzs0;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lzs0;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lzs0;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lzs0;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lzs0;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lu68;->i(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lu68;->i(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lu68;->i(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lgq2;->e(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Leb2;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Leb2;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static j(Lzs0;)Lhb2;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzs0;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lzs0;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, v3}, Lzs0;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lzs0;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {p0, v5}, Lzs0;->s(I)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lu68;->f:[B

    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lzs0;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shl-int/2addr v0, v2

    .line 35
    invoke-virtual {p0, v0}, Lzs0;->s(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lzs0;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lzs0;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v6, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v6}, Lzs0;->l(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lzs0;->l(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v6

    .line 65
    :goto_1
    new-instance p0, Lhb2;

    .line 66
    .line 67
    invoke-direct {p0, v1, v4, v6, v2}, Lhb2;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static declared-synchronized k(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lgq2;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "FirebaseCrashlytics"

    .line 76
    .line 77
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_0
.end method

.method public static l(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lgq2;->l(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static n([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lzy9;->f:Lmy9;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "package_name"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "js"

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "mf"

    .line 37
    .line 38
    sget-object v1, Lzy9;->g:Lmy9;

    .line 39
    .line 40
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "cl"

    .line 48
    .line 49
    const-string v1, "982601081"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p1, "rapid_rc"

    .line 55
    .line 56
    const-string v1, "dev"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p1, "rapid_rollup"

    .line 62
    .line 63
    const-string v1, "HEAD"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p1, "admob_module_version"

    .line 69
    .line 70
    const v1, 0xbdfcb9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p1, "dynamite_local_version"

    .line 77
    .line 78
    const v1, 0xfb1b728

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p1, "dynamite_version"

    .line 85
    .line 86
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {p0, v1, v2}, Lzb2;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string p0, "container_version"

    .line 97
    .line 98
    const p1, 0xbdfcb8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lgq2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lgq2;->l(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const-string v0, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lgq2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgq2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmn2;

    .line 4
    .line 5
    iget-object v0, v0, Lmn2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lgq2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljz5;

    .line 12
    .line 13
    invoke-interface {v1}, Liz5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llu4;

    .line 18
    .line 19
    iget-object v2, p0, Lgq2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljz5;

    .line 22
    .line 23
    invoke-interface {v2}, Liz5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqf6;

    .line 28
    .line 29
    iget-object v3, p0, Lgq2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lvmc;

    .line 32
    .line 33
    invoke-virtual {v3}, Lvmc;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laz0;

    .line 38
    .line 39
    iget-object v4, p0, Lgq2;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljz5;

    .line 42
    .line 43
    invoke-interface {v4}, Liz5;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v5, p0, Lgq2;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljz5;

    .line 52
    .line 53
    invoke-interface {v5}, Liz5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lqf6;

    .line 58
    .line 59
    new-instance v6, Lg67;

    .line 60
    .line 61
    const/16 v7, 0xb

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lg67;-><init>(B)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lu67;

    .line 67
    .line 68
    const/4 v8, 0x7

    .line 69
    invoke-direct {v7, v8}, Lu67;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lgq2;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljz5;

    .line 75
    .line 76
    invoke-interface {p0}, Liz5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lqf6;

    .line 81
    .line 82
    new-instance v8, Lbc9;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v8, Lbc9;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v8, Lbc9;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v8, Lbc9;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v8, Lbc9;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, v8, Lbc9;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v8, Lbc9;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v8, Lbc9;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v7, v8, Lbc9;->h:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, v8, Lbc9;->i:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v8
.end method

.method public final i([BIILvc7;Lpb1;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lzs0;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4}, Lzs0;-><init>([BIB)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lzs0;->p(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lgq2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v10, v1

    .line 21
    check-cast v10, Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v1, v0, Lgq2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Landroid/graphics/Canvas;

    .line 27
    .line 28
    iget-object v1, v0, Lgq2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lpb2;

    .line 31
    .line 32
    iget-object v3, v1, Lpb2;->f:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v6, v1, Lpb2;->g:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget v7, v1, Lpb2;->b:I

    .line 37
    .line 38
    iget-object v8, v1, Lpb2;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    iget-object v9, v1, Lpb2;->d:Landroid/util/SparseArray;

    .line 41
    .line 42
    iget-object v11, v1, Lpb2;->e:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget v12, v1, Lpb2;->a:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lzs0;->b()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/16 v14, 0x30

    .line 51
    .line 52
    if-lt v13, v14, :cond_d

    .line 53
    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    invoke-virtual {v2, v13}, Lzs0;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const/16 v15, 0xf

    .line 61
    .line 62
    if-ne v14, v15, :cond_d

    .line 63
    .line 64
    invoke-virtual {v2, v13}, Lzs0;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/16 v15, 0x10

    .line 69
    .line 70
    invoke-virtual {v2, v15}, Lzs0;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v15}, Lzs0;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v2}, Lzs0;->f()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    add-int v17, v17, v13

    .line 83
    .line 84
    shl-int/lit8 v15, v13, 0x3

    .line 85
    .line 86
    move/from16 v19, v14

    .line 87
    .line 88
    invoke-virtual {v2}, Lzs0;->b()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-le v15, v14, :cond_0

    .line 93
    .line 94
    const-string v4, "DvbParser"

    .line 95
    .line 96
    const-string v13, "Data field length exceeds limit"

    .line 97
    .line 98
    invoke-static {v4, v13}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lzs0;->b()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2, v4}, Lzs0;->s(I)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v32, v6

    .line 109
    .line 110
    move/from16 v30, v7

    .line 111
    .line 112
    move-object/from16 v31, v10

    .line 113
    .line 114
    move/from16 v18, v12

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_0
    const/4 v14, 0x4

    .line 119
    packed-switch v19, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_0
    if-ne v4, v12, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v14}, Lzs0;->s(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lzs0;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v13, 0x3

    .line 133
    invoke-virtual {v2, v13}, Lzs0;->s(I)V

    .line 134
    .line 135
    .line 136
    const/16 v13, 0x10

    .line 137
    .line 138
    invoke-virtual {v2, v13}, Lzs0;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    invoke-virtual {v2, v13}, Lzs0;->i(I)I

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-virtual {v2, v13}, Lzs0;->i(I)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-virtual {v2, v13}, Lzs0;->i(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v2, v13}, Lzs0;->i(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v2, v13}, Lzs0;->i(I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    move/from16 v22, v4

    .line 165
    .line 166
    move/from16 v24, v13

    .line 167
    .line 168
    move/from16 v23, v14

    .line 169
    .line 170
    move/from16 v21, v15

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move/from16 v22, v19

    .line 174
    .line 175
    move/from16 v24, v20

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    :goto_1
    new-instance v18, Lfb2;

    .line 182
    .line 183
    invoke-direct/range {v18 .. v24}, Lfb2;-><init>(IIIIII)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v4, v18

    .line 187
    .line 188
    iput-object v4, v1, Lpb2;->h:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_2
    :goto_2
    move-object/from16 v32, v6

    .line 191
    .line 192
    move/from16 v30, v7

    .line 193
    .line 194
    move-object/from16 v31, v10

    .line 195
    .line 196
    :cond_3
    :goto_3
    move/from16 v18, v12

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :pswitch_1
    if-ne v4, v12, :cond_4

    .line 201
    .line 202
    invoke-static {v2}, Lgq2;->j(Lzs0;)Lhb2;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget v13, v4, Lhb2;->a:I

    .line 207
    .line 208
    invoke-virtual {v11, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    if-ne v4, v7, :cond_2

    .line 213
    .line 214
    invoke-static {v2}, Lgq2;->j(Lzs0;)Lhb2;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget v13, v4, Lhb2;->a:I

    .line 219
    .line 220
    invoke-virtual {v6, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_2
    if-ne v4, v12, :cond_5

    .line 225
    .line 226
    invoke-static {v2, v13}, Lgq2;->h(Lzs0;I)Leb2;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v13, v4, Leb2;->a:I

    .line 231
    .line 232
    invoke-virtual {v9, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    if-ne v4, v7, :cond_2

    .line 237
    .line 238
    invoke-static {v2, v13}, Lgq2;->h(Lzs0;I)Leb2;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget v13, v4, Leb2;->a:I

    .line 243
    .line 244
    invoke-virtual {v3, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_3
    iget-object v15, v1, Lpb2;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v15, Lib2;

    .line 251
    .line 252
    if-ne v4, v12, :cond_2

    .line 253
    .line 254
    if-eqz v15, :cond_2

    .line 255
    .line 256
    const/16 v4, 0x8

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Lzs0;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v20

    .line 262
    invoke-virtual {v2, v14}, Lzs0;->s(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lzs0;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    const/4 v14, 0x3

    .line 270
    invoke-virtual {v2, v14}, Lzs0;->s(I)V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x10

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Lzs0;->i(I)I

    .line 276
    .line 277
    .line 278
    move-result v22

    .line 279
    invoke-virtual {v2, v4}, Lzs0;->i(I)I

    .line 280
    .line 281
    .line 282
    move-result v23

    .line 283
    invoke-virtual {v2, v14}, Lzs0;->i(I)I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v14}, Lzs0;->i(I)I

    .line 287
    .line 288
    .line 289
    move-result v24

    .line 290
    const/4 v4, 0x2

    .line 291
    invoke-virtual {v2, v4}, Lzs0;->s(I)V

    .line 292
    .line 293
    .line 294
    const/16 v14, 0x8

    .line 295
    .line 296
    invoke-virtual {v2, v14}, Lzs0;->i(I)I

    .line 297
    .line 298
    .line 299
    move-result v25

    .line 300
    invoke-virtual {v2, v14}, Lzs0;->i(I)I

    .line 301
    .line 302
    .line 303
    move-result v26

    .line 304
    const/4 v14, 0x4

    .line 305
    invoke-virtual {v2, v14}, Lzs0;->i(I)I

    .line 306
    .line 307
    .line 308
    move-result v27

    .line 309
    invoke-virtual {v2, v4}, Lzs0;->i(I)I

    .line 310
    .line 311
    .line 312
    move-result v28

    .line 313
    invoke-virtual {v2, v4}, Lzs0;->s(I)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v13, v13, -0xa

    .line 317
    .line 318
    new-instance v14, Landroid/util/SparseArray;

    .line 319
    .line 320
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 321
    .line 322
    .line 323
    :goto_4
    if-lez v13, :cond_8

    .line 324
    .line 325
    move/from16 v30, v7

    .line 326
    .line 327
    move/from16 v29, v13

    .line 328
    .line 329
    const/16 v7, 0x10

    .line 330
    .line 331
    invoke-virtual {v2, v7}, Lzs0;->i(I)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-virtual {v2, v4}, Lzs0;->i(I)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v2, v4}, Lzs0;->i(I)I

    .line 340
    .line 341
    .line 342
    const/16 v4, 0xc

    .line 343
    .line 344
    move-object/from16 v31, v10

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lzs0;->i(I)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    move-object/from16 v32, v6

    .line 351
    .line 352
    const/4 v6, 0x4

    .line 353
    invoke-virtual {v2, v6}, Lzs0;->s(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Lzs0;->i(I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    add-int/lit8 v6, v29, -0x6

    .line 361
    .line 362
    move/from16 v33, v6

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    if-eq v7, v6, :cond_6

    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    if-ne v7, v6, :cond_7

    .line 369
    .line 370
    :cond_6
    const/16 v6, 0x8

    .line 371
    .line 372
    invoke-virtual {v2, v6}, Lzs0;->i(I)I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v6}, Lzs0;->i(I)I

    .line 376
    .line 377
    .line 378
    add-int/lit8 v6, v29, -0x8

    .line 379
    .line 380
    move/from16 v33, v6

    .line 381
    .line 382
    :cond_7
    new-instance v6, Lob2;

    .line 383
    .line 384
    invoke-direct {v6, v10, v4}, Lob2;-><init>(II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move/from16 v7, v30

    .line 391
    .line 392
    move-object/from16 v10, v31

    .line 393
    .line 394
    move-object/from16 v6, v32

    .line 395
    .line 396
    move/from16 v13, v33

    .line 397
    .line 398
    const/4 v4, 0x2

    .line 399
    goto :goto_4

    .line 400
    :cond_8
    move-object/from16 v32, v6

    .line 401
    .line 402
    move/from16 v30, v7

    .line 403
    .line 404
    move-object/from16 v31, v10

    .line 405
    .line 406
    new-instance v19, Lmb2;

    .line 407
    .line 408
    move-object/from16 v29, v14

    .line 409
    .line 410
    invoke-direct/range {v19 .. v29}, Lmb2;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v6, v19

    .line 414
    .line 415
    move/from16 v4, v20

    .line 416
    .line 417
    iget v7, v15, Lib2;->b:I

    .line 418
    .line 419
    if-nez v7, :cond_9

    .line 420
    .line 421
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lmb2;

    .line 426
    .line 427
    if-eqz v4, :cond_9

    .line 428
    .line 429
    iget-object v4, v4, Lmb2;->j:Landroid/util/SparseArray;

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-ge v15, v7, :cond_9

    .line 437
    .line 438
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Lob2;

    .line 447
    .line 448
    iget-object v13, v6, Lmb2;->j:Landroid/util/SparseArray;

    .line 449
    .line 450
    invoke-virtual {v13, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v15, v15, 0x1

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_9
    iget v4, v6, Lmb2;->a:I

    .line 457
    .line 458
    invoke-virtual {v8, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_4
    move-object/from16 v32, v6

    .line 464
    .line 465
    move/from16 v30, v7

    .line 466
    .line 467
    move-object/from16 v31, v10

    .line 468
    .line 469
    if-ne v4, v12, :cond_3

    .line 470
    .line 471
    iget-object v4, v1, Lpb2;->i:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lib2;

    .line 474
    .line 475
    const/16 v14, 0x8

    .line 476
    .line 477
    invoke-virtual {v2, v14}, Lzs0;->i(I)I

    .line 478
    .line 479
    .line 480
    const/4 v6, 0x4

    .line 481
    invoke-virtual {v2, v6}, Lzs0;->i(I)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    const/4 v7, 0x2

    .line 486
    invoke-virtual {v2, v7}, Lzs0;->i(I)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-virtual {v2, v7}, Lzs0;->s(I)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v13, v13, -0x2

    .line 494
    .line 495
    new-instance v7, Landroid/util/SparseArray;

    .line 496
    .line 497
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 498
    .line 499
    .line 500
    :goto_6
    if-lez v13, :cond_a

    .line 501
    .line 502
    invoke-virtual {v2, v14}, Lzs0;->i(I)I

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    invoke-virtual {v2, v14}, Lzs0;->s(I)V

    .line 507
    .line 508
    .line 509
    move/from16 v18, v12

    .line 510
    .line 511
    const/16 v14, 0x10

    .line 512
    .line 513
    invoke-virtual {v2, v14}, Lzs0;->i(I)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    move/from16 p1, v13

    .line 518
    .line 519
    invoke-virtual {v2, v14}, Lzs0;->i(I)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    add-int/lit8 v19, p1, -0x6

    .line 524
    .line 525
    new-instance v14, Lkb2;

    .line 526
    .line 527
    invoke-direct {v14, v12, v13}, Lkb2;-><init>(II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move/from16 v12, v18

    .line 534
    .line 535
    move/from16 v13, v19

    .line 536
    .line 537
    const/16 v14, 0x8

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_a
    move/from16 v18, v12

    .line 541
    .line 542
    new-instance v12, Lib2;

    .line 543
    .line 544
    invoke-direct {v12, v6, v10, v7}, Lib2;-><init>(IILandroid/util/SparseArray;)V

    .line 545
    .line 546
    .line 547
    if-eqz v10, :cond_b

    .line 548
    .line 549
    iput-object v12, v1, Lpb2;->i:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_b
    if-eqz v4, :cond_c

    .line 562
    .line 563
    iget v4, v4, Lib2;->a:I

    .line 564
    .line 565
    if-eq v4, v6, :cond_c

    .line 566
    .line 567
    iput-object v12, v1, Lpb2;->i:Ljava/lang/Object;

    .line 568
    .line 569
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lzs0;->f()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    sub-int v4, v17, v4

    .line 574
    .line 575
    invoke-virtual {v2, v4}, Lzs0;->t(I)V

    .line 576
    .line 577
    .line 578
    :goto_8
    move/from16 v12, v18

    .line 579
    .line 580
    move/from16 v7, v30

    .line 581
    .line 582
    move-object/from16 v10, v31

    .line 583
    .line 584
    move-object/from16 v6, v32

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_d
    move-object/from16 v32, v6

    .line 589
    .line 590
    move-object/from16 v31, v10

    .line 591
    .line 592
    iget-object v2, v1, Lpb2;->i:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lib2;

    .line 595
    .line 596
    if-nez v2, :cond_e

    .line 597
    .line 598
    new-instance v12, Lel1;

    .line 599
    .line 600
    sget-object v0, Lsp3;->b:Lmp3;

    .line 601
    .line 602
    sget-object v13, Ly76;->e:Ly76;

    .line 603
    .line 604
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-direct/range {v12 .. v17}, Lel1;-><init>(Ljava/util/List;JJ)V

    .line 615
    .line 616
    .line 617
    :goto_9
    move-object/from16 v0, p5

    .line 618
    .line 619
    goto/16 :goto_13

    .line 620
    .line 621
    :cond_e
    iget-object v1, v1, Lpb2;->h:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lfb2;

    .line 624
    .line 625
    if-nez v1, :cond_f

    .line 626
    .line 627
    iget-object v1, v0, Lgq2;->e:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lfb2;

    .line 630
    .line 631
    :cond_f
    iget v4, v1, Lfb2;->b:I

    .line 632
    .line 633
    iget v6, v1, Lfb2;->a:I

    .line 634
    .line 635
    iget-object v7, v0, Lgq2;->h:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v7, Landroid/graphics/Bitmap;

    .line 638
    .line 639
    if-eqz v7, :cond_10

    .line 640
    .line 641
    add-int/lit8 v10, v6, 0x1

    .line 642
    .line 643
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-ne v10, v7, :cond_10

    .line 648
    .line 649
    add-int/lit8 v7, v4, 0x1

    .line 650
    .line 651
    iget-object v10, v0, Lgq2;->h:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v10, Landroid/graphics/Bitmap;

    .line 654
    .line 655
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-eq v7, v10, :cond_11

    .line 660
    .line 661
    :cond_10
    add-int/lit8 v7, v6, 0x1

    .line 662
    .line 663
    add-int/lit8 v10, v4, 0x1

    .line 664
    .line 665
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 666
    .line 667
    invoke-static {v7, v10, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    iput-object v7, v0, Lgq2;->h:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 674
    .line 675
    .line 676
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    iget-object v2, v2, Lib2;->c:Landroid/util/SparseArray;

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    :goto_a
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    if-ge v10, v12, :cond_1c

    .line 689
    .line 690
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    check-cast v12, Lkb2;

    .line 698
    .line 699
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    check-cast v13, Lmb2;

    .line 708
    .line 709
    iget v14, v12, Lkb2;->a:I

    .line 710
    .line 711
    iget v15, v1, Lfb2;->c:I

    .line 712
    .line 713
    add-int/2addr v14, v15

    .line 714
    iget v12, v12, Lkb2;->b:I

    .line 715
    .line 716
    iget v15, v1, Lfb2;->e:I

    .line 717
    .line 718
    add-int/2addr v12, v15

    .line 719
    iget v15, v13, Lmb2;->c:I

    .line 720
    .line 721
    move-object/from16 v18, v2

    .line 722
    .line 723
    iget v2, v13, Lmb2;->f:I

    .line 724
    .line 725
    move/from16 v19, v4

    .line 726
    .line 727
    iget v4, v13, Lmb2;->d:I

    .line 728
    .line 729
    move/from16 v20, v6

    .line 730
    .line 731
    add-int v6, v14, v15

    .line 732
    .line 733
    move-object/from16 v21, v7

    .line 734
    .line 735
    iget v7, v1, Lfb2;->d:I

    .line 736
    .line 737
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    move-object/from16 v22, v8

    .line 742
    .line 743
    add-int v8, v12, v4

    .line 744
    .line 745
    move/from16 v23, v10

    .line 746
    .line 747
    iget v10, v1, Lfb2;->f:I

    .line 748
    .line 749
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    invoke-virtual {v5, v14, v12, v7, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Leb2;

    .line 761
    .line 762
    if-nez v7, :cond_12

    .line 763
    .line 764
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    move-object v7, v2

    .line 769
    check-cast v7, Leb2;

    .line 770
    .line 771
    if-nez v7, :cond_12

    .line 772
    .line 773
    iget-object v2, v0, Lgq2;->f:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v7, v2

    .line 776
    check-cast v7, Leb2;

    .line 777
    .line 778
    :cond_12
    iget-object v2, v7, Leb2;->b:[I

    .line 779
    .line 780
    iget-object v10, v7, Leb2;->c:[I

    .line 781
    .line 782
    iget-object v7, v7, Leb2;->d:[I

    .line 783
    .line 784
    move-object/from16 v24, v1

    .line 785
    .line 786
    iget-object v1, v13, Lmb2;->j:Landroid/util/SparseArray;

    .line 787
    .line 788
    move-object/from16 v25, v2

    .line 789
    .line 790
    move-object/from16 v26, v3

    .line 791
    .line 792
    const/4 v2, 0x0

    .line 793
    :goto_b
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-ge v2, v3, :cond_18

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    move-object/from16 v27, v1

    .line 808
    .line 809
    move-object/from16 v1, v16

    .line 810
    .line 811
    check-cast v1, Lob2;

    .line 812
    .line 813
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v16

    .line 817
    check-cast v16, Lhb2;

    .line 818
    .line 819
    move/from16 v28, v2

    .line 820
    .line 821
    move-object/from16 v2, v32

    .line 822
    .line 823
    if-nez v16, :cond_13

    .line 824
    .line 825
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    move-object/from16 v16, v3

    .line 830
    .line 831
    check-cast v16, Lhb2;

    .line 832
    .line 833
    :cond_13
    move-object/from16 v3, v16

    .line 834
    .line 835
    move-object/from16 v32, v2

    .line 836
    .line 837
    if-eqz v3, :cond_17

    .line 838
    .line 839
    iget-boolean v2, v3, Lhb2;->b:Z

    .line 840
    .line 841
    if-eqz v2, :cond_14

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    :goto_c
    move-object/from16 v16, v2

    .line 845
    .line 846
    move-object v2, v13

    .line 847
    goto :goto_d

    .line 848
    :cond_14
    iget-object v2, v0, Lgq2;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Landroid/graphics/Paint;

    .line 851
    .line 852
    goto :goto_c

    .line 853
    :goto_d
    iget v13, v2, Lmb2;->e:I

    .line 854
    .line 855
    move-object/from16 v17, v2

    .line 856
    .line 857
    iget v2, v1, Lob2;->a:I

    .line 858
    .line 859
    add-int/2addr v2, v14

    .line 860
    iget v1, v1, Lob2;->b:I

    .line 861
    .line 862
    add-int/2addr v1, v12

    .line 863
    move/from16 v29, v1

    .line 864
    .line 865
    const/4 v1, 0x3

    .line 866
    if-ne v13, v1, :cond_15

    .line 867
    .line 868
    move-object/from16 v33, v11

    .line 869
    .line 870
    move/from16 v30, v12

    .line 871
    .line 872
    move-object v12, v7

    .line 873
    goto :goto_e

    .line 874
    :cond_15
    const/4 v1, 0x2

    .line 875
    move-object/from16 v33, v11

    .line 876
    .line 877
    move/from16 v30, v12

    .line 878
    .line 879
    if-ne v13, v1, :cond_16

    .line 880
    .line 881
    move-object v12, v10

    .line 882
    goto :goto_e

    .line 883
    :cond_16
    move-object/from16 v12, v25

    .line 884
    .line 885
    :goto_e
    iget-object v11, v3, Lhb2;->c:[B

    .line 886
    .line 887
    move/from16 v34, v15

    .line 888
    .line 889
    move/from16 v15, v29

    .line 890
    .line 891
    move/from16 v29, v4

    .line 892
    .line 893
    move v1, v14

    .line 894
    move v14, v2

    .line 895
    move-object/from16 v2, v17

    .line 896
    .line 897
    move-object/from16 v17, v5

    .line 898
    .line 899
    move/from16 v5, v30

    .line 900
    .line 901
    invoke-static/range {v11 .. v17}, Lgq2;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 902
    .line 903
    .line 904
    iget-object v11, v3, Lhb2;->d:[B

    .line 905
    .line 906
    const/4 v3, 0x1

    .line 907
    add-int/2addr v15, v3

    .line 908
    invoke-static/range {v11 .. v17}, Lgq2;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 909
    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_17
    move/from16 v29, v4

    .line 913
    .line 914
    move-object/from16 v17, v5

    .line 915
    .line 916
    move-object/from16 v33, v11

    .line 917
    .line 918
    move v5, v12

    .line 919
    move-object v2, v13

    .line 920
    move v1, v14

    .line 921
    move/from16 v34, v15

    .line 922
    .line 923
    :goto_f
    add-int/lit8 v11, v28, 0x1

    .line 924
    .line 925
    move v14, v1

    .line 926
    move-object v13, v2

    .line 927
    move v12, v5

    .line 928
    move v2, v11

    .line 929
    move-object/from16 v5, v17

    .line 930
    .line 931
    move-object/from16 v1, v27

    .line 932
    .line 933
    move/from16 v4, v29

    .line 934
    .line 935
    move-object/from16 v11, v33

    .line 936
    .line 937
    move/from16 v15, v34

    .line 938
    .line 939
    goto/16 :goto_b

    .line 940
    .line 941
    :cond_18
    move/from16 v29, v4

    .line 942
    .line 943
    move-object/from16 v17, v5

    .line 944
    .line 945
    move-object/from16 v33, v11

    .line 946
    .line 947
    move v5, v12

    .line 948
    move-object v2, v13

    .line 949
    move v1, v14

    .line 950
    move/from16 v34, v15

    .line 951
    .line 952
    const/4 v4, 0x2

    .line 953
    iget-boolean v11, v2, Lmb2;->b:Z

    .line 954
    .line 955
    if-eqz v11, :cond_1b

    .line 956
    .line 957
    iget v11, v2, Lmb2;->e:I

    .line 958
    .line 959
    const/4 v13, 0x3

    .line 960
    if-ne v11, v13, :cond_19

    .line 961
    .line 962
    iget v2, v2, Lmb2;->g:I

    .line 963
    .line 964
    aget v2, v7, v2

    .line 965
    .line 966
    :goto_10
    move-object/from16 v10, v31

    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_19
    if-ne v11, v4, :cond_1a

    .line 970
    .line 971
    iget v2, v2, Lmb2;->h:I

    .line 972
    .line 973
    aget v2, v10, v2

    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_1a
    iget v2, v2, Lmb2;->i:I

    .line 977
    .line 978
    aget v2, v25, v2

    .line 979
    .line 980
    goto :goto_10

    .line 981
    :goto_11
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 982
    .line 983
    .line 984
    int-to-float v2, v1

    .line 985
    int-to-float v7, v5

    .line 986
    int-to-float v6, v6

    .line 987
    int-to-float v8, v8

    .line 988
    move v11, v6

    .line 989
    move v6, v2

    .line 990
    move-object v2, v9

    .line 991
    move v9, v8

    .line 992
    move v8, v11

    .line 993
    move v12, v5

    .line 994
    move-object/from16 v5, v17

    .line 995
    .line 996
    move/from16 v11, v20

    .line 997
    .line 998
    move-object/from16 v13, v21

    .line 999
    .line 1000
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :cond_1b
    move v12, v5

    .line 1005
    move-object v2, v9

    .line 1006
    move-object/from16 v5, v17

    .line 1007
    .line 1008
    move/from16 v11, v20

    .line 1009
    .line 1010
    move-object/from16 v13, v21

    .line 1011
    .line 1012
    move-object/from16 v10, v31

    .line 1013
    .line 1014
    :goto_12
    iget-object v6, v0, Lgq2;->h:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v6, Landroid/graphics/Bitmap;

    .line 1017
    .line 1018
    move/from16 v8, v29

    .line 1019
    .line 1020
    move/from16 v7, v34

    .line 1021
    .line 1022
    invoke-static {v6, v1, v12, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v39

    .line 1026
    int-to-float v1, v1

    .line 1027
    int-to-float v6, v11

    .line 1028
    div-float v43, v1, v6

    .line 1029
    .line 1030
    int-to-float v1, v12

    .line 1031
    move/from16 v9, v19

    .line 1032
    .line 1033
    int-to-float v12, v9

    .line 1034
    div-float v40, v1, v12

    .line 1035
    .line 1036
    int-to-float v1, v7

    .line 1037
    div-float v47, v1, v6

    .line 1038
    .line 1039
    int-to-float v1, v8

    .line 1040
    div-float v48, v1, v12

    .line 1041
    .line 1042
    new-instance v35, Lal1;

    .line 1043
    .line 1044
    const/16 v36, 0x0

    .line 1045
    .line 1046
    const/16 v41, 0x0

    .line 1047
    .line 1048
    const/16 v42, 0x0

    .line 1049
    .line 1050
    const/16 v44, 0x0

    .line 1051
    .line 1052
    const/high16 v45, -0x80000000

    .line 1053
    .line 1054
    const v46, -0x800001

    .line 1055
    .line 1056
    .line 1057
    const/16 v49, 0x0

    .line 1058
    .line 1059
    const/high16 v50, -0x1000000

    .line 1060
    .line 1061
    const/16 v52, 0x0

    .line 1062
    .line 1063
    move-object/from16 v37, v36

    .line 1064
    .line 1065
    move-object/from16 v38, v36

    .line 1066
    .line 1067
    move/from16 v51, v45

    .line 1068
    .line 1069
    invoke-direct/range {v35 .. v52}, Lal1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v1, v35

    .line 1073
    .line 1074
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1078
    .line 1079
    const/4 v6, 0x0

    .line 1080
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 1084
    .line 1085
    .line 1086
    add-int/lit8 v1, v23, 0x1

    .line 1087
    .line 1088
    move v4, v9

    .line 1089
    move-object/from16 v31, v10

    .line 1090
    .line 1091
    move v6, v11

    .line 1092
    move-object v7, v13

    .line 1093
    move-object/from16 v8, v22

    .line 1094
    .line 1095
    move-object/from16 v3, v26

    .line 1096
    .line 1097
    move-object/from16 v11, v33

    .line 1098
    .line 1099
    move v10, v1

    .line 1100
    move-object v9, v2

    .line 1101
    move-object/from16 v2, v18

    .line 1102
    .line 1103
    move-object/from16 v1, v24

    .line 1104
    .line 1105
    goto/16 :goto_a

    .line 1106
    .line 1107
    :cond_1c
    move-object v13, v7

    .line 1108
    new-instance v12, Lel1;

    .line 1109
    .line 1110
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    invoke-direct/range {v12 .. v17}, Lel1;-><init>(Ljava/util/List;JJ)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_9

    .line 1124
    .line 1125
    :goto_13
    invoke-interface {v0, v12}, Lpb1;->accept(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lbe4;
    .locals 5

    .line 1
    iget-object v0, p0, Lgq2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgq2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lgq2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "google_ads_flags_meta"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lgq2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "js_last_update"

    .line 31
    .line 32
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwt1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, v3

    .line 50
    sget-object v3, Lzy9;->h:Lmy9;

    .line 51
    .line 52
    invoke-virtual {v3}, Lmy9;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v0, v0, v3

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lcvb;->b:Lcvb;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object v0, p0, Lgq2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v1, p0, Lgq2;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 76
    .line 77
    iget-object v3, p0, Lgq2;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lz4a;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lgq2;->p(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Lz4a;->a(Ljava/lang/Object;)Lbe4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Laaa;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Laaa;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lzy9;->m:Lmy9;

    .line 95
    .line 96
    invoke-virtual {v2}, Lmy9;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object p0, p0, Lgq2;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lwca;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object p0, Lxca;->h:Lwca;

    .line 114
    .line 115
    :goto_1
    invoke-static {v0, v1, p0}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_2
.end method

.method public final q()Lv7c;
    .locals 12

    .line 1
    iget-object v0, p0, Lgq2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v2, p0, Lgq2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lqj9;

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    iget-object v3, p0, Lgq2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lqj9;

    .line 17
    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    iget-object v4, p0, Lgq2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lqj9;

    .line 23
    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    iget-object v5, p0, Lgq2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lqj9;

    .line 29
    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    iget-object v6, p0, Lgq2;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lqj9;

    .line 35
    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    iget-object v7, p0, Lgq2;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lqj9;

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    iget-object v8, v0, Lw7c;->a:Lu7c;

    .line 45
    .line 46
    iget-object v8, v8, Lu7c;->b:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v0, v0, Lw7c;->b:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v2, v2, Lqj9;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v3, v3, Lqj9;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v4, v4, Lqj9;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v5, v5, Lqj9;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v6, v6, Lqj9;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v7, v7, Lqj9;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/math/BigInteger;

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    new-instance v2, Lv7c;

    .line 177
    .line 178
    iget-object v0, p0, Lgq2;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Lw7c;

    .line 182
    .line 183
    iget-object v0, p0, Lgq2;->d:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Lqj9;

    .line 187
    .line 188
    iget-object v0, p0, Lgq2;->e:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lqj9;

    .line 192
    .line 193
    iget-object v0, p0, Lgq2;->c:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Lqj9;

    .line 197
    .line 198
    iget-object v0, p0, Lgq2;->f:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Lqj9;

    .line 202
    .line 203
    iget-object v0, p0, Lgq2;->g:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Lqj9;

    .line 207
    .line 208
    iget-object p0, p0, Lgq2;->h:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v9, p0

    .line 211
    check-cast v9, Lqj9;

    .line 212
    .line 213
    invoke-direct/range {v2 .. v9}, Lv7c;-><init>(Lw7c;Lqj9;Lqj9;Lqj9;Lqj9;Lqj9;Lqj9;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_0
    const-string p0, "qInv is invalid."

    .line 218
    .line 219
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_1
    const-string p0, "dQ is invalid."

    .line 224
    .line 225
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_2
    const-string p0, "dP is invalid."

    .line 230
    .line 231
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_3
    const-string p0, "D is invalid."

    .line 236
    .line 237
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_4
    const-string p0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 242
    .line 243
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_5
    const-string p0, "q is not a prime"

    .line 248
    .line 249
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_6
    const-string p0, "p is not a prime"

    .line 254
    .line 255
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_7
    const-string p0, "Cannot build without CRT coefficient"

    .line 260
    .line 261
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_8
    const-string p0, "Cannot build without prime exponents"

    .line 266
    .line 267
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_9
    const-string p0, "Cannot build without private exponent"

    .line 272
    .line 273
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_a
    const-string p0, "Cannot build without prime factors"

    .line 278
    .line 279
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_b
    const-string p0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 284
    .line 285
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgq2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpb2;

    .line 4
    .line 5
    iget-object v0, p0, Lpb2;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpb2;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpb2;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpb2;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpb2;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lpb2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lpb2;->i:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgq2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "HttpRequestData(url="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgq2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ls58;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", method="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgq2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Loi3;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
