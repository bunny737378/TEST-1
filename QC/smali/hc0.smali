.class public final Lhc0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:Lm30;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwa;->i:Lwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lm30;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc0;->a:Lm30;

    .line 5
    .line 6
    iput p2, p0, Lhc0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhc0;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Ljava/lang/String;Lm30;)Lhc0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpc;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lm30;->a(Lm30;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "; charset=utf-8"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-static {p1}, Lae1;->f(Ljava/lang/String;)Lm30;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    array-length v0, p0

    .line 47
    array-length v1, p0

    .line 48
    int-to-long v2, v1

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    int-to-long v6, v0

    .line 52
    invoke-static/range {v2 .. v7}, Lfu0;->a(JJJ)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lhc0;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0, p0}, Lhc0;-><init>(Lm30;I[B)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget p0, p0, Lhc0;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method
