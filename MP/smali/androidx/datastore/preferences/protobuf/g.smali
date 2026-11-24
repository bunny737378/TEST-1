.class public final Landroidx/datastore/preferences/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmk6;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/e;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/datastore/preferences/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lf48;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/e;[IIILandroidx/datastore/preferences/protobuf/l;Lyq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/g;->f:Z

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/g;->g:[I

    .line 19
    .line 20
    iput p7, p0, Landroidx/datastore/preferences/protobuf/g;->h:I

    .line 21
    .line 22
    iput p8, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 23
    .line 24
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/g;->j:Landroidx/datastore/preferences/protobuf/l;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/g;->e:Landroidx/datastore/preferences/protobuf/e;

    .line 27
    .line 28
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p1, v4}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " not found. Known fields are "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public static H(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static x(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d;Lmk6;Lwm2;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lew3;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Le2;

    .line 9
    .line 10
    iget-boolean v0, v0, Le2;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :goto_0
    check-cast p0, Lwy5;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwy5;->e(I)Lwy5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, p3, p1, p0}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p4, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 35
    .line 36
    iget p2, p4, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 37
    .line 38
    and-int/lit8 p3, p2, 0x7

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne p3, v0, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-interface {p5}, Lmk6;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/d;->b(Ljava/lang/Object;Lmk6;Lwm2;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p5, p3}, Lmk6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Le01;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    iget p3, p4, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Le01;->u()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eq p3, p2, :cond_2

    .line 71
    .line 72
    iput p3, p4, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0
.end method

.method public final B(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d;Lmk6;Lwm2;)V
    .locals 2

    .line 1
    const p0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, p0

    .line 5
    int-to-long v0, p2

    .line 6
    invoke-static {p1, v0, v1}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lew3;

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    check-cast p2, Le2;

    .line 14
    .line 15
    iget-boolean p2, p2, Le2;->a:Z

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    shl-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    :goto_0
    check-cast p0, Lwy5;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lwy5;->e(I)Lwy5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, v1, p1, p0}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 40
    .line 41
    iget p2, p3, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, p2, 0x7

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    :cond_2
    invoke-interface {p4}, Lmk6;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Lmk6;Lwm2;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, v0}, Lmk6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Le01;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget v0, p3, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Le01;->u()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, p2, :cond_2

    .line 76
    .line 77
    iput v0, p3, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public final C(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0xfffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    and-int/2addr p1, v3

    .line 13
    int-to-long p0, p1

    .line 14
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Le01;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0, p1, p3, p2}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/g;->f:Z

    .line 26
    .line 27
    and-int/2addr p1, v3

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    int-to-long p0, p1

    .line 31
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Le01;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0, p1, p3, p2}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    int-to-long p0, p1

    .line 43
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d;->e()Lsn0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p0, p1, p3, p2}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final D(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 p0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p0, v0

    .line 11
    :goto_0
    const/16 v2, 0xa

    .line 12
    .line 13
    const v3, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v3

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    int-to-long p0, p1

    .line 20
    invoke-static {p3, p0, p1}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lew3;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Le2;

    .line 28
    .line 29
    iget-boolean v3, v3, Le2;->a:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    shl-int/lit8 v2, v3, 0x1

    .line 40
    .line 41
    :cond_1
    check-cast v0, Lwy5;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lwy5;->e(I)Lwy5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, p1, p3, v0}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/d;->s(Lew3;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    int-to-long p0, p1

    .line 55
    invoke-static {p3, p0, p1}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lew3;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Le2;

    .line 63
    .line 64
    iget-boolean v4, v4, Le2;->a:Z

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    shl-int/lit8 v2, v4, 0x1

    .line 75
    .line 76
    :cond_4
    check-cast v3, Lwy5;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lwy5;->e(I)Lwy5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p0, p1, p3, v3}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p2, v3, v0}, Landroidx/datastore/preferences/protobuf/d;->s(Lew3;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int/2addr p1, p0

    .line 24
    invoke-static {p2, v0, v1}, Lf48;->f(Ljava/lang/Object;J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    or-int/2addr p0, p1

    .line 29
    invoke-static {p2, v0, v1, p0}, Lf48;->m(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Lf48;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Lfw3;->a:[B

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v2

    .line 26
    int-to-long v6, v3

    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    move-object v5, p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {p2, v6, v7}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {p2, v6, v7}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v6, v7, p1, v2}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {p1, v6, v7}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v6, v7}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v1, Lsk4;

    .line 92
    .line 93
    check-cast v2, Lsk4;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    iget-boolean v3, v1, Lsk4;->a:Z

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lsk4;->g()Lsk4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_1
    invoke-virtual {v1}, Lsk4;->f()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lsk4;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v6, v7, p1, v1}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    invoke-static {p1, v6, v7}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lew3;

    .line 130
    .line 131
    invoke-static {p2, v6, v7}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lew3;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-lez v3, :cond_4

    .line 146
    .line 147
    if-lez v4, :cond_4

    .line 148
    .line 149
    move-object v5, v1

    .line 150
    check-cast v5, Le2;

    .line 151
    .line 152
    iget-boolean v5, v5, Le2;->a:Z

    .line 153
    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    add-int/2addr v4, v3

    .line 157
    check-cast v1, Lwy5;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lwy5;->e(I)Lwy5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    if-lez v3, :cond_5

    .line 167
    .line 168
    move-object v2, v1

    .line 169
    :cond_5
    invoke-static {v6, v7, p1, v2}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {p2, v6, v7}, Lf48;->g(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-static {p1, v6, v7, v1, v2}, Lf48;->n(Ljava/lang/Object;JJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {p2, v6, v7}, Lf48;->f(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {p1, v6, v7, v1}, Lf48;->m(Ljava/lang/Object;JI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {p2, v6, v7}, Lf48;->g(Ljava/lang/Object;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-static {p1, v6, v7, v1, v2}, Lf48;->n(Ljava/lang/Object;JJ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {p2, v6, v7}, Lf48;->f(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {p1, v6, v7, v1}, Lf48;->m(Ljava/lang/Object;JI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {p2, v6, v7}, Lf48;->f(Ljava/lang/Object;J)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {p1, v6, v7, v1}, Lf48;->m(Ljava/lang/Object;JI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {p2, v6, v7}, Lf48;->f(Ljava/lang/Object;J)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {p1, v6, v7, v1}, Lf48;->m(Ljava/lang/Object;JI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    invoke-static {p2, v6, v7}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v6, v7, p1, v1}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    invoke-static {p2, v6, v7}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v6, v7, p1, v1}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    sget-object v1, Lf48;->c:Ld48;

    .line 335
    .line 336
    invoke-virtual {v1, p2, v6, v7}, Ld48;->a(Ljava/lang/Object;J)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, p1, v6, v7, v2}, Ld48;->d(Ljava/lang/Object;JZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {p2, v6, v7}, Lf48;->f(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {p1, v6, v7, v1}, Lf48;->m(Ljava/lang/Object;JI)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {p2, v6, v7}, Lf48;->g(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-static {p1, v6, v7, v1, v2}, Lf48;->n(Ljava/lang/Object;JJ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {p2, v6, v7}, Lf48;->f(Ljava/lang/Object;J)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {p1, v6, v7, v1}, Lf48;->m(Ljava/lang/Object;JI)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {p2, v6, v7}, Lf48;->g(Ljava/lang/Object;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v6, v7, v1, v2}, Lf48;->n(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    invoke-static {p2, v6, v7}, Lf48;->g(Ljava/lang/Object;J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    invoke-static {p1, v6, v7, v1, v2}, Lf48;->n(Ljava/lang/Object;JJ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_0

    .line 443
    .line 444
    sget-object v1, Lf48;->c:Ld48;

    .line 445
    .line 446
    invoke-virtual {v1, p2, v6, v7}, Ld48;->c(Ljava/lang/Object;J)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v1, p1, v6, v7, v2}, Ld48;->f(Ljava/lang/Object;JF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_0

    .line 463
    .line 464
    sget-object v4, Lf48;->c:Ld48;

    .line 465
    .line 466
    invoke-virtual {v4, p2, v6, v7}, Ld48;->b(Ljava/lang/Object;J)D

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    move-object v5, p1

    .line 471
    invoke-virtual/range {v4 .. v9}, Ld48;->e(Ljava/lang/Object;JD)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 478
    .line 479
    move-object p1, v5

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_6
    move-object v5, p1

    .line 483
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->j:Landroidx/datastore/preferences/protobuf/l;

    .line 484
    .line 485
    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/i;->k(Landroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_7
    move-object v5, p1

    .line 490
    const-string p0, "Mutating immutable message: "

    .line 491
    .line 492
    invoke-static {v5, p0}, Lbl0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/e;->j(I)V

    .line 19
    .line 20
    .line 21
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v4

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    sget-object v8, Landroidx/datastore/preferences/protobuf/g;->l:Lsun/misc/Unsafe;

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_1

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_1

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Lsk4;

    .line 71
    .line 72
    iput-boolean v1, v7, Lsk4;->a:Z

    .line 73
    .line 74
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {p1, v5, v6}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lew3;

    .line 83
    .line 84
    check-cast v4, Le2;

    .line 85
    .line 86
    iget-boolean v5, v4, Le2;->a:Z

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iput-boolean v1, v4, Le2;->a:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    aget v4, v0, v3

    .line 94
    .line 95
    invoke-virtual {p0, v4, v3, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Lmk6;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v5}, Lmk6;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->j:Landroidx/datastore/preferences/protobuf/l;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    .line 139
    .line 140
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 141
    .line 142
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Z

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Z

    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Landroidx/datastore/preferences/protobuf/g;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_a

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/g;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v0

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v0, :cond_0

    .line 36
    .line 37
    sget-object v3, Landroidx/datastore/preferences/protobuf/g;->l:Lsun/misc/Unsafe;

    .line 38
    .line 39
    int-to-long v10, v8

    .line 40
    invoke-virtual {v3, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_8

    .line 61
    .line 62
    :cond_2
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/16 p1, 0x9

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    const/16 p1, 0x11

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    const/16 p1, 0x1b

    .line 75
    .line 76
    if-eq p0, p1, :cond_6

    .line 77
    .line 78
    const/16 p1, 0x3c

    .line 79
    .line 80
    if-eq p0, p1, :cond_5

    .line 81
    .line 82
    const/16 p1, 0x44

    .line 83
    .line 84
    if-eq p0, p1, :cond_5

    .line 85
    .line 86
    const/16 p1, 0x31

    .line 87
    .line 88
    if-eq p0, p1, :cond_6

    .line 89
    .line 90
    const/16 p1, 0x32

    .line 91
    .line 92
    if-ne p0, p1, :cond_9

    .line 93
    .line 94
    and-int/2addr v5, v0

    .line 95
    int-to-long p0, v5

    .line 96
    invoke-static {v8, p0, p1}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lsk4;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    div-int/lit8 v9, v9, 0x3

    .line 109
    .line 110
    shl-int/2addr v9, v6

    .line 111
    iget-object p1, v7, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object p1, p1, v9

    .line 114
    .line 115
    check-cast p1, Lok4;

    .line 116
    .line 117
    iget-object p1, p1, Lok4;->a:Lbab;

    .line 118
    .line 119
    iget-object p1, p1, Lbab;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lgn8;

    .line 122
    .line 123
    iget-object p1, p1, Lin8;->a:Ljn8;

    .line 124
    .line 125
    sget-object v3, Ljn8;->j:Ljn8;

    .line 126
    .line 127
    if-ne p1, v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p1, 0x0

    .line 138
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    sget-object p1, Lvy5;->b:Lvy5;

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Landroidx/datastore/preferences/protobuf/e;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Lvy5;->a(Ljava/lang/Class;)Lmk6;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_4
    invoke-interface {p1, v3}, Lmk6;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    aget p0, v13, v9

    .line 171
    .line 172
    invoke-virtual {v7, p0, v9, v8}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    and-int/2addr v5, v0

    .line 183
    int-to-long v3, v5

    .line 184
    invoke-static {v8, v3, v4}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p0, p1}, Lmk6;->c(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    and-int/2addr v5, v0

    .line 196
    int-to-long p0, v5

    .line 197
    invoke-static {v8, p0, p1}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v7, v9}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    move v3, v1

    .line 214
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ge v3, v4, :cond_9

    .line 219
    .line 220
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {p1, v4}, Lmk6;->c(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-virtual/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v7, v9}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    and-int/2addr v5, v0

    .line 244
    int-to-long v3, v5

    .line 245
    invoke-static {v8, v3, v4}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p0, p1}, Lmk6;->c(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_9

    .line 254
    .line 255
    :cond_8
    :goto_3
    return v1

    .line 256
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    move-object p0, v7

    .line 259
    move-object p1, v8

    .line 260
    move v3, v10

    .line 261
    move v4, v11

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    return v6
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->e:Landroidx/datastore/preferences/protobuf/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->h()Landroidx/datastore/preferences/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;Lwm2;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    sget-object v0, Lfw3;->a:[B

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/g;->j:Landroidx/datastore/preferences/protobuf/l;

    .line 21
    .line 22
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/g;->g:[I

    .line 23
    .line 24
    iget v10, v1, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 25
    .line 26
    iget v11, v1, Landroidx/datastore/preferences/protobuf/g;->h:I

    .line 27
    .line 28
    sget-object v12, Lzda;->d:Lvt1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move-object v13, v0

    .line 32
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/d;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 40
    const/4 v14, 0x0

    .line 41
    if-gez v3, :cond_5

    .line 42
    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    :goto_1
    if-ge v11, v10, :cond_1

    .line 49
    .line 50
    aget v0, v9, v11

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/g;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v13, :cond_b

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_2
    move-object v0, v2

    .line 64
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 65
    .line 66
    iput-object v13, v0, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-nez v13, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/l;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v13, v0

    .line 80
    :cond_3
    invoke-virtual {v8, v14, v4, v13}, Landroidx/datastore/preferences/protobuf/j;->a(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    :goto_3
    if-ge v11, v10, :cond_4

    .line 87
    .line 88
    aget v0, v9, v11

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/g;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-eqz v13, :cond_b

    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 104
    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 105
    .line 106
    .line 107
    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 108
    const v16, 0xfffff

    .line 109
    .line 110
    .line 111
    sget-object v15, Landroidx/datastore/preferences/protobuf/g;->l:Lsun/misc/Unsafe;

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    packed-switch v7, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    if-nez v13, :cond_6

    .line 118
    .line 119
    :try_start_4
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/l;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v13, v0

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v8, v0, v4, v13}, Landroidx/datastore/preferences/protobuf/j;->a(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    :goto_4
    if-ge v11, v10, :cond_7

    .line 132
    .line 133
    aget v0, v9, v11

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/g;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    if-eqz v13, :cond_b

    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_8
    move-object v6, v1

    .line 146
    move-object/from16 v17, v9

    .line 147
    .line 148
    move/from16 v18, v10

    .line 149
    .line 150
    :goto_5
    move-object v9, v4

    .line 151
    move-object v10, v5

    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v14, 0x3

    .line 165
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/d;->b(Ljava/lang/Object;Lmk6;Lwm2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 172
    .line 173
    .line 174
    move-result v7
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    and-int v7, v7, v16

    .line 176
    .line 177
    move-object/from16 v17, v9

    .line 178
    .line 179
    move/from16 v18, v10

    .line 180
    .line 181
    int-to-long v9, v7

    .line 182
    :try_start_6
    invoke-virtual {v15, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object/from16 v17, v9

    .line 192
    .line 193
    move/from16 v18, v10

    .line 194
    .line 195
    :goto_6
    move-object v6, v1

    .line 196
    :goto_7
    move/from16 v1, v18

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :catch_0
    move-object/from16 v17, v9

    .line 201
    .line 202
    move/from16 v18, v10

    .line 203
    .line 204
    :catch_1
    move-object v6, v1

    .line 205
    :goto_8
    move-object v9, v4

    .line 206
    move-object v10, v5

    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :pswitch_1
    move-object/from16 v17, v9

    .line 210
    .line 211
    move/from16 v18, v10

    .line 212
    .line 213
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 222
    .line 223
    invoke-virtual {v9}, Le01;->r()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v6, v7, v2, v9}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :pswitch_2
    move-object/from16 v17, v9

    .line 240
    .line 241
    move/from16 v18, v10

    .line 242
    .line 243
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 252
    .line 253
    invoke-virtual {v9}, Le01;->q()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v6, v7, v2, v9}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :pswitch_3
    move-object/from16 v17, v9

    .line 270
    .line 271
    move/from16 v18, v10

    .line 272
    .line 273
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 278
    .line 279
    .line 280
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 281
    .line 282
    invoke-virtual {v9}, Le01;->p()J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v6, v7, v2, v9}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :pswitch_4
    move-object/from16 v17, v9

    .line 299
    .line 300
    move/from16 v18, v10

    .line 301
    .line 302
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    const/4 v9, 0x5

    .line 307
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 308
    .line 309
    .line 310
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 311
    .line 312
    invoke-virtual {v9}, Le01;->o()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v6, v7, v2, v9}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :pswitch_5
    move-object/from16 v17, v9

    .line 329
    .line 330
    move/from16 v18, v10

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 334
    .line 335
    .line 336
    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 337
    .line 338
    invoke-virtual {v7}, Le01;->i()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v9, v10, v2, v6}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :pswitch_6
    move-object/from16 v17, v9

    .line 362
    .line 363
    move/from16 v18, v10

    .line 364
    .line 365
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 371
    .line 372
    .line 373
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 374
    .line 375
    invoke-virtual {v9}, Le01;->v()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v6, v7, v2, v9}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :pswitch_7
    move-object/from16 v17, v9

    .line 392
    .line 393
    move/from16 v18, v10

    .line 394
    .line 395
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/d;->e()Lsn0;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v6, v7, v2, v9}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :pswitch_8
    move-object/from16 v17, v9

    .line 412
    .line 413
    move/from16 v18, v10

    .line 414
    .line 415
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const/4 v9, 0x2

    .line 426
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Lmk6;Lwm2;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    and-int v7, v7, v16

    .line 437
    .line 438
    int-to-long v9, v7

    .line 439
    invoke-virtual {v15, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :pswitch_9
    move-object/from16 v17, v9

    .line 448
    .line 449
    move/from16 v18, v10

    .line 450
    .line 451
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->C(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :pswitch_a
    move-object/from16 v17, v9

    .line 460
    .line 461
    move/from16 v18, v10

    .line 462
    .line 463
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 469
    .line 470
    .line 471
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 472
    .line 473
    invoke-virtual {v9}, Le01;->f()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v6, v7, v2, v9}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :pswitch_b
    move-object/from16 v17, v9

    .line 490
    .line 491
    move/from16 v18, v10

    .line 492
    .line 493
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    const/4 v9, 0x5

    .line 498
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 499
    .line 500
    .line 501
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 502
    .line 503
    invoke-virtual {v9}, Le01;->j()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-static {v6, v7, v2, v9}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :pswitch_c
    move-object/from16 v17, v9

    .line 520
    .line 521
    move/from16 v18, v10

    .line 522
    .line 523
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 528
    .line 529
    .line 530
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 531
    .line 532
    invoke-virtual {v9}, Le01;->k()J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static {v6, v7, v2, v9}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :pswitch_d
    move-object/from16 v17, v9

    .line 549
    .line 550
    move/from16 v18, v10

    .line 551
    .line 552
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v6

    .line 556
    const/4 v9, 0x0

    .line 557
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 558
    .line 559
    .line 560
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 561
    .line 562
    invoke-virtual {v9}, Le01;->m()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-static {v6, v7, v2, v9}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :pswitch_e
    move-object/from16 v17, v9

    .line 579
    .line 580
    move/from16 v18, v10

    .line 581
    .line 582
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    const/4 v9, 0x0

    .line 587
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 588
    .line 589
    .line 590
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 591
    .line 592
    invoke-virtual {v9}, Le01;->w()J

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {v6, v7, v2, v9}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :pswitch_f
    move-object/from16 v17, v9

    .line 608
    .line 609
    move/from16 v18, v10

    .line 610
    .line 611
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    const/4 v9, 0x0

    .line 616
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 617
    .line 618
    .line 619
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 620
    .line 621
    invoke-virtual {v9}, Le01;->n()J

    .line 622
    .line 623
    .line 624
    move-result-wide v9

    .line 625
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-static {v6, v7, v2, v9}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :pswitch_10
    move-object/from16 v17, v9

    .line 637
    .line 638
    move/from16 v18, v10

    .line 639
    .line 640
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v6

    .line 644
    const/4 v9, 0x5

    .line 645
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 646
    .line 647
    .line 648
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 649
    .line 650
    invoke-virtual {v9}, Le01;->l()F

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-static {v6, v7, v2, v9}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :pswitch_11
    move-object/from16 v17, v9

    .line 666
    .line 667
    move/from16 v18, v10

    .line 668
    .line 669
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v6

    .line 673
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 674
    .line 675
    .line 676
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 677
    .line 678
    invoke-virtual {v9}, Le01;->h()D

    .line 679
    .line 680
    .line 681
    move-result-wide v9

    .line 682
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-static {v6, v7, v2, v9}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 690
    .line 691
    .line 692
    :goto_9
    move-object v6, v1

    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :pswitch_12
    move-object/from16 v17, v9

    .line 696
    .line 697
    move/from16 v18, v10

    .line 698
    .line 699
    :try_start_7
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 700
    .line 701
    div-int/lit8 v6, v3, 0x3

    .line 702
    .line 703
    shl-int/2addr v6, v14

    .line 704
    aget-object v0, v0, v6

    .line 705
    .line 706
    move-object v6, v4

    .line 707
    move-object v4, v0

    .line 708
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->r(Ljava/lang/Object;ILjava/lang/Object;Lwm2;Landroidx/datastore/preferences/protobuf/d;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v2, p1

    .line 712
    .line 713
    move-object/from16 v9, p2

    .line 714
    .line 715
    move-object/from16 v10, p3

    .line 716
    .line 717
    move-object v6, v1

    .line 718
    goto/16 :goto_11

    .line 719
    .line 720
    :goto_a
    move-object/from16 v2, p1

    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :pswitch_13
    move v7, v3

    .line 725
    move-object/from16 v17, v9

    .line 726
    .line 727
    move/from16 v18, v10

    .line 728
    .line 729
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 734
    .line 735
    .line 736
    move-result-object v6
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 737
    move-object/from16 v2, p1

    .line 738
    .line 739
    move-object/from16 v5, p2

    .line 740
    .line 741
    move-object/from16 v7, p3

    .line 742
    .line 743
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/g;->A(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d;Lmk6;Lwm2;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 744
    .line 745
    .line 746
    move-object v4, v5

    .line 747
    goto/16 :goto_c

    .line 748
    .line 749
    :catch_2
    move-object/from16 v10, p3

    .line 750
    .line 751
    move-object v6, v1

    .line 752
    move-object v9, v5

    .line 753
    goto/16 :goto_d

    .line 754
    .line 755
    :catchall_1
    move-exception v0

    .line 756
    goto :goto_a

    .line 757
    :catch_3
    move-object/from16 v2, p1

    .line 758
    .line 759
    move-object/from16 v9, p2

    .line 760
    .line 761
    move-object/from16 v10, p3

    .line 762
    .line 763
    :goto_b
    move-object v6, v1

    .line 764
    goto/16 :goto_d

    .line 765
    .line 766
    :pswitch_14
    move-object/from16 v17, v9

    .line 767
    .line 768
    move/from16 v18, v10

    .line 769
    .line 770
    :try_start_9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v5

    .line 774
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->r(Lew3;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_c

    .line 782
    .line 783
    :pswitch_15
    move-object/from16 v17, v9

    .line 784
    .line 785
    move/from16 v18, v10

    .line 786
    .line 787
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v5

    .line 791
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->q(Lew3;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_c

    .line 799
    .line 800
    :pswitch_16
    move-object/from16 v17, v9

    .line 801
    .line 802
    move/from16 v18, v10

    .line 803
    .line 804
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 805
    .line 806
    .line 807
    move-result-wide v5

    .line 808
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Lew3;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :pswitch_17
    move-object/from16 v17, v9

    .line 818
    .line 819
    move/from16 v18, v10

    .line 820
    .line 821
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 822
    .line 823
    .line 824
    move-result-wide v5

    .line 825
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->o(Lew3;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_c

    .line 833
    .line 834
    :pswitch_18
    move v7, v3

    .line 835
    move-object/from16 v17, v9

    .line 836
    .line 837
    move/from16 v18, v10

    .line 838
    .line 839
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/d;->h(Lew3;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v0, v3, v13, v8}, Landroidx/datastore/preferences/protobuf/i;->j(Ljava/lang/Object;ILew3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    goto/16 :goto_c

    .line 857
    .line 858
    :pswitch_19
    move-object/from16 v17, v9

    .line 859
    .line 860
    move/from16 v18, v10

    .line 861
    .line 862
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->t(Lew3;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_c

    .line 874
    .line 875
    :pswitch_1a
    move-object/from16 v17, v9

    .line 876
    .line 877
    move/from16 v18, v10

    .line 878
    .line 879
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 880
    .line 881
    .line 882
    move-result-wide v5

    .line 883
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->d(Lew3;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_c

    .line 891
    .line 892
    :pswitch_1b
    move-object/from16 v17, v9

    .line 893
    .line 894
    move/from16 v18, v10

    .line 895
    .line 896
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v5

    .line 900
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->j(Lew3;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_c

    .line 908
    .line 909
    :pswitch_1c
    move-object/from16 v17, v9

    .line 910
    .line 911
    move/from16 v18, v10

    .line 912
    .line 913
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v5

    .line 917
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->k(Lew3;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_c

    .line 925
    .line 926
    :pswitch_1d
    move-object/from16 v17, v9

    .line 927
    .line 928
    move/from16 v18, v10

    .line 929
    .line 930
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v5

    .line 934
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->m(Lew3;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_c

    .line 942
    .line 943
    :pswitch_1e
    move-object/from16 v17, v9

    .line 944
    .line 945
    move/from16 v18, v10

    .line 946
    .line 947
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 948
    .line 949
    .line 950
    move-result-wide v5

    .line 951
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->u(Lew3;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_c

    .line 959
    .line 960
    :pswitch_1f
    move-object/from16 v17, v9

    .line 961
    .line 962
    move/from16 v18, v10

    .line 963
    .line 964
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 965
    .line 966
    .line 967
    move-result-wide v5

    .line 968
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->n(Lew3;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_c

    .line 976
    .line 977
    :pswitch_20
    move-object/from16 v17, v9

    .line 978
    .line 979
    move/from16 v18, v10

    .line 980
    .line 981
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 982
    .line 983
    .line 984
    move-result-wide v5

    .line 985
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->l(Lew3;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_c

    .line 993
    .line 994
    :pswitch_21
    move-object/from16 v17, v9

    .line 995
    .line 996
    move/from16 v18, v10

    .line 997
    .line 998
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v5

    .line 1002
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->g(Lew3;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :pswitch_22
    move-object/from16 v17, v9

    .line 1012
    .line 1013
    move/from16 v18, v10

    .line 1014
    .line 1015
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v5

    .line 1019
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->r(Lew3;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_c

    .line 1027
    .line 1028
    :pswitch_23
    move-object/from16 v17, v9

    .line 1029
    .line 1030
    move/from16 v18, v10

    .line 1031
    .line 1032
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v5

    .line 1036
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->q(Lew3;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_c

    .line 1044
    :pswitch_24
    move-object/from16 v17, v9

    .line 1045
    .line 1046
    move/from16 v18, v10

    .line 1047
    .line 1048
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v5

    .line 1052
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Lew3;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_c

    .line 1060
    :pswitch_25
    move-object/from16 v17, v9

    .line 1061
    .line 1062
    move/from16 v18, v10

    .line 1063
    .line 1064
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v5

    .line 1068
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->o(Lew3;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_c

    .line 1076
    :pswitch_26
    move v7, v3

    .line 1077
    move-object/from16 v17, v9

    .line 1078
    .line 1079
    move/from16 v18, v10

    .line 1080
    .line 1081
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v5

    .line 1085
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/d;->h(Lew3;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v2, v0, v3, v13, v8}, Landroidx/datastore/preferences/protobuf/i;->j(Ljava/lang/Object;ILew3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    goto :goto_c

    .line 1099
    :pswitch_27
    move-object/from16 v17, v9

    .line 1100
    .line 1101
    move/from16 v18, v10

    .line 1102
    .line 1103
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v5

    .line 1107
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->t(Lew3;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_c

    .line 1115
    :pswitch_28
    move-object/from16 v17, v9

    .line 1116
    .line 1117
    move/from16 v18, v10

    .line 1118
    .line 1119
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v5

    .line 1123
    invoke-virtual {v12, v2, v5, v6}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->f(Lew3;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_c
    move-object/from16 v10, p3

    .line 1131
    .line 1132
    move-object v6, v1

    .line 1133
    move-object v9, v4

    .line 1134
    goto/16 :goto_11

    .line 1135
    .line 1136
    :pswitch_29
    move v7, v3

    .line 1137
    move-object/from16 v17, v9

    .line 1138
    .line 1139
    move/from16 v18, v10

    .line 1140
    .line 1141
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1145
    move v3, v6

    .line 1146
    move-object/from16 v6, p3

    .line 1147
    .line 1148
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->B(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d;Lmk6;Lwm2;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1149
    .line 1150
    .line 1151
    move-object v9, v4

    .line 1152
    move-object v10, v6

    .line 1153
    move-object v6, v1

    .line 1154
    goto/16 :goto_11

    .line 1155
    .line 1156
    :catch_4
    move-object v9, v4

    .line 1157
    move-object v10, v6

    .line 1158
    goto/16 :goto_b

    .line 1159
    .line 1160
    :catchall_2
    move-exception v0

    .line 1161
    goto/16 :goto_6

    .line 1162
    .line 1163
    :catch_5
    move-object/from16 v10, p3

    .line 1164
    .line 1165
    move-object v6, v1

    .line 1166
    move-object v9, v4

    .line 1167
    goto/16 :goto_d

    .line 1168
    .line 1169
    :pswitch_2a
    move v3, v6

    .line 1170
    move-object/from16 v17, v9

    .line 1171
    .line 1172
    move/from16 v18, v10

    .line 1173
    .line 1174
    move-object v6, v1

    .line 1175
    move-object v9, v4

    .line 1176
    move-object v10, v5

    .line 1177
    :try_start_b
    invoke-virtual {v6, v3, v9, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_11

    .line 1181
    .line 1182
    :pswitch_2b
    move v3, v6

    .line 1183
    move-object/from16 v17, v9

    .line 1184
    .line 1185
    move/from16 v18, v10

    .line 1186
    .line 1187
    move-object v6, v1

    .line 1188
    move-object v9, v4

    .line 1189
    move-object v10, v5

    .line 1190
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v0

    .line 1194
    invoke-virtual {v12, v2, v0, v1}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->d(Lew3;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_11

    .line 1202
    .line 1203
    :pswitch_2c
    move v3, v6

    .line 1204
    move-object/from16 v17, v9

    .line 1205
    .line 1206
    move/from16 v18, v10

    .line 1207
    .line 1208
    move-object v6, v1

    .line 1209
    move-object v9, v4

    .line 1210
    move-object v10, v5

    .line 1211
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v0

    .line 1215
    invoke-virtual {v12, v2, v0, v1}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->j(Lew3;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_11

    .line 1223
    .line 1224
    :pswitch_2d
    move v3, v6

    .line 1225
    move-object/from16 v17, v9

    .line 1226
    .line 1227
    move/from16 v18, v10

    .line 1228
    .line 1229
    move-object v6, v1

    .line 1230
    move-object v9, v4

    .line 1231
    move-object v10, v5

    .line 1232
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v0

    .line 1236
    invoke-virtual {v12, v2, v0, v1}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->k(Lew3;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_11

    .line 1244
    .line 1245
    :pswitch_2e
    move v3, v6

    .line 1246
    move-object/from16 v17, v9

    .line 1247
    .line 1248
    move/from16 v18, v10

    .line 1249
    .line 1250
    move-object v6, v1

    .line 1251
    move-object v9, v4

    .line 1252
    move-object v10, v5

    .line 1253
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v0

    .line 1257
    invoke-virtual {v12, v2, v0, v1}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->m(Lew3;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_11

    .line 1265
    .line 1266
    :pswitch_2f
    move v3, v6

    .line 1267
    move-object/from16 v17, v9

    .line 1268
    .line 1269
    move/from16 v18, v10

    .line 1270
    .line 1271
    move-object v6, v1

    .line 1272
    move-object v9, v4

    .line 1273
    move-object v10, v5

    .line 1274
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v0

    .line 1278
    invoke-virtual {v12, v2, v0, v1}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->u(Lew3;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_11

    .line 1286
    .line 1287
    :pswitch_30
    move v3, v6

    .line 1288
    move-object/from16 v17, v9

    .line 1289
    .line 1290
    move/from16 v18, v10

    .line 1291
    .line 1292
    move-object v6, v1

    .line 1293
    move-object v9, v4

    .line 1294
    move-object v10, v5

    .line 1295
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v0

    .line 1299
    invoke-virtual {v12, v2, v0, v1}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->n(Lew3;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_11

    .line 1307
    .line 1308
    :pswitch_31
    move v3, v6

    .line 1309
    move-object/from16 v17, v9

    .line 1310
    .line 1311
    move/from16 v18, v10

    .line 1312
    .line 1313
    move-object v6, v1

    .line 1314
    move-object v9, v4

    .line 1315
    move-object v10, v5

    .line 1316
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v0

    .line 1320
    invoke-virtual {v12, v2, v0, v1}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->l(Lew3;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_11

    .line 1328
    .line 1329
    :pswitch_32
    move v3, v6

    .line 1330
    move-object/from16 v17, v9

    .line 1331
    .line 1332
    move/from16 v18, v10

    .line 1333
    .line 1334
    move-object v6, v1

    .line 1335
    move-object v9, v4

    .line 1336
    move-object v10, v5

    .line 1337
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v0

    .line 1341
    invoke-virtual {v12, v2, v0, v1}, Lvt1;->w(Ljava/lang/Object;J)Lew3;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->g(Lew3;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_11

    .line 1349
    .line 1350
    :pswitch_33
    move-object v6, v1

    .line 1351
    move v7, v3

    .line 1352
    move-object/from16 v17, v9

    .line 1353
    .line 1354
    move/from16 v18, v10

    .line 1355
    .line 1356
    move-object v9, v4

    .line 1357
    move-object v10, v5

    .line 1358
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 1363
    .line 1364
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    const/4 v14, 0x3

    .line 1369
    invoke-virtual {v9, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v9, v0, v1, v10}, Landroidx/datastore/preferences/protobuf/d;->b(Ljava/lang/Object;Lmk6;Lwm2;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    and-int v1, v1, v16

    .line 1380
    .line 1381
    int-to-long v3, v1

    .line 1382
    invoke-virtual {v15, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_11

    .line 1389
    .line 1390
    :pswitch_34
    move v7, v3

    .line 1391
    move v3, v6

    .line 1392
    move-object/from16 v17, v9

    .line 1393
    .line 1394
    move/from16 v18, v10

    .line 1395
    .line 1396
    move-object v6, v1

    .line 1397
    move-object v9, v4

    .line 1398
    move-object v10, v5

    .line 1399
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v0

    .line 1403
    const/4 v3, 0x0

    .line 1404
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Le01;->r()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v3

    .line 1413
    invoke-static {v2, v0, v1, v3, v4}, Lf48;->n(Ljava/lang/Object;JJ)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_11

    .line 1420
    .line 1421
    :pswitch_35
    move v7, v3

    .line 1422
    move v3, v6

    .line 1423
    move-object/from16 v17, v9

    .line 1424
    .line 1425
    move/from16 v18, v10

    .line 1426
    .line 1427
    move-object v6, v1

    .line 1428
    move-object v9, v4

    .line 1429
    move-object v10, v5

    .line 1430
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v0

    .line 1434
    const/4 v3, 0x0

    .line 1435
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 1439
    .line 1440
    invoke-virtual {v3}, Le01;->q()I

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    invoke-static {v2, v0, v1, v3}, Lf48;->m(Ljava/lang/Object;JI)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_11

    .line 1451
    .line 1452
    :pswitch_36
    move v7, v3

    .line 1453
    move v3, v6

    .line 1454
    move-object/from16 v17, v9

    .line 1455
    .line 1456
    move/from16 v18, v10

    .line 1457
    .line 1458
    move-object v6, v1

    .line 1459
    move-object v9, v4

    .line 1460
    move-object v10, v5

    .line 1461
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v0

    .line 1465
    invoke-virtual {v9, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 1469
    .line 1470
    invoke-virtual {v3}, Le01;->p()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v3

    .line 1474
    invoke-static {v2, v0, v1, v3, v4}, Lf48;->n(Ljava/lang/Object;JJ)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_11

    .line 1481
    .line 1482
    :pswitch_37
    move v7, v3

    .line 1483
    move v3, v6

    .line 1484
    move-object/from16 v17, v9

    .line 1485
    .line 1486
    move/from16 v18, v10

    .line 1487
    .line 1488
    move-object v6, v1

    .line 1489
    move-object v9, v4

    .line 1490
    move-object v10, v5

    .line 1491
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v0

    .line 1495
    const/4 v3, 0x5

    .line 1496
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Le01;->o()I

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    invoke-static {v2, v0, v1, v3}, Lf48;->m(Ljava/lang/Object;JI)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_11

    .line 1512
    .line 1513
    :pswitch_38
    move v7, v3

    .line 1514
    move v3, v6

    .line 1515
    move-object/from16 v17, v9

    .line 1516
    .line 1517
    move/from16 v18, v10

    .line 1518
    .line 1519
    const/4 v0, 0x0

    .line 1520
    move-object v6, v1

    .line 1521
    move-object v9, v4

    .line 1522
    move-object v10, v5

    .line 1523
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Le01;->i()I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v3

    .line 1539
    invoke-static {v2, v3, v4, v0}, Lf48;->m(Ljava/lang/Object;JI)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_11

    .line 1546
    .line 1547
    :pswitch_39
    move v7, v3

    .line 1548
    move v3, v6

    .line 1549
    move-object/from16 v17, v9

    .line 1550
    .line 1551
    move/from16 v18, v10

    .line 1552
    .line 1553
    move-object v6, v1

    .line 1554
    move-object v9, v4

    .line 1555
    move-object v10, v5

    .line 1556
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v0

    .line 1560
    const/4 v3, 0x0

    .line 1561
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 1565
    .line 1566
    invoke-virtual {v3}, Le01;->v()I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    invoke-static {v2, v0, v1, v3}, Lf48;->m(Ljava/lang/Object;JI)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_11

    .line 1577
    .line 1578
    :pswitch_3a
    move v7, v3

    .line 1579
    move v3, v6

    .line 1580
    move-object/from16 v17, v9

    .line 1581
    .line 1582
    move/from16 v18, v10

    .line 1583
    .line 1584
    move-object v6, v1

    .line 1585
    move-object v9, v4

    .line 1586
    move-object v10, v5

    .line 1587
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v0

    .line 1591
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/d;->e()Lsn0;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    invoke-static {v0, v1, v2, v3}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_11

    .line 1602
    .line 1603
    :pswitch_3b
    move-object v6, v1

    .line 1604
    move v7, v3

    .line 1605
    move-object/from16 v17, v9

    .line 1606
    .line 1607
    move/from16 v18, v10

    .line 1608
    .line 1609
    move-object v9, v4

    .line 1610
    move-object v10, v5

    .line 1611
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 1616
    .line 1617
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    const/4 v3, 0x2

    .line 1622
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v9, v0, v1, v10}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Lmk6;Lwm2;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    and-int v1, v1, v16

    .line 1633
    .line 1634
    int-to-long v3, v1

    .line 1635
    invoke-virtual {v15, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_11

    .line 1642
    .line 1643
    :pswitch_3c
    move v7, v3

    .line 1644
    move v3, v6

    .line 1645
    move-object/from16 v17, v9

    .line 1646
    .line 1647
    move/from16 v18, v10

    .line 1648
    .line 1649
    move-object v6, v1

    .line 1650
    move-object v9, v4

    .line 1651
    move-object v10, v5

    .line 1652
    invoke-virtual {v6, v3, v9, v2}, Landroidx/datastore/preferences/protobuf/g;->C(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_11

    .line 1659
    .line 1660
    :pswitch_3d
    move v7, v3

    .line 1661
    move v3, v6

    .line 1662
    move-object/from16 v17, v9

    .line 1663
    .line 1664
    move/from16 v18, v10

    .line 1665
    .line 1666
    move-object v6, v1

    .line 1667
    move-object v9, v4

    .line 1668
    move-object v10, v5

    .line 1669
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v0

    .line 1673
    const/4 v3, 0x0

    .line 1674
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 1678
    .line 1679
    invoke-virtual {v3}, Le01;->f()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    sget-object v4, Lf48;->c:Ld48;

    .line 1684
    .line 1685
    invoke-virtual {v4, v2, v0, v1, v3}, Ld48;->d(Ljava/lang/Object;JZ)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_11

    .line 1692
    .line 1693
    :pswitch_3e
    move v7, v3

    .line 1694
    move v3, v6

    .line 1695
    move-object/from16 v17, v9

    .line 1696
    .line 1697
    move/from16 v18, v10

    .line 1698
    .line 1699
    move-object v6, v1

    .line 1700
    move-object v9, v4

    .line 1701
    move-object v10, v5

    .line 1702
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v0

    .line 1706
    const/4 v3, 0x5

    .line 1707
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 1711
    .line 1712
    invoke-virtual {v3}, Le01;->j()I

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    invoke-static {v2, v0, v1, v3}, Lf48;->m(Ljava/lang/Object;JI)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_11

    .line 1723
    .line 1724
    :pswitch_3f
    move v7, v3

    .line 1725
    move v3, v6

    .line 1726
    move-object/from16 v17, v9

    .line 1727
    .line 1728
    move/from16 v18, v10

    .line 1729
    .line 1730
    move-object v6, v1

    .line 1731
    move-object v9, v4

    .line 1732
    move-object v10, v5

    .line 1733
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v0

    .line 1737
    invoke-virtual {v9, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 1741
    .line 1742
    invoke-virtual {v3}, Le01;->k()J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v3

    .line 1746
    invoke-static {v2, v0, v1, v3, v4}, Lf48;->n(Ljava/lang/Object;JJ)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_11

    .line 1753
    .line 1754
    :pswitch_40
    move v7, v3

    .line 1755
    move v3, v6

    .line 1756
    move-object/from16 v17, v9

    .line 1757
    .line 1758
    move/from16 v18, v10

    .line 1759
    .line 1760
    move-object v6, v1

    .line 1761
    move-object v9, v4

    .line 1762
    move-object v10, v5

    .line 1763
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v0

    .line 1767
    const/4 v3, 0x0

    .line 1768
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 1772
    .line 1773
    invoke-virtual {v3}, Le01;->m()I

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    invoke-static {v2, v0, v1, v3}, Lf48;->m(Ljava/lang/Object;JI)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_11

    .line 1784
    .line 1785
    :pswitch_41
    move v7, v3

    .line 1786
    move v3, v6

    .line 1787
    move-object/from16 v17, v9

    .line 1788
    .line 1789
    move/from16 v18, v10

    .line 1790
    .line 1791
    move-object v6, v1

    .line 1792
    move-object v9, v4

    .line 1793
    move-object v10, v5

    .line 1794
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v0

    .line 1798
    const/4 v3, 0x0

    .line 1799
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 1803
    .line 1804
    invoke-virtual {v3}, Le01;->w()J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v3

    .line 1808
    invoke-static {v2, v0, v1, v3, v4}, Lf48;->n(Ljava/lang/Object;JJ)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_11

    .line 1815
    .line 1816
    :pswitch_42
    move v7, v3

    .line 1817
    move v3, v6

    .line 1818
    move-object/from16 v17, v9

    .line 1819
    .line 1820
    move/from16 v18, v10

    .line 1821
    .line 1822
    move-object v6, v1

    .line 1823
    move-object v9, v4

    .line 1824
    move-object v10, v5

    .line 1825
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v0

    .line 1829
    const/4 v3, 0x0

    .line 1830
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 1834
    .line 1835
    invoke-virtual {v3}, Le01;->n()J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v3

    .line 1839
    invoke-static {v2, v0, v1, v3, v4}, Lf48;->n(Ljava/lang/Object;JJ)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_11

    .line 1846
    .line 1847
    :pswitch_43
    move v7, v3

    .line 1848
    move v3, v6

    .line 1849
    move-object/from16 v17, v9

    .line 1850
    .line 1851
    move/from16 v18, v10

    .line 1852
    .line 1853
    move-object v6, v1

    .line 1854
    move-object v9, v4

    .line 1855
    move-object v10, v5

    .line 1856
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v0

    .line 1860
    const/4 v3, 0x5

    .line 1861
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 1865
    .line 1866
    invoke-virtual {v3}, Le01;->l()F

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    sget-object v4, Lf48;->c:Ld48;

    .line 1871
    .line 1872
    invoke-virtual {v4, v2, v0, v1, v3}, Ld48;->f(Ljava/lang/Object;JF)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_11

    .line 1879
    .line 1880
    :pswitch_44
    move v7, v3

    .line 1881
    move v3, v6

    .line 1882
    move-object/from16 v17, v9

    .line 1883
    .line 1884
    move/from16 v18, v10

    .line 1885
    .line 1886
    move-object v6, v1

    .line 1887
    move-object v9, v4

    .line 1888
    move-object v10, v5

    .line 1889
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->w(I)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v0

    .line 1893
    invoke-virtual {v9, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 1897
    .line 1898
    invoke-virtual {v3}, Le01;->h()D

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v4
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1902
    move-wide v2, v0

    .line 1903
    :try_start_c
    sget-object v0, Lf48;->c:Ld48;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1904
    .line 1905
    move-object/from16 v1, p1

    .line 1906
    .line 1907
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Ld48;->e(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1908
    .line 1909
    .line 1910
    move-object v2, v1

    .line 1911
    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1912
    .line 1913
    .line 1914
    goto :goto_11

    .line 1915
    :catchall_3
    move-exception v0

    .line 1916
    move-object v2, v1

    .line 1917
    goto/16 :goto_7

    .line 1918
    .line 1919
    :catch_6
    move-object v2, v1

    .line 1920
    goto :goto_d

    .line 1921
    :catchall_4
    move-exception v0

    .line 1922
    move-object/from16 v2, p1

    .line 1923
    .line 1924
    goto/16 :goto_7

    .line 1925
    .line 1926
    :catch_7
    move-object/from16 v2, p1

    .line 1927
    .line 1928
    goto :goto_d

    .line 1929
    :catchall_5
    move-exception v0

    .line 1930
    move-object v6, v1

    .line 1931
    move-object/from16 v17, v9

    .line 1932
    .line 1933
    move/from16 v18, v10

    .line 1934
    .line 1935
    goto/16 :goto_7

    .line 1936
    .line 1937
    :catch_8
    move-object v6, v1

    .line 1938
    move-object/from16 v17, v9

    .line 1939
    .line 1940
    move/from16 v18, v10

    .line 1941
    .line 1942
    goto/16 :goto_8

    .line 1943
    .line 1944
    :catch_9
    :goto_d
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    if-nez v13, :cond_9

    .line 1948
    .line 1949
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/l;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    move-object v13, v0

    .line 1954
    :cond_9
    const/4 v3, 0x0

    .line 1955
    invoke-virtual {v8, v3, v9, v13}, Landroidx/datastore/preferences/protobuf/j;->a(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1959
    if-nez v0, :cond_c

    .line 1960
    .line 1961
    move/from16 v1, v18

    .line 1962
    .line 1963
    :goto_e
    if-ge v11, v1, :cond_a

    .line 1964
    .line 1965
    aget v0, v17, v11

    .line 1966
    .line 1967
    invoke-virtual {v6, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/g;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    add-int/lit8 v11, v11, 0x1

    .line 1971
    .line 1972
    goto :goto_e

    .line 1973
    :cond_a
    if-eqz v13, :cond_b

    .line 1974
    .line 1975
    :goto_f
    goto/16 :goto_2

    .line 1976
    .line 1977
    :cond_b
    :goto_10
    return-void

    .line 1978
    :cond_c
    :goto_11
    move/from16 v1, v18

    .line 1979
    .line 1980
    move-object v4, v9

    .line 1981
    move-object v5, v10

    .line 1982
    move-object/from16 v9, v17

    .line 1983
    .line 1984
    move v10, v1

    .line 1985
    move-object v1, v6

    .line 1986
    goto/16 :goto_0

    .line 1987
    .line 1988
    :catchall_6
    move-exception v0

    .line 1989
    goto/16 :goto_7

    .line 1990
    .line 1991
    :catchall_7
    move-exception v0

    .line 1992
    move-object v6, v1

    .line 1993
    move-object/from16 v17, v9

    .line 1994
    .line 1995
    move v1, v10

    .line 1996
    :goto_12
    if-ge v11, v1, :cond_d

    .line 1997
    .line 1998
    aget v3, v17, v11

    .line 1999
    .line 2000
    invoke-virtual {v6, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/g;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    add-int/lit8 v11, v11, 0x1

    .line 2004
    .line 2005
    goto :goto_12

    .line 2006
    :cond_d
    if-eqz v13, :cond_e

    .line 2007
    .line 2008
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    move-object v1, v2

    .line 2012
    check-cast v1, Landroidx/datastore/preferences/protobuf/e;

    .line 2013
    .line 2014
    iput-object v13, v1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 2015
    .line 2016
    :cond_e
    throw v0

    .line 2017
    :cond_f
    const-string v0, "Mutating immutable message: "

    .line 2018
    .line 2019
    invoke-static {v2, v0}, Lbl0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    return-void

    .line 2027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Luhb;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    const v9, 0xfffff

    .line 11
    .line 12
    .line 13
    move v3, v9

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v2, v8, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    aget v11, v7, v2

    .line 23
    .line 24
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/16 v13, 0x11

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    sget-object v15, Landroidx/datastore/preferences/protobuf/g;->l:Lsun/misc/Unsafe;

    .line 32
    .line 33
    if-gt v12, v13, :cond_2

    .line 34
    .line 35
    add-int/lit8 v13, v2, 0x2

    .line 36
    .line 37
    aget v13, v7, v13

    .line 38
    .line 39
    and-int v10, v13, v9

    .line 40
    .line 41
    if-eq v10, v3, :cond_1

    .line 42
    .line 43
    if-ne v10, v9, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v10

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v10

    .line 54
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 55
    .line 56
    shl-int v10, v14, v13

    .line 57
    .line 58
    move/from16 v18, v10

    .line 59
    .line 60
    move v10, v5

    .line 61
    move/from16 v5, v18

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v10, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/2addr v10, v9

    .line 67
    int-to-long v9, v10

    .line 68
    const/16 v16, 0x3f

    .line 69
    .line 70
    const/4 v13, 0x4

    .line 71
    move/from16 v17, v14

    .line 72
    .line 73
    const/4 v14, 0x3

    .line 74
    packed-switch v12, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 97
    .line 98
    iget-object v10, v6, Luhb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lbj;

    .line 101
    .line 102
    invoke-virtual {v10, v11, v14}, Lbj;->K(II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v5, v6}, Lmk6;->f(Ljava/lang/Object;Luhb;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v11, v13}, Lbj;->K(II)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g;->y(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lbj;

    .line 126
    .line 127
    shl-long v12, v9, v17

    .line 128
    .line 129
    shr-long v9, v9, v16

    .line 130
    .line 131
    xor-long/2addr v12, v9

    .line 132
    invoke-virtual {v5, v11, v12, v13}, Lbj;->N(IJ)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g;->x(Ljava/lang/Object;J)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v9, v6, Luhb;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Lbj;

    .line 150
    .line 151
    shl-int/lit8 v10, v5, 0x1

    .line 152
    .line 153
    shr-int/lit8 v5, v5, 0x1f

    .line 154
    .line 155
    xor-int/2addr v10, v5

    .line 156
    invoke-virtual {v9, v11, v10}, Lbj;->L(II)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g;->y(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lbj;

    .line 174
    .line 175
    invoke-virtual {v5, v11, v9, v10}, Lbj;->D(IJ)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g;->x(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v9, v6, Luhb;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Lbj;

    .line 193
    .line 194
    invoke-virtual {v9, v11, v5}, Lbj;->B(II)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g;->x(Ljava/lang/Object;J)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v9, v6, Luhb;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Lbj;

    .line 212
    .line 213
    invoke-virtual {v9, v11, v5}, Lbj;->F(II)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g;->x(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v9, v6, Luhb;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Lbj;

    .line 231
    .line 232
    invoke-virtual {v9, v11, v5}, Lbj;->L(II)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lsn0;

    .line 248
    .line 249
    iget-object v9, v6, Luhb;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Lbj;

    .line 252
    .line 253
    invoke-virtual {v9, v11, v5}, Lbj;->z(ILsn0;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v6, v11, v5, v9}, Luhb;->p(ILjava/lang/Object;Lmk6;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    instance-of v9, v5, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v9, :cond_3

    .line 290
    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v9, v6, Luhb;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, Lbj;

    .line 296
    .line 297
    invoke-virtual {v9, v11, v5}, Lbj;->I(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_3
    check-cast v5, Lsn0;

    .line 303
    .line 304
    iget-object v9, v6, Luhb;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, Lbj;

    .line 307
    .line 308
    invoke-virtual {v9, v11, v5}, Lbj;->z(ILsn0;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_8

    .line 318
    .line 319
    invoke-static {v1, v9, v10}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v9, v6, Luhb;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, Lbj;

    .line 332
    .line 333
    invoke-virtual {v9, v11, v5}, Lbj;->y(IZ)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_8

    .line 343
    .line 344
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g;->x(Ljava/lang/Object;J)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget-object v9, v6, Luhb;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v9, Lbj;

    .line 351
    .line 352
    invoke-virtual {v9, v11, v5}, Lbj;->B(II)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_8

    .line 362
    .line 363
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g;->y(Ljava/lang/Object;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Lbj;

    .line 370
    .line 371
    invoke-virtual {v5, v11, v9, v10}, Lbj;->D(IJ)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_8

    .line 381
    .line 382
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g;->x(Ljava/lang/Object;J)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget-object v9, v6, Luhb;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v9, Lbj;

    .line 389
    .line 390
    invoke-virtual {v9, v11, v5}, Lbj;->F(II)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_8

    .line 400
    .line 401
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g;->y(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lbj;

    .line 408
    .line 409
    invoke-virtual {v5, v11, v9, v10}, Lbj;->N(IJ)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_8

    .line 419
    .line 420
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/g;->y(Ljava/lang/Object;J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Lbj;

    .line 427
    .line 428
    invoke-virtual {v5, v11, v9, v10}, Lbj;->N(IJ)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_8

    .line 438
    .line 439
    invoke-static {v1, v9, v10}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/lang/Float;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iget-object v9, v6, Luhb;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, Lbj;

    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v9, v11, v5}, Lbj;->B(II)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_8

    .line 467
    .line 468
    invoke-static {v1, v9, v10}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/Double;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, Lbj;

    .line 481
    .line 482
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    invoke-virtual {v5, v11, v9, v10}, Lbj;->D(IJ)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_b

    .line 490
    .line 491
    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_8

    .line 496
    .line 497
    div-int/lit8 v9, v2, 0x3

    .line 498
    .line 499
    shl-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 502
    .line 503
    aget-object v9, v10, v9

    .line 504
    .line 505
    check-cast v9, Lok4;

    .line 506
    .line 507
    iget-object v9, v9, Lok4;->a:Lbab;

    .line 508
    .line 509
    check-cast v5, Lsk4;

    .line 510
    .line 511
    iget-object v10, v6, Luhb;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v10, Lbj;

    .line 514
    .line 515
    invoke-virtual {v5}, Lsk4;->entrySet()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_8

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Ljava/util/Map$Entry;

    .line 534
    .line 535
    const/4 v13, 0x2

    .line 536
    invoke-virtual {v10, v11, v13}, Lbj;->K(II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    invoke-static {v9, v14, v15}, Lok4;->a(Lbab;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    invoke-virtual {v10, v14}, Lbj;->M(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    iget-object v15, v9, Lbab;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v15, Len8;

    .line 565
    .line 566
    move/from16 v13, v17

    .line 567
    .line 568
    invoke-static {v10, v15, v13, v14}, Luo2;->b(Lbj;Lin8;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v13, v9, Lbab;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v13, Lgn8;

    .line 574
    .line 575
    const/4 v14, 0x2

    .line 576
    invoke-static {v10, v13, v14, v12}, Luo2;->b(Lbj;Lin8;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/16 v17, 0x1

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :pswitch_13
    aget v5, v7, v2

    .line 583
    .line 584
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Ljava/util/List;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    sget-object v11, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 595
    .line 596
    if-eqz v9, :cond_8

    .line 597
    .line 598
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-nez v11, :cond_8

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-ge v11, v12, :cond_8

    .line 613
    .line 614
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Landroidx/datastore/preferences/protobuf/a;

    .line 619
    .line 620
    iget-object v15, v6, Luhb;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v15, Lbj;

    .line 623
    .line 624
    invoke-virtual {v15, v5, v14}, Lbj;->K(II)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v10, v12, v6}, Lmk6;->f(Ljava/lang/Object;Luhb;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15, v5, v13}, Lbj;->K(II)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v11, v11, 0x1

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :pswitch_14
    aget v5, v7, v2

    .line 637
    .line 638
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/util/List;

    .line 643
    .line 644
    const/4 v13, 0x1

    .line 645
    invoke-static {v5, v9, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->x(ILjava/util/List;Luhb;Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :pswitch_15
    move/from16 v13, v17

    .line 651
    .line 652
    aget v5, v7, v2

    .line 653
    .line 654
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5, v9, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->w(ILjava/util/List;Luhb;Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :pswitch_16
    move/from16 v13, v17

    .line 666
    .line 667
    aget v5, v7, v2

    .line 668
    .line 669
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v5, v9, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->v(ILjava/util/List;Luhb;Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_b

    .line 679
    .line 680
    :pswitch_17
    move/from16 v13, v17

    .line 681
    .line 682
    aget v5, v7, v2

    .line 683
    .line 684
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    check-cast v9, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v5, v9, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->u(ILjava/util/List;Luhb;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    :pswitch_18
    move/from16 v13, v17

    .line 696
    .line 697
    aget v5, v7, v2

    .line 698
    .line 699
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    check-cast v9, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v5, v9, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->o(ILjava/util/List;Luhb;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_b

    .line 709
    .line 710
    :pswitch_19
    move/from16 v13, v17

    .line 711
    .line 712
    aget v5, v7, v2

    .line 713
    .line 714
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v5, v9, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->y(ILjava/util/List;Luhb;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_b

    .line 724
    .line 725
    :pswitch_1a
    move/from16 v13, v17

    .line 726
    .line 727
    aget v5, v7, v2

    .line 728
    .line 729
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v5, v9, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->m(ILjava/util/List;Luhb;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :pswitch_1b
    move/from16 v13, v17

    .line 741
    .line 742
    aget v5, v7, v2

    .line 743
    .line 744
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v5, v9, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->p(ILjava/util/List;Luhb;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_b

    .line 754
    .line 755
    :pswitch_1c
    move/from16 v13, v17

    .line 756
    .line 757
    aget v5, v7, v2

    .line 758
    .line 759
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    check-cast v9, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v5, v9, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/util/List;Luhb;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_b

    .line 769
    .line 770
    :pswitch_1d
    move/from16 v13, v17

    .line 771
    .line 772
    aget v5, v7, v2

    .line 773
    .line 774
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    check-cast v9, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v5, v9, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->s(ILjava/util/List;Luhb;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_b

    .line 784
    .line 785
    :pswitch_1e
    move/from16 v13, v17

    .line 786
    .line 787
    aget v5, v7, v2

    .line 788
    .line 789
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    check-cast v9, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v5, v9, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->z(ILjava/util/List;Luhb;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :pswitch_1f
    move/from16 v13, v17

    .line 801
    .line 802
    aget v5, v7, v2

    .line 803
    .line 804
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    check-cast v9, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5, v9, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->t(ILjava/util/List;Luhb;Z)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_b

    .line 814
    .line 815
    :pswitch_20
    move/from16 v13, v17

    .line 816
    .line 817
    aget v5, v7, v2

    .line 818
    .line 819
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    check-cast v9, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v5, v9, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->r(ILjava/util/List;Luhb;Z)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_b

    .line 829
    .line 830
    :pswitch_21
    move/from16 v13, v17

    .line 831
    .line 832
    aget v5, v7, v2

    .line 833
    .line 834
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5, v9, v6, v13}, Landroidx/datastore/preferences/protobuf/i;->n(ILjava/util/List;Luhb;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_b

    .line 844
    .line 845
    :pswitch_22
    aget v5, v7, v2

    .line 846
    .line 847
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    check-cast v9, Ljava/util/List;

    .line 852
    .line 853
    const/4 v11, 0x0

    .line 854
    invoke-static {v5, v9, v6, v11}, Landroidx/datastore/preferences/protobuf/i;->x(ILjava/util/List;Luhb;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_b

    .line 858
    .line 859
    :pswitch_23
    const/4 v11, 0x0

    .line 860
    aget v5, v7, v2

    .line 861
    .line 862
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    check-cast v9, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v5, v9, v6, v11}, Landroidx/datastore/preferences/protobuf/i;->w(ILjava/util/List;Luhb;Z)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_b

    .line 872
    .line 873
    :pswitch_24
    const/4 v11, 0x0

    .line 874
    aget v5, v7, v2

    .line 875
    .line 876
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    check-cast v9, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v5, v9, v6, v11}, Landroidx/datastore/preferences/protobuf/i;->v(ILjava/util/List;Luhb;Z)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_b

    .line 886
    .line 887
    :pswitch_25
    const/4 v11, 0x0

    .line 888
    aget v5, v7, v2

    .line 889
    .line 890
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    check-cast v9, Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v5, v9, v6, v11}, Landroidx/datastore/preferences/protobuf/i;->u(ILjava/util/List;Luhb;Z)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_b

    .line 900
    .line 901
    :pswitch_26
    const/4 v11, 0x0

    .line 902
    aget v5, v7, v2

    .line 903
    .line 904
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    check-cast v9, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v5, v9, v6, v11}, Landroidx/datastore/preferences/protobuf/i;->o(ILjava/util/List;Luhb;Z)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_b

    .line 914
    .line 915
    :pswitch_27
    const/4 v11, 0x0

    .line 916
    aget v5, v7, v2

    .line 917
    .line 918
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    check-cast v9, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v5, v9, v6, v11}, Landroidx/datastore/preferences/protobuf/i;->y(ILjava/util/List;Luhb;Z)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_b

    .line 928
    .line 929
    :pswitch_28
    aget v5, v7, v2

    .line 930
    .line 931
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    check-cast v9, Ljava/util/List;

    .line 936
    .line 937
    sget-object v10, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 938
    .line 939
    if-eqz v9, :cond_8

    .line 940
    .line 941
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    if-nez v10, :cond_8

    .line 946
    .line 947
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    const/4 v11, 0x0

    .line 951
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    if-ge v11, v10, :cond_8

    .line 956
    .line 957
    iget-object v10, v6, Luhb;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v10, Lbj;

    .line 960
    .line 961
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    check-cast v12, Lsn0;

    .line 966
    .line 967
    invoke-virtual {v10, v5, v12}, Lbj;->z(ILsn0;)V

    .line 968
    .line 969
    .line 970
    add-int/lit8 v11, v11, 0x1

    .line 971
    .line 972
    goto :goto_5

    .line 973
    :pswitch_29
    aget v5, v7, v2

    .line 974
    .line 975
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    check-cast v9, Ljava/util/List;

    .line 980
    .line 981
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    sget-object v11, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 986
    .line 987
    if-eqz v9, :cond_8

    .line 988
    .line 989
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    if-nez v11, :cond_8

    .line 994
    .line 995
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    const/4 v11, 0x0

    .line 999
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    if-ge v11, v12, :cond_8

    .line 1004
    .line 1005
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    invoke-virtual {v6, v5, v12, v10}, Luhb;->p(ILjava/lang/Object;Lmk6;)V

    .line 1010
    .line 1011
    .line 1012
    add-int/lit8 v11, v11, 0x1

    .line 1013
    .line 1014
    goto :goto_6

    .line 1015
    :pswitch_2a
    aget v5, v7, v2

    .line 1016
    .line 1017
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    check-cast v9, Ljava/util/List;

    .line 1022
    .line 1023
    sget-object v10, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1024
    .line 1025
    if-eqz v9, :cond_8

    .line 1026
    .line 1027
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    if-nez v10, :cond_8

    .line 1032
    .line 1033
    iget-object v10, v6, Luhb;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v10, Lbj;

    .line 1036
    .line 1037
    instance-of v11, v9, La94;

    .line 1038
    .line 1039
    if-eqz v11, :cond_5

    .line 1040
    .line 1041
    move-object v11, v9

    .line 1042
    check-cast v11, La94;

    .line 1043
    .line 1044
    const/4 v12, 0x0

    .line 1045
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v13

    .line 1049
    if-ge v12, v13, :cond_8

    .line 1050
    .line 1051
    invoke-interface {v11}, La94;->o()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    instance-of v14, v13, Ljava/lang/String;

    .line 1056
    .line 1057
    if-eqz v14, :cond_4

    .line 1058
    .line 1059
    check-cast v13, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v10, v5, v13}, Lbj;->I(ILjava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_8

    .line 1065
    :cond_4
    check-cast v13, Lsn0;

    .line 1066
    .line 1067
    invoke-virtual {v10, v5, v13}, Lbj;->z(ILsn0;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 1071
    .line 1072
    goto :goto_7

    .line 1073
    :cond_5
    const/4 v11, 0x0

    .line 1074
    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    if-ge v11, v12, :cond_8

    .line 1079
    .line 1080
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    check-cast v12, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v10, v5, v12}, Lbj;->I(ILjava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    add-int/lit8 v11, v11, 0x1

    .line 1090
    .line 1091
    goto :goto_9

    .line 1092
    :pswitch_2b
    aget v5, v7, v2

    .line 1093
    .line 1094
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    check-cast v9, Ljava/util/List;

    .line 1099
    .line 1100
    const/4 v12, 0x0

    .line 1101
    invoke-static {v5, v9, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->m(ILjava/util/List;Luhb;Z)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_b

    .line 1105
    .line 1106
    :pswitch_2c
    const/4 v12, 0x0

    .line 1107
    aget v5, v7, v2

    .line 1108
    .line 1109
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    check-cast v9, Ljava/util/List;

    .line 1114
    .line 1115
    invoke-static {v5, v9, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->p(ILjava/util/List;Luhb;Z)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_b

    .line 1119
    .line 1120
    :pswitch_2d
    const/4 v12, 0x0

    .line 1121
    aget v5, v7, v2

    .line 1122
    .line 1123
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    check-cast v9, Ljava/util/List;

    .line 1128
    .line 1129
    invoke-static {v5, v9, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/util/List;Luhb;Z)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_b

    .line 1133
    .line 1134
    :pswitch_2e
    const/4 v12, 0x0

    .line 1135
    aget v5, v7, v2

    .line 1136
    .line 1137
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    check-cast v9, Ljava/util/List;

    .line 1142
    .line 1143
    invoke-static {v5, v9, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->s(ILjava/util/List;Luhb;Z)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_b

    .line 1147
    .line 1148
    :pswitch_2f
    const/4 v12, 0x0

    .line 1149
    aget v5, v7, v2

    .line 1150
    .line 1151
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    check-cast v9, Ljava/util/List;

    .line 1156
    .line 1157
    invoke-static {v5, v9, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->z(ILjava/util/List;Luhb;Z)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_b

    .line 1161
    .line 1162
    :pswitch_30
    const/4 v12, 0x0

    .line 1163
    aget v5, v7, v2

    .line 1164
    .line 1165
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    check-cast v9, Ljava/util/List;

    .line 1170
    .line 1171
    invoke-static {v5, v9, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->t(ILjava/util/List;Luhb;Z)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_b

    .line 1175
    .line 1176
    :pswitch_31
    const/4 v12, 0x0

    .line 1177
    aget v5, v7, v2

    .line 1178
    .line 1179
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    check-cast v9, Ljava/util/List;

    .line 1184
    .line 1185
    invoke-static {v5, v9, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->r(ILjava/util/List;Luhb;Z)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_b

    .line 1189
    .line 1190
    :pswitch_32
    const/4 v12, 0x0

    .line 1191
    aget v5, v7, v2

    .line 1192
    .line 1193
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    check-cast v9, Ljava/util/List;

    .line 1198
    .line 1199
    invoke-static {v5, v9, v6, v12}, Landroidx/datastore/preferences/protobuf/i;->n(ILjava/util/List;Luhb;Z)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_b

    .line 1203
    .line 1204
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_8

    .line 1209
    .line 1210
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1222
    .line 1223
    iget-object v10, v6, Luhb;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v10, Lbj;

    .line 1226
    .line 1227
    invoke-virtual {v10, v11, v14}, Lbj;->K(II)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v9, v5, v6}, Lmk6;->f(Ljava/lang/Object;Luhb;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v10, v11, v13}, Lbj;->K(II)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_b

    .line 1237
    .line 1238
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_6

    .line 1243
    .line 1244
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v9

    .line 1248
    iget-object v0, v6, Luhb;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lbj;

    .line 1251
    .line 1252
    const/16 v17, 0x1

    .line 1253
    .line 1254
    shl-long v13, v9, v17

    .line 1255
    .line 1256
    shr-long v9, v9, v16

    .line 1257
    .line 1258
    xor-long/2addr v13, v9

    .line 1259
    invoke-virtual {v0, v11, v13, v14}, Lbj;->N(IJ)V

    .line 1260
    .line 1261
    .line 1262
    :cond_6
    :goto_a
    move-object/from16 v0, p0

    .line 1263
    .line 1264
    goto/16 :goto_b

    .line 1265
    .line 1266
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-eqz v5, :cond_6

    .line 1271
    .line 1272
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v5, Lbj;

    .line 1279
    .line 1280
    shl-int/lit8 v9, v0, 0x1

    .line 1281
    .line 1282
    shr-int/lit8 v0, v0, 0x1f

    .line 1283
    .line 1284
    xor-int/2addr v9, v0

    .line 1285
    invoke-virtual {v5, v11, v9}, Lbj;->L(II)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_a

    .line 1289
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-eqz v5, :cond_6

    .line 1294
    .line 1295
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v9

    .line 1299
    iget-object v0, v6, Luhb;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lbj;

    .line 1302
    .line 1303
    invoke-virtual {v0, v11, v9, v10}, Lbj;->D(IJ)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_a

    .line 1307
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_6

    .line 1312
    .line 1313
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v5, Lbj;

    .line 1320
    .line 1321
    invoke-virtual {v5, v11, v0}, Lbj;->B(II)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_a

    .line 1325
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_6

    .line 1330
    .line 1331
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v5, Lbj;

    .line 1338
    .line 1339
    invoke-virtual {v5, v11, v0}, Lbj;->F(II)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_a

    .line 1343
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-eqz v5, :cond_6

    .line 1348
    .line 1349
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v5, Lbj;

    .line 1356
    .line 1357
    invoke-virtual {v5, v11, v0}, Lbj;->L(II)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_a

    .line 1361
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-eqz v5, :cond_6

    .line 1366
    .line 1367
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Lsn0;

    .line 1372
    .line 1373
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v5, Lbj;

    .line 1376
    .line 1377
    invoke-virtual {v5, v11, v0}, Lbj;->z(ILsn0;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_a

    .line 1381
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_8

    .line 1386
    .line 1387
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    invoke-virtual {v6, v11, v5, v9}, Luhb;->p(ILjava/lang/Object;Lmk6;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_b

    .line 1399
    .line 1400
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-eqz v5, :cond_6

    .line 1405
    .line 1406
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    instance-of v5, v0, Ljava/lang/String;

    .line 1411
    .line 1412
    if-eqz v5, :cond_7

    .line 1413
    .line 1414
    check-cast v0, Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v5, Lbj;

    .line 1419
    .line 1420
    invoke-virtual {v5, v11, v0}, Lbj;->I(ILjava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_a

    .line 1424
    .line 1425
    :cond_7
    check-cast v0, Lsn0;

    .line 1426
    .line 1427
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v5, Lbj;

    .line 1430
    .line 1431
    invoke-virtual {v5, v11, v0}, Lbj;->z(ILsn0;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_a

    .line 1435
    .line 1436
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_6

    .line 1441
    .line 1442
    sget-object v0, Lf48;->c:Ld48;

    .line 1443
    .line 1444
    invoke-virtual {v0, v1, v9, v10}, Ld48;->a(Ljava/lang/Object;J)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v5, Lbj;

    .line 1451
    .line 1452
    invoke-virtual {v5, v11, v0}, Lbj;->y(IZ)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_a

    .line 1456
    .line 1457
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-eqz v5, :cond_6

    .line 1462
    .line 1463
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v5, Lbj;

    .line 1470
    .line 1471
    invoke-virtual {v5, v11, v0}, Lbj;->B(II)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_a

    .line 1475
    .line 1476
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-eqz v5, :cond_6

    .line 1481
    .line 1482
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v9

    .line 1486
    iget-object v0, v6, Luhb;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Lbj;

    .line 1489
    .line 1490
    invoke-virtual {v0, v11, v9, v10}, Lbj;->D(IJ)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_a

    .line 1494
    .line 1495
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    if-eqz v5, :cond_6

    .line 1500
    .line 1501
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v5, Lbj;

    .line 1508
    .line 1509
    invoke-virtual {v5, v11, v0}, Lbj;->F(II)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_a

    .line 1513
    .line 1514
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-eqz v5, :cond_6

    .line 1519
    .line 1520
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v9

    .line 1524
    iget-object v0, v6, Luhb;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Lbj;

    .line 1527
    .line 1528
    invoke-virtual {v0, v11, v9, v10}, Lbj;->N(IJ)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_a

    .line 1532
    .line 1533
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_6

    .line 1538
    .line 1539
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v9

    .line 1543
    iget-object v0, v6, Luhb;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Lbj;

    .line 1546
    .line 1547
    invoke-virtual {v0, v11, v9, v10}, Lbj;->N(IJ)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_a

    .line 1551
    .line 1552
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    if-eqz v5, :cond_6

    .line 1557
    .line 1558
    sget-object v0, Lf48;->c:Ld48;

    .line 1559
    .line 1560
    invoke-virtual {v0, v1, v9, v10}, Ld48;->c(Ljava/lang/Object;J)F

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v5, Lbj;

    .line 1567
    .line 1568
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    invoke-virtual {v5, v11, v0}, Lbj;->B(II)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_a

    .line 1576
    .line 1577
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-eqz v5, :cond_8

    .line 1582
    .line 1583
    sget-object v5, Lf48;->c:Ld48;

    .line 1584
    .line 1585
    invoke-virtual {v5, v1, v9, v10}, Ld48;->b(Ljava/lang/Object;J)D

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v9

    .line 1589
    iget-object v5, v6, Luhb;->b:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v5, Lbj;

    .line 1592
    .line 1593
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v9

    .line 1597
    invoke-virtual {v5, v11, v9, v10}, Lbj;->D(IJ)V

    .line 1598
    .line 1599
    .line 1600
    :cond_8
    :goto_b
    add-int/lit8 v2, v2, 0x3

    .line 1601
    .line 1602
    const v9, 0xfffff

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_0

    .line 1606
    .line 1607
    :cond_9
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->j:Landroidx/datastore/preferences/protobuf/l;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    move-object v0, v1

    .line 1613
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 1614
    .line 1615
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 1616
    .line 1617
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->d(Luhb;)V

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/e;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 7
    .line 8
    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Landroidx/datastore/preferences/protobuf/g;->l:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v10, v13, :cond_2

    .line 40
    .line 41
    if-eq v12, v3, :cond_1

    .line 42
    .line 43
    if-ne v12, v7, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v14, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    int-to-long v12, v9

    .line 62
    sget-object v9, Lxo2;->b:Lxo2;

    .line 63
    .line 64
    iget-byte v9, v9, Lxo2;->a:B

    .line 65
    .line 66
    if-lt v10, v9, :cond_3

    .line 67
    .line 68
    sget-object v9, Lxo2;->c:Lxo2;

    .line 69
    .line 70
    iget-byte v9, v9, Lxo2;->a:B

    .line 71
    .line 72
    :cond_3
    const/16 v9, 0x3f

    .line 73
    .line 74
    packed-switch v10, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_20

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_13

    .line 84
    .line 85
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v11}, Lbj;->l(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    shl-int/2addr v10, v14

    .line 102
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Lmk6;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_3
    add-int/2addr v5, v10

    .line 107
    :goto_4
    add-int/2addr v8, v5

    .line 108
    goto/16 :goto_20

    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_13

    .line 115
    .line 116
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/g;->y(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-static {v11}, Lbj;->l(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    shl-long v10, v12, v14

    .line 125
    .line 126
    shr-long/2addr v12, v9

    .line 127
    xor-long/2addr v10, v12

    .line 128
    invoke-static {v10, v11}, Lbj;->q(J)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :goto_5
    add-int/2addr v9, v5

    .line 133
    add-int/2addr v8, v9

    .line 134
    goto/16 :goto_20

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_13

    .line 141
    .line 142
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/g;->x(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v11}, Lbj;->l(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    shl-int/lit8 v10, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    xor-int/2addr v10, v5

    .line 155
    invoke-static {v10}, Lbj;->p(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_6
    add-int/2addr v5, v9

    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_13

    .line 166
    .line 167
    invoke-static {v11}, Lbj;->l(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_13

    .line 179
    .line 180
    invoke-static {v11}, Lbj;->l(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_13

    .line 192
    .line 193
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/g;->x(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v11}, Lbj;->l(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    int-to-long v10, v5

    .line 202
    invoke-static {v10, v11}, Lbj;->q(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_6

    .line 207
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_13

    .line 212
    .line 213
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/g;->x(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v11}, Lbj;->l(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v5}, Lbj;->p(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    goto :goto_6

    .line 226
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_13

    .line 231
    .line 232
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lsn0;

    .line 237
    .line 238
    invoke-static {v11}, Lbj;->l(I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v5}, Lsn0;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-static {v5, v5, v9, v8}, Lpw3;->b(IIII)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    goto/16 :goto_20

    .line 251
    .line 252
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_13

    .line 257
    .line 258
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v10, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 267
    .line 268
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 269
    .line 270
    invoke-static {v11}, Lbj;->l(I)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Lmk6;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v5, v5, v10, v8}, Lpw3;->b(IIII)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    goto/16 :goto_20

    .line 283
    .line 284
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_13

    .line 289
    .line 290
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    instance-of v9, v5, Lsn0;

    .line 295
    .line 296
    if-eqz v9, :cond_4

    .line 297
    .line 298
    check-cast v5, Lsn0;

    .line 299
    .line 300
    invoke-static {v11}, Lbj;->l(I)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v5}, Lsn0;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v5, v5, v9, v8}, Lpw3;->b(IIII)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    :goto_9
    move v8, v5

    .line 313
    goto/16 :goto_20

    .line 314
    .line 315
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v11}, Lbj;->l(I)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    sget-object v10, Lo68;->a:Lar4;

    .line 322
    .line 323
    invoke-virtual {v10, v5}, Lar4;->v(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v5, v5, v9, v8}, Lpw3;->b(IIII)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    goto :goto_9

    .line 332
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_13

    .line 337
    .line 338
    invoke-static {v11}, Lbj;->l(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    add-int/2addr v5, v14

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_13

    .line 350
    .line 351
    invoke-static {v11}, Lbj;->l(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_13

    .line 362
    .line 363
    invoke-static {v11}, Lbj;->l(I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_13

    .line 374
    .line 375
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/g;->x(Ljava/lang/Object;J)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v11}, Lbj;->l(I)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    int-to-long v10, v5

    .line 384
    invoke-static {v10, v11}, Lbj;->q(J)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_13

    .line 395
    .line 396
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/g;->y(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    invoke-static {v11}, Lbj;->l(I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v9, v10}, Lbj;->q(J)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_13

    .line 415
    .line 416
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/g;->y(Ljava/lang/Object;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v9

    .line 420
    invoke-static {v11}, Lbj;->l(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v9, v10}, Lbj;->q(J)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_13

    .line 435
    .line 436
    invoke-static {v11}, Lbj;->l(I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_13

    .line 447
    .line 448
    invoke-static {v11}, Lbj;->l(I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    div-int/lit8 v9, v2, 0x3

    .line 459
    .line 460
    shl-int/2addr v9, v14

    .line 461
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 462
    .line 463
    aget-object v9, v10, v9

    .line 464
    .line 465
    check-cast v5, Lsk4;

    .line 466
    .line 467
    check-cast v9, Lok4;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-nez v10, :cond_d

    .line 474
    .line 475
    invoke-virtual {v5}, Lsk4;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move v10, v6

    .line 484
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-eqz v12, :cond_f

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    check-cast v12, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-static {v11}, Lbj;->l(I)I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    iget-object v15, v9, Lok4;->a:Lbab;

    .line 509
    .line 510
    invoke-static {v15, v13, v12}, Lok4;->a(Lbab;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-static {v12, v12, v14, v10}, Lpw3;->b(IIII)I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    goto :goto_a

    .line 519
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/util/List;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    sget-object v10, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-nez v10, :cond_5

    .line 536
    .line 537
    move v13, v6

    .line 538
    goto :goto_c

    .line 539
    :cond_5
    move v12, v6

    .line 540
    move v13, v12

    .line 541
    :goto_b
    if-ge v12, v10, :cond_6

    .line 542
    .line 543
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    check-cast v15, Landroidx/datastore/preferences/protobuf/a;

    .line 548
    .line 549
    invoke-static {v11}, Lbj;->l(I)I

    .line 550
    .line 551
    .line 552
    move-result v16

    .line 553
    shl-int/lit8 v16, v16, 0x1

    .line 554
    .line 555
    invoke-virtual {v15, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Lmk6;)I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    add-int v15, v15, v16

    .line 560
    .line 561
    add-int/2addr v13, v15

    .line 562
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_6
    :goto_c
    add-int/2addr v8, v13

    .line 566
    goto/16 :goto_20

    .line 567
    .line 568
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-lez v5, :cond_13

    .line 579
    .line 580
    invoke-static {v11}, Lbj;->l(I)I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-static {v5, v9, v5, v8}, Lpw3;->b(IIII)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    goto/16 :goto_20

    .line 589
    .line 590
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->f(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-lez v5, :cond_13

    .line 601
    .line 602
    invoke-static {v11}, Lbj;->l(I)I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    invoke-static {v5, v9, v5, v8}, Lpw3;->b(IIII)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    goto/16 :goto_20

    .line 611
    .line 612
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/util/List;

    .line 617
    .line 618
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 619
    .line 620
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    shl-int/lit8 v5, v5, 0x3

    .line 625
    .line 626
    if-lez v5, :cond_13

    .line 627
    .line 628
    invoke-static {v11}, Lbj;->l(I)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-static {v5, v9, v5, v8}, Lpw3;->b(IIII)I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    goto/16 :goto_20

    .line 637
    .line 638
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/util/List;

    .line 643
    .line 644
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    shl-int/lit8 v5, v5, 0x2

    .line 651
    .line 652
    if-lez v5, :cond_13

    .line 653
    .line 654
    invoke-static {v11}, Lbj;->l(I)I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    invoke-static {v5, v9, v5, v8}, Lpw3;->b(IIII)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    goto/16 :goto_20

    .line 663
    .line 664
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/util/List;)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-lez v5, :cond_13

    .line 675
    .line 676
    invoke-static {v11}, Lbj;->l(I)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    invoke-static {v5, v9, v5, v8}, Lpw3;->b(IIII)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    goto/16 :goto_20

    .line 685
    .line 686
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->h(Ljava/util/List;)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-lez v5, :cond_13

    .line 697
    .line 698
    invoke-static {v11}, Lbj;->l(I)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    invoke-static {v5, v9, v5, v8}, Lpw3;->b(IIII)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    goto/16 :goto_20

    .line 707
    .line 708
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/util/List;

    .line 713
    .line 714
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 715
    .line 716
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-lez v5, :cond_13

    .line 721
    .line 722
    invoke-static {v11}, Lbj;->l(I)I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    invoke-static {v5, v9, v5, v8}, Lpw3;->b(IIII)I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    goto/16 :goto_20

    .line 731
    .line 732
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ljava/util/List;

    .line 737
    .line 738
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 739
    .line 740
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    shl-int/lit8 v5, v5, 0x2

    .line 745
    .line 746
    if-lez v5, :cond_13

    .line 747
    .line 748
    invoke-static {v11}, Lbj;->l(I)I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-static {v5, v9, v5, v8}, Lpw3;->b(IIII)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    goto/16 :goto_20

    .line 757
    .line 758
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Ljava/util/List;

    .line 763
    .line 764
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 765
    .line 766
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    shl-int/lit8 v5, v5, 0x3

    .line 771
    .line 772
    if-lez v5, :cond_13

    .line 773
    .line 774
    invoke-static {v11}, Lbj;->l(I)I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    invoke-static {v5, v9, v5, v8}, Lpw3;->b(IIII)I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    goto/16 :goto_20

    .line 783
    .line 784
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/util/List;)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-lez v5, :cond_13

    .line 795
    .line 796
    invoke-static {v11}, Lbj;->l(I)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    invoke-static {v5, v9, v5, v8}, Lpw3;->b(IIII)I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    goto/16 :goto_20

    .line 805
    .line 806
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->i(Ljava/util/List;)I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-lez v5, :cond_13

    .line 817
    .line 818
    invoke-static {v11}, Lbj;->l(I)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    invoke-static {v5, v9, v5, v8}, Lpw3;->b(IIII)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    goto/16 :goto_20

    .line 827
    .line 828
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->e(Ljava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-lez v5, :cond_13

    .line 839
    .line 840
    invoke-static {v11}, Lbj;->l(I)I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    invoke-static {v5, v9, v5, v8}, Lpw3;->b(IIII)I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    goto/16 :goto_20

    .line 849
    .line 850
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Ljava/util/List;

    .line 855
    .line 856
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 857
    .line 858
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    shl-int/lit8 v5, v5, 0x2

    .line 863
    .line 864
    if-lez v5, :cond_13

    .line 865
    .line 866
    invoke-static {v11}, Lbj;->l(I)I

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    invoke-static {v5, v9, v5, v8}, Lpw3;->b(IIII)I

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    goto/16 :goto_20

    .line 875
    .line 876
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Ljava/util/List;

    .line 881
    .line 882
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 883
    .line 884
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    shl-int/lit8 v5, v5, 0x3

    .line 889
    .line 890
    if-lez v5, :cond_13

    .line 891
    .line 892
    invoke-static {v11}, Lbj;->l(I)I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    invoke-static {v5, v9, v5, v8}, Lpw3;->b(IIII)I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    goto/16 :goto_20

    .line 901
    .line 902
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    check-cast v5, Ljava/util/List;

    .line 907
    .line 908
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 909
    .line 910
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-eqz v9, :cond_d

    .line 915
    .line 916
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-static {v11}, Lbj;->l(I)I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    goto/16 :goto_17

    .line 925
    .line 926
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/util/List;

    .line 931
    .line 932
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 933
    .line 934
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    if-eqz v9, :cond_d

    .line 939
    .line 940
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->f(Ljava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v11}, Lbj;->l(I)I

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    goto/16 :goto_17

    .line 949
    .line 950
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->c(ILjava/util/List;)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    goto/16 :goto_4

    .line 961
    .line 962
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->b(ILjava/util/List;)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    goto/16 :goto_4

    .line 973
    .line 974
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/util/List;

    .line 979
    .line 980
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 981
    .line 982
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    if-eqz v9, :cond_d

    .line 987
    .line 988
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->a(Ljava/util/List;)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    invoke-static {v11}, Lbj;->l(I)I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    goto/16 :goto_17

    .line 997
    .line 998
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Ljava/util/List;

    .line 1003
    .line 1004
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1005
    .line 1006
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    if-eqz v9, :cond_d

    .line 1011
    .line 1012
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->h(Ljava/util/List;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-static {v11}, Lbj;->l(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    goto/16 :goto_17

    .line 1021
    .line 1022
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Ljava/util/List;

    .line 1027
    .line 1028
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1029
    .line 1030
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    if-eqz v9, :cond_d

    .line 1035
    .line 1036
    invoke-static {v11}, Lbj;->l(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    mul-int/2addr v10, v9

    .line 1041
    move v9, v6

    .line 1042
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    if-ge v9, v11, :cond_f

    .line 1047
    .line 1048
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    check-cast v11, Lsn0;

    .line 1053
    .line 1054
    invoke-virtual {v11}, Lsn0;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    invoke-static {v11}, Lbj;->p(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v12

    .line 1062
    add-int/2addr v12, v11

    .line 1063
    add-int/2addr v10, v12

    .line 1064
    add-int/lit8 v9, v9, 0x1

    .line 1065
    .line 1066
    goto :goto_d

    .line 1067
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, Ljava/util/List;

    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    sget-object v10, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1078
    .line 1079
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    if-nez v10, :cond_7

    .line 1084
    .line 1085
    move v11, v6

    .line 1086
    goto :goto_f

    .line 1087
    :cond_7
    invoke-static {v11}, Lbj;->l(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v11

    .line 1091
    mul-int/2addr v11, v10

    .line 1092
    move v12, v6

    .line 1093
    :goto_e
    if-ge v12, v10, :cond_8

    .line 1094
    .line 1095
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 1100
    .line 1101
    invoke-virtual {v13, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Lmk6;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    invoke-static {v13}, Lbj;->p(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v14

    .line 1109
    add-int/2addr v14, v13

    .line 1110
    add-int/2addr v11, v14

    .line 1111
    add-int/lit8 v12, v12, 0x1

    .line 1112
    .line 1113
    goto :goto_e

    .line 1114
    :cond_8
    :goto_f
    add-int/2addr v8, v11

    .line 1115
    goto/16 :goto_20

    .line 1116
    .line 1117
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Ljava/util/List;

    .line 1122
    .line 1123
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1124
    .line 1125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    if-eqz v9, :cond_d

    .line 1130
    .line 1131
    invoke-static {v11}, Lbj;->l(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    mul-int/2addr v10, v9

    .line 1136
    instance-of v11, v5, La94;

    .line 1137
    .line 1138
    if-eqz v11, :cond_a

    .line 1139
    .line 1140
    check-cast v5, La94;

    .line 1141
    .line 1142
    move v11, v6

    .line 1143
    :goto_10
    if-ge v11, v9, :cond_f

    .line 1144
    .line 1145
    invoke-interface {v5}, La94;->o()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    instance-of v13, v12, Lsn0;

    .line 1150
    .line 1151
    if-eqz v13, :cond_9

    .line 1152
    .line 1153
    check-cast v12, Lsn0;

    .line 1154
    .line 1155
    invoke-virtual {v12}, Lsn0;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v12

    .line 1159
    invoke-static {v12}, Lbj;->p(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v13

    .line 1163
    :goto_11
    add-int/2addr v13, v12

    .line 1164
    add-int/2addr v13, v10

    .line 1165
    move v10, v13

    .line 1166
    goto :goto_12

    .line 1167
    :cond_9
    check-cast v12, Ljava/lang/String;

    .line 1168
    .line 1169
    sget-object v13, Lo68;->a:Lar4;

    .line 1170
    .line 1171
    invoke-virtual {v13, v12}, Lar4;->v(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    invoke-static {v12}, Lbj;->p(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v13

    .line 1179
    goto :goto_11

    .line 1180
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 1181
    .line 1182
    goto :goto_10

    .line 1183
    :cond_a
    move v11, v6

    .line 1184
    :goto_13
    if-ge v11, v9, :cond_f

    .line 1185
    .line 1186
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    instance-of v13, v12, Lsn0;

    .line 1191
    .line 1192
    if-eqz v13, :cond_b

    .line 1193
    .line 1194
    check-cast v12, Lsn0;

    .line 1195
    .line 1196
    invoke-virtual {v12}, Lsn0;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v12

    .line 1200
    invoke-static {v12}, Lbj;->p(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v13

    .line 1204
    :goto_14
    add-int/2addr v13, v12

    .line 1205
    add-int/2addr v13, v10

    .line 1206
    move v10, v13

    .line 1207
    goto :goto_15

    .line 1208
    :cond_b
    check-cast v12, Ljava/lang/String;

    .line 1209
    .line 1210
    sget-object v13, Lo68;->a:Lar4;

    .line 1211
    .line 1212
    invoke-virtual {v13, v12}, Lar4;->v(Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v12

    .line 1216
    invoke-static {v12}, Lbj;->p(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v13

    .line 1220
    goto :goto_14

    .line 1221
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 1222
    .line 1223
    goto :goto_13

    .line 1224
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, Ljava/util/List;

    .line 1229
    .line 1230
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1231
    .line 1232
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-nez v5, :cond_c

    .line 1237
    .line 1238
    move v9, v6

    .line 1239
    goto :goto_16

    .line 1240
    :cond_c
    invoke-static {v11}, Lbj;->l(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    add-int/2addr v9, v14

    .line 1245
    mul-int/2addr v9, v5

    .line 1246
    :goto_16
    add-int/2addr v8, v9

    .line 1247
    goto/16 :goto_20

    .line 1248
    .line 1249
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Ljava/util/List;

    .line 1254
    .line 1255
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->b(ILjava/util/List;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    goto/16 :goto_4

    .line 1260
    .line 1261
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Ljava/util/List;

    .line 1266
    .line 1267
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->c(ILjava/util/List;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    goto/16 :goto_4

    .line 1272
    .line 1273
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Ljava/util/List;

    .line 1278
    .line 1279
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1280
    .line 1281
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    if-eqz v9, :cond_d

    .line 1286
    .line 1287
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/util/List;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    invoke-static {v11}, Lbj;->l(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v10

    .line 1295
    goto :goto_17

    .line 1296
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    check-cast v5, Ljava/util/List;

    .line 1301
    .line 1302
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1303
    .line 1304
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    if-eqz v9, :cond_d

    .line 1309
    .line 1310
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->i(Ljava/util/List;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    invoke-static {v11}, Lbj;->l(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    :goto_17
    mul-int/2addr v10, v9

    .line 1319
    add-int/2addr v10, v5

    .line 1320
    goto :goto_18

    .line 1321
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    check-cast v5, Ljava/util/List;

    .line 1326
    .line 1327
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1328
    .line 1329
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    if-nez v9, :cond_e

    .line 1334
    .line 1335
    :cond_d
    move v10, v6

    .line 1336
    goto :goto_18

    .line 1337
    :cond_e
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->e(Ljava/util/List;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v9

    .line 1341
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    invoke-static {v11}, Lbj;->l(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v10

    .line 1349
    mul-int/2addr v10, v5

    .line 1350
    add-int/2addr v10, v9

    .line 1351
    :cond_f
    :goto_18
    add-int/2addr v8, v10

    .line 1352
    goto/16 :goto_20

    .line 1353
    .line 1354
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    check-cast v5, Ljava/util/List;

    .line 1359
    .line 1360
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->b(ILjava/util/List;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    goto/16 :goto_4

    .line 1365
    .line 1366
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    check-cast v5, Ljava/util/List;

    .line 1371
    .line 1372
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->c(ILjava/util/List;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    goto/16 :goto_4

    .line 1377
    .line 1378
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    if-eqz v5, :cond_13

    .line 1383
    .line 1384
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1389
    .line 1390
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    sget-object v10, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1395
    .line 1396
    invoke-static {v11}, Lbj;->l(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v10

    .line 1400
    shl-int/2addr v10, v14

    .line 1401
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Lmk6;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    goto/16 :goto_3

    .line 1406
    .line 1407
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-eqz v5, :cond_10

    .line 1412
    .line 1413
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v12

    .line 1417
    invoke-static {v11}, Lbj;->l(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    shl-long v10, v12, v14

    .line 1422
    .line 1423
    shr-long/2addr v12, v9

    .line 1424
    xor-long/2addr v10, v12

    .line 1425
    invoke-static {v10, v11}, Lbj;->q(J)I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    :goto_19
    add-int/2addr v5, v0

    .line 1430
    add-int/2addr v8, v5

    .line 1431
    :cond_10
    :goto_1a
    move-object/from16 v0, p0

    .line 1432
    .line 1433
    goto/16 :goto_20

    .line 1434
    .line 1435
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_10

    .line 1440
    .line 1441
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    invoke-static {v11}, Lbj;->l(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    shl-int/lit8 v9, v0, 0x1

    .line 1450
    .line 1451
    shr-int/lit8 v0, v0, 0x1f

    .line 1452
    .line 1453
    xor-int/2addr v9, v0

    .line 1454
    invoke-static {v9}, Lbj;->p(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    :goto_1b
    add-int/2addr v0, v5

    .line 1459
    add-int/2addr v8, v0

    .line 1460
    goto :goto_1a

    .line 1461
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-eqz v5, :cond_11

    .line 1466
    .line 1467
    invoke-static {v11}, Lbj;->l(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    :goto_1c
    add-int/lit8 v0, v0, 0x8

    .line 1472
    .line 1473
    :goto_1d
    add-int/2addr v8, v0

    .line 1474
    :cond_11
    move-object/from16 v0, p0

    .line 1475
    .line 1476
    move-object/from16 v1, p1

    .line 1477
    .line 1478
    goto/16 :goto_20

    .line 1479
    .line 1480
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_11

    .line 1485
    .line 1486
    invoke-static {v11}, Lbj;->l(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    :goto_1e
    add-int/lit8 v0, v0, 0x4

    .line 1491
    .line 1492
    goto :goto_1d

    .line 1493
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_10

    .line 1498
    .line 1499
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    invoke-static {v11}, Lbj;->l(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    int-to-long v9, v0

    .line 1508
    invoke-static {v9, v10}, Lbj;->q(J)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    goto :goto_1b

    .line 1513
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_10

    .line 1518
    .line 1519
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    invoke-static {v11}, Lbj;->l(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    invoke-static {v0}, Lbj;->p(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    goto :goto_1b

    .line 1532
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_10

    .line 1537
    .line 1538
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Lsn0;

    .line 1543
    .line 1544
    invoke-static {v11}, Lbj;->l(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    invoke-virtual {v0}, Lsn0;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    invoke-static {v0, v0, v5, v8}, Lpw3;->b(IIII)I

    .line 1553
    .line 1554
    .line 1555
    move-result v8

    .line 1556
    goto :goto_1a

    .line 1557
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_13

    .line 1562
    .line 1563
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v9

    .line 1571
    sget-object v10, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1572
    .line 1573
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1574
    .line 1575
    invoke-static {v11}, Lbj;->l(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v10

    .line 1579
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->a(Lmk6;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    invoke-static {v5, v5, v10, v8}, Lpw3;->b(IIII)I

    .line 1584
    .line 1585
    .line 1586
    move-result v8

    .line 1587
    goto/16 :goto_20

    .line 1588
    .line 1589
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_10

    .line 1594
    .line 1595
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    instance-of v5, v0, Lsn0;

    .line 1600
    .line 1601
    if-eqz v5, :cond_12

    .line 1602
    .line 1603
    check-cast v0, Lsn0;

    .line 1604
    .line 1605
    invoke-static {v11}, Lbj;->l(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    invoke-virtual {v0}, Lsn0;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    invoke-static {v0, v0, v5, v8}, Lpw3;->b(IIII)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    :goto_1f
    move v8, v0

    .line 1618
    goto/16 :goto_1a

    .line 1619
    .line 1620
    :cond_12
    check-cast v0, Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-static {v11}, Lbj;->l(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    sget-object v9, Lo68;->a:Lar4;

    .line 1627
    .line 1628
    invoke-virtual {v9, v0}, Lar4;->v(Ljava/lang/String;)I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    invoke-static {v0, v0, v5, v8}, Lpw3;->b(IIII)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    goto :goto_1f

    .line 1637
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_11

    .line 1642
    .line 1643
    invoke-static {v11}, Lbj;->l(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    add-int/2addr v0, v14

    .line 1648
    goto/16 :goto_1d

    .line 1649
    .line 1650
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    if-eqz v5, :cond_11

    .line 1655
    .line 1656
    invoke-static {v11}, Lbj;->l(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    goto/16 :goto_1e

    .line 1661
    .line 1662
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    if-eqz v5, :cond_11

    .line 1667
    .line 1668
    invoke-static {v11}, Lbj;->l(I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    goto/16 :goto_1c

    .line 1673
    .line 1674
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_10

    .line 1679
    .line 1680
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    invoke-static {v11}, Lbj;->l(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    int-to-long v9, v0

    .line 1689
    invoke-static {v9, v10}, Lbj;->q(J)I

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    goto/16 :goto_1b

    .line 1694
    .line 1695
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_10

    .line 1700
    .line 1701
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v9

    .line 1705
    invoke-static {v11}, Lbj;->l(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    invoke-static {v9, v10}, Lbj;->q(J)I

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    goto/16 :goto_19

    .line 1714
    .line 1715
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    if-eqz v5, :cond_10

    .line 1720
    .line 1721
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v9

    .line 1725
    invoke-static {v11}, Lbj;->l(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    invoke-static {v9, v10}, Lbj;->q(J)I

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    goto/16 :goto_19

    .line 1734
    .line 1735
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    if-eqz v5, :cond_11

    .line 1740
    .line 1741
    invoke-static {v11}, Lbj;->l(I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    goto/16 :goto_1e

    .line 1746
    .line 1747
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;IIII)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    if-eqz v5, :cond_13

    .line 1752
    .line 1753
    invoke-static {v11}, Lbj;->l(I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    goto/16 :goto_7

    .line 1758
    .line 1759
    :cond_13
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 1760
    .line 1761
    goto/16 :goto_0

    .line 1762
    .line 1763
    :cond_14
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->j:Landroidx/datastore/preferences/protobuf/l;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 1769
    .line 1770
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    add-int/2addr v0, v8

    .line 1775
    return v0

    .line 1776
    nop

    .line 1777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/e;)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x32

    .line 21
    .line 22
    if-le v6, v7, :cond_0

    .line 23
    .line 24
    const/16 v7, 0x45

    .line 25
    .line 26
    if-lt v6, v7, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v5, v4

    .line 29
    int-to-long v4, v5

    .line 30
    const/16 v7, 0x25

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    .line 38
    .line 39
    invoke-static {p1, v4, v5}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    add-int/2addr v3, v4

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    .line 51
    .line 52
    invoke-static {p1, v4, v5}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-static {p1, v4, v5}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_2

    .line 72
    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    .line 73
    .line 74
    invoke-static {p1, v4, v5}, Lf48;->g(Ljava/lang/Object;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Lfw3;->a(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    .line 84
    .line 85
    invoke-static {p1, v4, v5}, Lf48;->f(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    invoke-static {p1, v4, v5}, Lf48;->g(Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lfw3;->a(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    .line 102
    .line 103
    invoke-static {p1, v4, v5}, Lf48;->f(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_1

    .line 108
    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    .line 109
    .line 110
    invoke-static {p1, v4, v5}, Lf48;->f(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_1

    .line 115
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 116
    .line 117
    invoke-static {p1, v4, v5}, Lf48;->f(Ljava/lang/Object;J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_1

    .line 122
    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v4, v5}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_1

    .line 133
    :pswitch_a
    invoke-static {p1, v4, v5}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :cond_1
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 144
    .line 145
    add-int/2addr v3, v7

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    invoke-static {p1, v4, v5}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    .line 162
    .line 163
    sget-object v6, Lf48;->c:Ld48;

    .line 164
    .line 165
    invoke-virtual {v6, p1, v4, v5}, Ld48;->a(Ljava/lang/Object;J)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sget-object v5, Lfw3;->a:[B

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    const/16 v4, 0x4cf

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    const/16 v4, 0x4d5

    .line 177
    .line 178
    :goto_3
    add-int/2addr v3, v4

    .line 179
    goto :goto_4

    .line 180
    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {p1, v4, v5}, Lf48;->f(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    .line 189
    .line 190
    invoke-static {p1, v4, v5}, Lf48;->g(Ljava/lang/Object;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Lfw3;->a(J)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {p1, v4, v5}, Lf48;->f(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lf48;->g(Ljava/lang/Object;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v4, v5}, Lfw3;->a(J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    .line 221
    .line 222
    invoke-static {p1, v4, v5}, Lf48;->g(Ljava/lang/Object;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Lfw3;->a(J)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 233
    .line 234
    sget-object v6, Lf48;->c:Ld48;

    .line 235
    .line 236
    invoke-virtual {v6, p1, v4, v5}, Ld48;->c(Ljava/lang/Object;J)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 247
    .line 248
    sget-object v6, Lf48;->c:Ld48;

    .line 249
    .line 250
    invoke-virtual {v6, p1, v4, v5}, Ld48;->b(Ljava/lang/Object;J)D

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Lfw3;->a(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 269
    .line 270
    :goto_5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g;->g:[I

    .line 271
    .line 272
    array-length v5, v2

    .line 273
    if-ge v0, v5, :cond_6

    .line 274
    .line 275
    aget v2, v2, v0

    .line 276
    .line 277
    invoke-virtual {p0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_5

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    and-int/2addr v2, v4

    .line 290
    int-to-long v5, v2

    .line 291
    invoke-static {p1, v5, v6}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-int/2addr v2, v3

    .line 300
    move v3, v2

    .line 301
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_6
    mul-int/lit8 v3, v3, 0x35

    .line 305
    .line 306
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->j:Landroidx/datastore/preferences/protobuf/l;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    add-int/2addr p0, v3

    .line 318
    return p0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x32

    .line 21
    .line 22
    if-le v7, v8, :cond_0

    .line 23
    .line 24
    const/16 v8, 0x45

    .line 25
    .line 26
    if-lt v7, v8, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v6, v4

    .line 29
    int-to-long v8, v6

    .line 30
    packed-switch v7, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    add-int/lit8 v6, v3, 0x2

    .line 36
    .line 37
    aget v6, v0, v6

    .line 38
    .line 39
    and-int/2addr v6, v4

    .line 40
    int-to-long v6, v6

    .line 41
    invoke-static {p1, v6, v7}, Lf48;->f(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p2, v6, v7}, Lf48;->f(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    invoke-static {p1, v8, v9}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p2, v8, v9}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_1
    invoke-static {p1, v8, v9}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p2, v8, v9}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    invoke-static {p1, v8, v9}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p2, v8, v9}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-static {p1, v8, v9}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {p2, v8, v9}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-static {p1, v8, v9}, Lf48;->g(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {p2, v8, v9}, Lf48;->g(Ljava/lang/Object;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    cmp-long v4, v6, v8

    .line 132
    .line 133
    if-nez v4, :cond_1

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    invoke-static {p1, v8, v9}, Lf48;->f(Ljava/lang/Object;J)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {p2, v8, v9}, Lf48;->f(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v4, v6, :cond_1

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    invoke-static {p1, v8, v9}, Lf48;->g(Ljava/lang/Object;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {p2, v8, v9}, Lf48;->g(Ljava/lang/Object;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    cmp-long v4, v6, v8

    .line 170
    .line 171
    if-nez v4, :cond_1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    invoke-static {p1, v8, v9}, Lf48;->f(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {p2, v8, v9}, Lf48;->f(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ne v4, v6, :cond_1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_1

    .line 198
    .line 199
    invoke-static {p1, v8, v9}, Lf48;->f(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {p2, v8, v9}, Lf48;->f(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v4, v6, :cond_1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_1

    .line 216
    .line 217
    invoke-static {p1, v8, v9}, Lf48;->f(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {p2, v8, v9}, Lf48;->f(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ne v4, v6, :cond_1

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_1

    .line 234
    .line 235
    invoke-static {p1, v8, v9}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {p2, v8, v9}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_1

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_1

    .line 256
    .line 257
    invoke-static {p1, v8, v9}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {p2, v8, v9}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_1

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_1

    .line 278
    .line 279
    invoke-static {p1, v8, v9}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {p2, v8, v9}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_1

    .line 300
    .line 301
    sget-object v4, Lf48;->c:Ld48;

    .line 302
    .line 303
    invoke-virtual {v4, p1, v8, v9}, Ld48;->a(Ljava/lang/Object;J)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v4, p2, v8, v9}, Ld48;->a(Ljava/lang/Object;J)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-ne v6, v4, :cond_1

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_1

    .line 320
    .line 321
    invoke-static {p1, v8, v9}, Lf48;->f(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {p2, v8, v9}, Lf48;->f(Ljava/lang/Object;J)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-ne v4, v6, :cond_1

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_1

    .line 338
    .line 339
    invoke-static {p1, v8, v9}, Lf48;->g(Ljava/lang/Object;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    invoke-static {p2, v8, v9}, Lf48;->g(Ljava/lang/Object;J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    cmp-long v4, v6, v8

    .line 348
    .line 349
    if-nez v4, :cond_1

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_1

    .line 358
    .line 359
    invoke-static {p1, v8, v9}, Lf48;->f(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {p2, v8, v9}, Lf48;->f(Ljava/lang/Object;J)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-ne v4, v6, :cond_1

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_1

    .line 375
    .line 376
    invoke-static {p1, v8, v9}, Lf48;->g(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    invoke-static {p2, v8, v9}, Lf48;->g(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    cmp-long v4, v6, v8

    .line 385
    .line 386
    if-nez v4, :cond_1

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_1

    .line 394
    .line 395
    invoke-static {p1, v8, v9}, Lf48;->g(Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-static {p2, v8, v9}, Lf48;->g(Ljava/lang/Object;J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    cmp-long v4, v6, v8

    .line 404
    .line 405
    if-nez v4, :cond_1

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_1

    .line 413
    .line 414
    sget-object v4, Lf48;->c:Ld48;

    .line 415
    .line 416
    invoke-virtual {v4, p1, v8, v9}, Ld48;->c(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v4, p2, v8, v9}, Ld48;->c(Ljava/lang/Object;J)F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-ne v6, v4, :cond_1

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_1

    .line 440
    .line 441
    sget-object v4, Lf48;->c:Ld48;

    .line 442
    .line 443
    invoke-virtual {v4, p1, v8, v9}, Ld48;->b(Ljava/lang/Object;J)D

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    invoke-virtual {v4, p2, v8, v9}, Ld48;->b(Ljava/lang/Object;J)D

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    cmp-long v4, v6, v8

    .line 460
    .line 461
    if-eqz v4, :cond_2

    .line 462
    .line 463
    :cond_1
    move v5, v2

    .line 464
    :cond_2
    :goto_1
    if-eqz v5, :cond_8

    .line 465
    .line 466
    :cond_3
    add-int/lit8 v3, v3, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 471
    .line 472
    :goto_2
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/g;->g:[I

    .line 473
    .line 474
    array-length v6, v3

    .line 475
    if-ge v1, v6, :cond_7

    .line 476
    .line 477
    aget v3, v3, v1

    .line 478
    .line 479
    add-int/lit8 v6, v3, 0x2

    .line 480
    .line 481
    aget v6, v0, v6

    .line 482
    .line 483
    and-int/2addr v6, v4

    .line 484
    int-to-long v6, v6

    .line 485
    invoke-static {p1, v6, v7}, Lf48;->f(Ljava/lang/Object;J)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-static {p2, v6, v7}, Lf48;->f(Ljava/lang/Object;J)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-ne v8, v6, :cond_6

    .line 494
    .line 495
    invoke-virtual {p0, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_5

    .line 500
    .line 501
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    and-int/2addr v3, v4

    .line 506
    int-to-long v6, v3

    .line 507
    invoke-static {p1, v6, v7}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {p2, v6, v7}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {v3, v6}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_8

    .line 520
    .line 521
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_6
    return v2

    .line 525
    :cond_7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->j:Landroidx/datastore/preferences/protobuf/l;

    .line 526
    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 536
    .line 537
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-nez p0, :cond_9

    .line 542
    .line 543
    :cond_8
    return v2

    .line 544
    :cond_9
    return v5

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {p2, v0, v1}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lwg4;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)Lmk6;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lmk6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lvy5;->b:Lvy5;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvy5;->a(Ljava/lang/Class;)Lmk6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/2addr v1, p0

    .line 27
    int-to-long v0, v1

    .line 28
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->H(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Loz5;->a()V

    .line 38
    .line 39
    .line 40
    return v5

    .line 41
    :pswitch_0
    invoke-static {p2, v0, v1}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_1
    invoke-static {p2, v0, v1}, Lf48;->g(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_2
    invoke-static {p2, v0, v1}, Lf48;->f(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_3
    invoke-static {p2, v0, v1}, Lf48;->g(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_4
    invoke-static {p2, v0, v1}, Lf48;->f(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_5
    invoke-static {p2, v0, v1}, Lf48;->f(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_6
    invoke-static {p2, v0, v1}, Lf48;->f(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_7
    sget-object p0, Lsn0;->b:Lun0;

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lsn0;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    xor-int/2addr p0, v6

    .line 112
    return p0

    .line 113
    :pswitch_8
    invoke-static {p2, v0, v1}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_9
    invoke-static {p2, v0, v1}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    instance-of p1, p0, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    xor-int/2addr p0, v6

    .line 136
    return p0

    .line 137
    :cond_0
    instance-of p1, p0, Lsn0;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    sget-object p1, Lsn0;->b:Lun0;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lsn0;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    xor-int/2addr p0, v6

    .line 148
    return p0

    .line 149
    :cond_1
    invoke-static {}, Loz5;->a()V

    .line 150
    .line 151
    .line 152
    return v5

    .line 153
    :pswitch_a
    sget-object p0, Lf48;->c:Ld48;

    .line 154
    .line 155
    invoke-virtual {p0, p2, v0, v1}, Ld48;->a(Ljava/lang/Object;J)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_b
    invoke-static {p2, v0, v1}, Lf48;->f(Ljava/lang/Object;J)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_c
    invoke-static {p2, v0, v1}, Lf48;->g(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    cmp-long p0, p0, v2

    .line 172
    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_d
    invoke-static {p2, v0, v1}, Lf48;->f(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_e
    invoke-static {p2, v0, v1}, Lf48;->g(Ljava/lang/Object;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    cmp-long p0, p0, v2

    .line 188
    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_f
    invoke-static {p2, v0, v1}, Lf48;->g(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_10
    sget-object p0, Lf48;->c:Ld48;

    .line 202
    .line 203
    invoke-virtual {p0, p2, v0, v1}, Ld48;->c(Ljava/lang/Object;J)F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_3

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_11
    sget-object p0, Lf48;->c:Ld48;

    .line 215
    .line 216
    invoke-virtual {p0, p2, v0, v1}, Ld48;->b(Ljava/lang/Object;J)D

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    cmp-long p0, p0, v2

    .line 225
    .line 226
    if-eqz p0, :cond_3

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    ushr-int/lit8 v0, v0, 0x14

    .line 230
    .line 231
    shl-int p0, v6, v0

    .line 232
    .line 233
    invoke-static {p2, v2, v3}, Lf48;->f(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    and-int/2addr p1, p0

    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    :goto_0
    return v6

    .line 241
    :cond_3
    return v5

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int/2addr p4, p5

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1}, Lf48;->f(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lwm2;Landroidx/datastore/preferences/protobuf/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p2

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lf48;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lsk4;->b:Lsk4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsk4;->g()Lsk4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, v1, p1, p0}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object p2, p0

    .line 27
    check-cast p2, Lsk4;

    .line 28
    .line 29
    iget-boolean p2, p2, Lsk4;->a:Z

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Lsk4;->b:Lsk4;

    .line 34
    .line 35
    invoke-virtual {p2}, Lsk4;->g()Lsk4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p0, Lsk4;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p2, Lsk4;->a:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lsk4;->g()Lsk4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, p2

    .line 57
    :goto_0
    invoke-virtual {v2}, Lsk4;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lsk4;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lf48;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p0, p2

    .line 73
    :cond_3
    :goto_1
    check-cast p0, Lsk4;

    .line 74
    .line 75
    check-cast p3, Lok4;

    .line 76
    .line 77
    iget-object p1, p3, Lok4;->a:Lbab;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-virtual {p5, p2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p5, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 84
    .line 85
    invoke-virtual {p3}, Le01;->v()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p3, v0}, Le01;->e(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p1, Lbab;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Llt5;

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    :cond_4
    :goto_2
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d;->a()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const v5, 0x7fffffff

    .line 105
    .line 106
    .line 107
    if-eq v4, v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {p3}, Le01;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    const-string v6, "Unable to parse map entry."

    .line 117
    .line 118
    if-eq v4, v5, :cond_6

    .line 119
    .line 120
    if-eq v4, p2, :cond_5

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d;->x()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 129
    .line 130
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_5
    iget-object v4, p1, Lbab;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lgn8;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p5, v4, v5, p4}, Landroidx/datastore/preferences/protobuf/d;->i(Lin8;Ljava/lang/Class;Lwm2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object v4, p1, Lbab;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Len8;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual {p5, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/d;->i(Lin8;Ljava/lang/Class;Lwm2;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception v4

    .line 158
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d;->x()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 165
    .line 166
    invoke-direct {p0, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_7
    invoke-virtual {p0, v2, v3}, Lsk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0}, Le01;->d(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    invoke-virtual {p3, v0}, Le01;->d(I)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/g;->l:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lmk6;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lmk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->F(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lmk6;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lmk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lmk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lwg4;->f(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/g;->l:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lmk6;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lmk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->G(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lmk6;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lmk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lmk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Lwg4;->f(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lmk6;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/g;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lmk6;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lmk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Lmk6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lmk6;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->I(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lmk6;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lmk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final z(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    add-int v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    aget v4, p0, v3

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method
