.class public final Lj3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/f;


# static fields
.field public static final g:Lj3/Y;

.field public static final h:LX0/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj3/U;

.field public final c:Lj3/T;

.field public final d:Lj3/b0;

.field public final e:Lj3/Q;

.field public final f:Lj3/V;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lj3/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/O;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LP5/F;->b:LP5/D;

    .line 7
    .line 8
    sget-object v1, LP5/S;->e:LP5/S;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, LP5/S;->e:LP5/S;

    .line 13
    .line 14
    sget-object v8, Lj3/V;->c:Lj3/V;

    .line 15
    .line 16
    new-instance v2, Lj3/Y;

    .line 17
    .line 18
    new-instance v4, Lj3/Q;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lj3/P;-><init>(Lj3/O;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lj3/T;

    .line 24
    .line 25
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const v16, -0x800001

    .line 31
    .line 32
    .line 33
    move-wide v12, v10

    .line 34
    move-wide v14, v10

    .line 35
    move/from16 v17, v16

    .line 36
    .line 37
    move-object v9, v6

    .line 38
    invoke-direct/range {v9 .. v17}, Lj3/T;-><init>(JJJFF)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lj3/b0;->Z:Lj3/b0;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v2 .. v8}, Lj3/Y;-><init>(Ljava/lang/String;Lj3/Q;Lj3/U;Lj3/T;Lj3/b0;Lj3/V;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lj3/Y;->g:Lj3/Y;

    .line 50
    .line 51
    new-instance v0, LX0/k;

    .line 52
    .line 53
    const/16 v1, 0x1a

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX0/k;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lj3/Y;->h:LX0/k;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj3/Q;Lj3/U;Lj3/T;Lj3/b0;Lj3/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/Y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lj3/Y;->b:Lj3/U;

    .line 7
    .line 8
    iput-object p4, p0, Lj3/Y;->c:Lj3/T;

    .line 9
    .line 10
    iput-object p5, p0, Lj3/Y;->d:Lj3/b0;

    .line 11
    .line 12
    iput-object p2, p0, Lj3/Y;->e:Lj3/Q;

    .line 13
    .line 14
    iput-object p6, p0, Lj3/Y;->f:Lj3/V;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj3/Y;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lj3/Y;

    .line 10
    .line 11
    iget-object v0, p1, Lj3/Y;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lj3/Y;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lj3/Y;->e:Lj3/Q;

    .line 22
    .line 23
    iget-object v1, p1, Lj3/Y;->e:Lj3/Q;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj3/P;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lj3/Y;->b:Lj3/U;

    .line 32
    .line 33
    iget-object v1, p1, Lj3/Y;->b:Lj3/U;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lj3/Y;->c:Lj3/T;

    .line 42
    .line 43
    iget-object v1, p1, Lj3/Y;->c:Lj3/T;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj3/T;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lj3/Y;->d:Lj3/b0;

    .line 52
    .line 53
    iget-object v1, p1, Lj3/Y;->d:Lj3/b0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lj3/Y;->f:Lj3/V;

    .line 62
    .line 63
    iget-object p1, p1, Lj3/Y;->f:Lj3/V;

    .line 64
    .line 65
    invoke-static {v0, p1}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/Y;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj3/Y;->b:Lj3/U;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lj3/U;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lj3/Y;->c:Lj3/T;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj3/T;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lj3/Y;->e:Lj3/Q;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj3/P;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lj3/Y;->d:Lj3/b0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj3/b0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lj3/Y;->f:Lj3/V;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj3/V;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
