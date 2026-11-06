.class public final Lx0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC3/i;

.field public final b:Lx0/q;

.field public final c:Lv1/f;

.field public final d:LT0/e;

.field public final e:LT0/e;

.field public final f:Lcom/google/crypto/tink/shaded/protobuf/n;

.field public g:La0/d0;

.field public h:La0/d0;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(LC3/i;Lx0/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/u;->a:LC3/i;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/u;->b:Lx0/q;

    .line 7
    .line 8
    new-instance p1, Lv1/f;

    .line 9
    .line 10
    invoke-direct {p1}, Lv1/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx0/u;->c:Lv1/f;

    .line 14
    .line 15
    new-instance p1, LT0/e;

    .line 16
    .line 17
    invoke-direct {p1}, LT0/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx0/u;->d:LT0/e;

    .line 21
    .line 22
    new-instance p1, LT0/e;

    .line 23
    .line 24
    invoke-direct {p1}, LT0/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx0/u;->e:LT0/e;

    .line 28
    .line 29
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const/16 p2, 0xf

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    shl-int/2addr p2, v1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    .line 52
    .line 53
    iput v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n;->b:I

    .line 54
    .line 55
    new-array v0, p2, [J

    .line 56
    .line 57
    iput-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n;->d:Ljava/lang/Object;

    .line 58
    .line 59
    sub-int/2addr p2, v1

    .line 60
    iput p2, p1, Lcom/google/crypto/tink/shaded/protobuf/n;->c:I

    .line 61
    .line 62
    iput-object p1, p0, Lx0/u;->f:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 63
    .line 64
    sget-object p1, La0/d0;->d:La0/d0;

    .line 65
    .line 66
    iput-object p1, p0, Lx0/u;->h:La0/d0;

    .line 67
    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, Lx0/u;->j:J

    .line 74
    .line 75
    return-void
.end method
