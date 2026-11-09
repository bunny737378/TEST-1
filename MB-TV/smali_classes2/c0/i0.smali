.class public final Lc0/i0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/i0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0014B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R&\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R&\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0015\u0012\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0017R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lc0/i0;",
        "",
        "Lc0/r;",
        "color",
        "Lb0/f;",
        "offset",
        "",
        "blurRadius",
        "<init>",
        "(JJFLkotlin/jvm/internal/f;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "J",
        "b",
        "()J",
        "getColor-0d7_KjU$annotations",
        "()V",
        "c",
        "getOffset-F1C5BW0$annotations",
        "F",
        "()F",
        "getBlurRadius$annotations",
        "d",
        "ui-graphics_release"
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
.field public static final d:Lc0/i0$a;

.field public static final e:Lc0/i0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc0/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/i0$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/i0;->d:Lc0/i0$a;

    .line 8
    .line 9
    new-instance v0, Lc0/i0;

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v9}, Lc0/i0;-><init>(JJFILkotlin/jvm/internal/f;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lc0/i0;->e:Lc0/i0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lc0/i0;->a:J

    .line 4
    iput-wide p3, p0, Lc0/i0;->b:J

    .line 5
    iput p5, p0, Lc0/i0;->c:F

    return-void
.end method

.method public synthetic constructor <init>(JJFILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide p1, 0xff000000L

    .line 6
    invoke-static {p1, p2}, Lc0/s;->c(J)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lb0/f;->b:Lb0/f$a;

    invoke-virtual {p1}, Lb0/f$a;->c()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lc0/i0;-><init>(JJFLkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(JJFLkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lc0/i0;-><init>(JJF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lc0/i0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/i0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/i0;->b:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lc0/i0;

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
    iget-wide v3, p0, Lc0/i0;->a:J

    .line 12
    .line 13
    check-cast p1, Lc0/i0;

    .line 14
    .line 15
    iget-wide v5, p1, Lc0/i0;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lc0/r;->k(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lc0/i0;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lc0/i0;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lb0/f;->k(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lc0/i0;->c:F

    .line 36
    .line 37
    iget p1, p1, Lc0/i0;->c:F

    .line 38
    .line 39
    cmpg-float p1, v1, p1

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lc0/i0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc0/r;->q(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lc0/i0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lb0/f;->o(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lc0/i0;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Shadow(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lc0/i0;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lc0/r;->r(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", offset="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lc0/i0;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lb0/f;->s(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", blurRadius="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lc0/i0;->c:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
