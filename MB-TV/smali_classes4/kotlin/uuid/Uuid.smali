.class public final Lkotlin/uuid/Uuid;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/Uuid$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/uuid/Uuid;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001(B\u0019\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R \u0010\u0006\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010 \u0012\u0004\u0008&\u0010$\u001a\u0004\u0008%\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/uuid/Uuid;",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "mostSignificantBits",
        "leastSignificantBits",
        "<init>",
        "(JJ)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "toHexDashString",
        "toHexString",
        "",
        "toByteArray",
        "()[B",
        "Lqm/h;",
        "toUByteArray-TcUX1vc",
        "toUByteArray",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "compareTo",
        "(Lkotlin/uuid/Uuid;)I",
        "hashCode",
        "()I",
        "J",
        "getMostSignificantBits",
        "()J",
        "getMostSignificantBits$annotations",
        "()V",
        "getLeastSignificantBits",
        "getLeastSignificantBits$annotations",
        "Companion",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/uuid/Uuid$a;

.field public static final SIZE_BITS:I = 0x80

.field public static final SIZE_BYTES:I = 0x10

.field public static final a:Lkotlin/uuid/Uuid;


# instance fields
.field private final leastSignificantBits:J

.field private final mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/uuid/Uuid$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/uuid/Uuid$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/uuid/Uuid;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlin/uuid/Uuid;->a:Lkotlin/uuid/Uuid;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 4
    iput-wide p3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getNIL$cp()Lkotlin/uuid/Uuid;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/uuid/Uuid;->a:Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLeastSignificantBits$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMostSignificantBits$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/uuid/a;->b(Lkotlin/uuid/Uuid;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/uuid/Uuid;

    invoke-virtual {p0, p1}, Lkotlin/uuid/Uuid;->compareTo(Lkotlin/uuid/Uuid;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlin/uuid/Uuid;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    iget-wide v2, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lqm/k;->f(J)J

    move-result-wide v0

    iget-wide v2, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    invoke-static {v2, v3}, Lqm/k;->f(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/t;->a(JJ)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    invoke-static {v0, v1}, Lqm/k;->f(J)J

    move-result-wide v0

    iget-wide v2, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    invoke-static {v2, v3}, Lqm/k;->f(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/t;->a(JJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlin/uuid/Uuid;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 12
    .line 13
    check-cast p1, Lkotlin/uuid/Uuid;

    .line 14
    .line 15
    iget-wide v5, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 22
    .line 23
    iget-wide v5, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final getLeastSignificantBits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMostSignificantBits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Landroidx/collection/n;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toByteArray()[B
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-wide v2, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lkotlin/uuid/a;->c([BIJ)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget-wide v2, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lkotlin/uuid/a;->c([BIJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toHexDashString()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, v0

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(J[BIII)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/16 v7, 0x2d

    .line 17
    .line 18
    aput-byte v7, v0, v1

    .line 19
    .line 20
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x6

    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(J[BIII)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    aput-byte v7, v0, v1

    .line 32
    .line 33
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(J[BIII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    aput-byte v7, v0, v1

    .line 46
    .line 47
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    const/16 v4, 0x13

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(J[BIII)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    aput-byte v7, v0, v1

    .line 59
    .line 60
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/16 v4, 0x18

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(J[BIII)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/text/a0;->C([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final toHexString()Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, v0

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(J[BIII)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(J[BIII)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/a0;->C([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->toHexDashString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toUByteArray-TcUX1vc()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqm/h;->e([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
