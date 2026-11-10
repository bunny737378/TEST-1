.class public final Lk11;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Le11;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk11;->a:I

    .line 5
    .line 6
    iput p2, p0, Lk11;->b:I

    .line 7
    .line 8
    iput p3, p0, Lk11;->c:I

    .line 9
    .line 10
    iput p4, p0, Lk11;->d:I

    .line 11
    .line 12
    iput p5, p0, Lk11;->e:I

    .line 13
    .line 14
    iput p6, p0, Lk11;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x68727473

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    const v0, 0x73646976

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lk11;->a:I

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x73647561

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x73747874

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "AviStreamHeaderChunk"

    .line 27
    .line 28
    const-string v1, "Found unsupported streamType fourCC: "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x2

    .line 44
    return p0
.end method
