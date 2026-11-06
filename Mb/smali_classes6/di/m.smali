.class public final Ldi/m;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ldi/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi/m;

    .line 3
    invoke-direct {v0}, Ldi/m;-><init>()V

    .line 6
    sput-object v0, Ldi/m;->a:Ldi/m;

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

.method public static synthetic a(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Ldi/m;->c(B)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(B)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const/16 v1, 0x30

    .line 10
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->A0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMdd"

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v1, Ljava/util/Date;

    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SHA-256"

    .line 23
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "getBytes(...)"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 60
    new-instance v8, Ldi/l;

    .line 62
    invoke-direct {v8}, Ldi/l;-><init>()V

    .line 65
    const/16 v9, 0x1e

    .line 67
    const/4 v10, 0x0

    .line 68
    const-string v3, ""

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->l0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x8

    .line 80
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->x1(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "inputPwd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Ldi/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
