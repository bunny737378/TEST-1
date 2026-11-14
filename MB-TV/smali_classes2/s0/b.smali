.class public final Ls0/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087@\u0018\u0000 %2\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000bR\u0011\u0010\u0017\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000bR\u0011\u0010\u0019\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000bR\u0011\u0010\u001b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000bR\u0011\u0010\u001d\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000bR\u001a\u0010!\u001a\u00020\r8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u00020\r8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u0013\u001a\u0004\u0008\"\u0010\u001f\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006&"
    }
    d2 = {
        "Ls0/b;",
        "",
        "",
        "value",
        "c",
        "(J)J",
        "",
        "n",
        "(J)Ljava/lang/String;",
        "",
        "m",
        "(J)I",
        "other",
        "",
        "d",
        "(JLjava/lang/Object;)Z",
        "a",
        "J",
        "getValue$annotations",
        "()V",
        "f",
        "focusIndex",
        "l",
        "minWidth",
        "j",
        "maxWidth",
        "k",
        "minHeight",
        "i",
        "maxHeight",
        "h",
        "(J)Z",
        "getHasFixedWidth$annotations",
        "hasFixedWidth",
        "g",
        "getHasFixedHeight$annotations",
        "hasFixedHeight",
        "b",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Ls0/b$a;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/b;->b:Ls0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ls0/b;->c:[I

    .line 22
    .line 23
    const v0, 0xffff

    .line 24
    .line 25
    .line 26
    const v1, 0x3ffff

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x7fff

    .line 30
    .line 31
    const/16 v3, 0x1fff

    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sput-object v4, Ls0/b;->d:[I

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ls0/b;->e:[I

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls0/b;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Ls0/b;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(J)Ls0/b;
    .locals 1

    .line 1
    new-instance v0, Ls0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls0/b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Ls0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Ls0/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Ls0/b;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final e(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final f(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final g(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ls0/b;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ls0/b;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final h(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ls0/b;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ls0/b;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final i(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ls0/b;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ls0/b;->e:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Ls0/b;->c:[I

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    and-int/2addr p0, v1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    :goto_0
    return p0
.end method

.method public static final j(J)I
    .locals 2

    .line 1
    sget-object v0, Ls0/b;->d:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls0/b;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    shr-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    and-int/2addr p0, v0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    :goto_0
    return p0
.end method

.method public static final k(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ls0/b;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ls0/b;->e:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Ls0/b;->c:[I

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    shr-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    and-int/2addr p0, v1

    .line 16
    return p0
.end method

.method public static final l(J)I
    .locals 2

    .line 1
    sget-object v0, Ls0/b;->d:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls0/b;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    shr-long/2addr p0, v1

    .line 11
    long-to-int p0, p0

    .line 12
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public static m(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/n;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ls0/b;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Infinity"

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Ls0/b;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Constraints(minWidth = "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ls0/b;->l(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", maxWidth = "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", minHeight = "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Ls0/b;->k(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ", maxHeight = "

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x29

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Ls0/b;->d(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ls0/b;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ls0/b;->n(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
