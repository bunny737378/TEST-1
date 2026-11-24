.class public Lxtc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lxtc;


# instance fields
.field public a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxtc;

    .line 2
    .line 3
    sget-object v1, Lrvc;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxtc;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxtc;->c:Lxtc;

    .line 9
    .line 10
    sget v0, Lmtc;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxtc;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxtc;->b:[B

    .line 11
    .line 12
    return-void
.end method

.method public static l(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x2f

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "End index: 47 >= "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lxtc;->b:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lxtc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxtc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxtc;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lxtc;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lxtc;->a:I

    .line 22
    .line 23
    iget v1, p1, Lxtc;->a:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lxtc;->h(Lxtc;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public f(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lxtc;->b:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxtc;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final h(Lxtc;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lxtc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lxtc;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lxtc;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gt v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lxtc;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lxtc;->b:[B

    .line 23
    .line 24
    move v1, v2

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lxtc;->b:[B

    .line 29
    .line 30
    aget-byte v4, v4, v1

    .line 31
    .line 32
    aget-byte v5, p1, v3

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lxtc;->g()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-string p1, "Ran off end of other: 0, "

    .line 49
    .line 50
    const-string v1, ", "

    .line 51
    .line 52
    invoke-static {v0, p0, p1, v1}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    invoke-virtual {p0}, Lxtc;->g()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v0, p0}, Lrx8;->c(II)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    invoke-virtual {p1, p0}, Lxtc;->h(Lxtc;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxtc;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lxtc;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    iget-object v3, p0, Lxtc;->b:[B

    .line 16
    .line 17
    aget-byte v3, v3, v1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    iput v2, p0, Lxtc;->a:I

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lmn0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmn0;-><init>(Lxtc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lxtc;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lxtc;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lozb;->a(Lxtc;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lxtc;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lxtc;->l(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lstc;

    .line 36
    .line 37
    iget-object p0, p0, Lxtc;->b:[B

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lxtc;-><init>([B)V

    .line 40
    .line 41
    .line 42
    array-length p0, p0

    .line 43
    invoke-static {p0}, Lxtc;->l(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lozb;->a(Lxtc;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "..."

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    const-string v2, " size="

    .line 57
    .line 58
    const-string v3, " contents=\""

    .line 59
    .line 60
    const-string v4, "<ByteString@"

    .line 61
    .line 62
    invoke-static {v4, v0, v2, v1, v3}, Lbl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "\">"

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
