.class public final Ldhb;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzb:Ldhb;


# instance fields
.field private zza:Lzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldhb;

    .line 2
    .line 3
    invoke-direct {v0}, Ldhb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldhb;->zzb:Ldhb;

    .line 7
    .line 8
    const-class v1, Ldhb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Licc;->s(Ljava/lang/Class;Licc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Licc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzcc;->b:Lzcc;

    .line 5
    .line 6
    iput-object v0, p0, Ldhb;->zza:Lzcc;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Ljava/io/FileInputStream;)Ldhb;
    .locals 2

    .line 1
    sget-object v0, Ldhb;->zzb:Ldhb;

    .line 2
    .line 3
    new-instance v1, Lubc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lubc;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lzbc;->a:Lzbc;

    .line 9
    .line 10
    sget p0, Ljbc;->a:I

    .line 11
    .line 12
    sget-object p0, Lzbc;->b:Lzbc;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Licc;->k(Licc;Le01;Lzbc;)Licc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Licc;->x(Licc;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ldhb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static B()Ldhb;
    .locals 1

    .line 1
    sget-object v0, Ldhb;->zzb:Ldhb;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final C()Lzcc;
    .locals 2

    .line 1
    iget-object v0, p0, Ldhb;->zza:Lzcc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzcc;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzcc;->f()Lzcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldhb;->zza:Lzcc;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq p0, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lchb;

    .line 17
    .line 18
    sget-object p1, Ldhb;->zzb:Ldhb;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ldhb;

    .line 25
    .line 26
    invoke-direct {p0}, Ldhb;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lzdc;->c:Lzdc;

    .line 31
    .line 32
    sget-object p1, Lzdc;->e:Lzdc;

    .line 33
    .line 34
    invoke-static {}, Lbhb;->P()Lbhb;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lycc;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2}, Lycc;-><init>(Lzdc;Lzdc;Lbhb;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "zza"

    .line 44
    .line 45
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Ldhb;->zzb:Ldhb;

    .line 50
    .line 51
    new-instance p2, Lhdc;

    .line 52
    .line 53
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 54
    .line 55
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldhb;->zza:Lzcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ldhb;->zza:Lzcc;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
