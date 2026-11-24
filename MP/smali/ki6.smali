.class public final Lki6;
.super Lau2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final j:Landroid/os/Bundle;

.field public final k:Lii6;

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lii6;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lki6;->j:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p2, p0, Lki6;->k:Lii6;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lki6;->l:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C()S
    .locals 1

    .line 1
    iget-object v0, p0, Lki6;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lzoa;->u(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public final E()F
    .locals 3

    .line 1
    iget-object v0, p0, Lki6;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lki6;->j:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpg-float v1, v2, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    cmpg-float p0, p0, v1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lh3b;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_0
    return v2
.end method

.method public final I()D
    .locals 7

    .line 1
    iget-object v0, p0, Lki6;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lki6;->j:Landroid/os/Bundle;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmpg-double v1, v3, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmpg-double p0, v5, v1

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lh3b;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_0
    return-wide v3
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lki6;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lki6;->j:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lh3b;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_0
    return v1
.end method

.method public final M()C
    .locals 3

    .line 1
    iget-object v0, p0, Lki6;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lki6;->j:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lh3b;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_0
    return v1
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lki6;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lki6;->j:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0}, Lh3b;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final a()Lj81;
    .locals 0

    .line 1
    iget-object p0, p0, Lki6;->k:Lii6;

    .line 2
    .line 3
    iget-object p0, p0, Lii6;->a:Lj81;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lki6;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lki6;->j:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move p0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    xor-int/2addr p0, v2

    .line 25
    return p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lki6;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p0, Lki6;->j:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, p0, Lki6;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lzoa;->w(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lki6;

    .line 24
    .line 25
    iget-object p0, p0, Lki6;->k:Lii6;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lki6;-><init>(Landroid/os/Bundle;Lii6;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lki6;->j:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lzoa;->u(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i0()B
    .locals 1

    .line 1
    iget-object v0, p0, Lki6;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lzoa;->u(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lki6;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lzoa;->u(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()J
    .locals 7

    .line 1
    iget-object v0, p0, Lki6;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lki6;->j:Landroid/os/Bundle;

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v1, v3, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide v1, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lh3b;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_0
    return-wide v3
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lu87;->s:Lu87;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lki6;->j:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lu87;->t:Lu87;

    .line 23
    .line 24
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget v2, p0, Lki6;->m:I

    .line 40
    .line 41
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Lki6;->m:I

    .line 48
    .line 49
    invoke-interface {p1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iget v2, p0, Lki6;->m:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, p0, Lki6;->m:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-object v2, p0, Lki6;->l:Ljava/lang/String;

    .line 72
    .line 73
    iget p1, p0, Lki6;->m:I

    .line 74
    .line 75
    add-int/lit8 v0, p1, 0x1

    .line 76
    .line 77
    iput v0, p0, Lki6;->m:I

    .line 78
    .line 79
    return p1

    .line 80
    :cond_2
    const/4 p0, -0x1

    .line 81
    return p0
.end method

.method public final w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lhi6;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkw0;->a:Lkw0;

    .line 18
    .line 19
    invoke-static {p0}, Lkw0;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lhi6;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Luw1;->b:Luw1;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Luw1;->a(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lhi6;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lwv1;->b:Lwv1;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lwv1;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v1, Lhi6;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Lil3;->a(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    sget-object v1, Lhi6;->i:Ltu;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    sget-object v1, Lhi6;->j:Ltu;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    sget-object v1, Lhi6;->k:Ltu;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    sget-object v1, Lhi6;->l:Ltu;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    sget-object v1, Lhi6;->e:Ltu;

    .line 104
    .line 105
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {p0}, Lgk5;->a(Lkotlinx/serialization/encoding/Decoder;)[Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lqe2;->j:Lqe2;

    .line 116
    .line 117
    invoke-interface {p1, v1}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    array-length v3, v0

    .line 133
    invoke-interface {v1}, Lgy0;->a()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    sget-object v1, Lhi6;->f:Ltu;

    .line 146
    .line 147
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-static {p0}, Lgk5;->a(Lkotlinx/serialization/encoding/Decoder;)[Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    sget-object v1, Lhi6;->g:Ltu;

    .line 159
    .line 160
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    sget-object v1, Lhi6;->h:Ltu;

    .line 167
    .line 168
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    sget-object v1, Lhi6;->m:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 175
    .line 176
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    sget-object v1, Lhi6;->n:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 183
    .line 184
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    sget-object v1, Lhi6;->o:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 191
    .line 192
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    move-object v0, v2

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    sget-object v0, Lm37;->a:Lm37;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lm37;->a(Lkotlinx/serialization/encoding/Decoder;)Landroid/util/SparseArray;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0

    .line 207
    :cond_7
    sget-object v0, Lhk5;->a:Lhk5;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lhk5;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_0

    .line 214
    :cond_8
    sget-object v0, Lgw0;->a:Lgw0;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Lgw0;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_0

    .line 221
    :cond_9
    invoke-static {p0}, Lbw0;->a(Lkotlinx/serialization/encoding/Decoder;)[Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_0
    if-eqz v0, :cond_a

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_a
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Lgi6;->a:Ltu;

    .line 233
    .line 234
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v3, p0, Lki6;->j:Landroid/os/Bundle;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_b
    invoke-static {p0}, Lh3b;->r(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_c
    sget-object v1, Lgi6;->b:Ltu;

    .line 259
    .line 260
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_d
    invoke-static {p0}, Lh3b;->r(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_e
    sget-object v1, Lgi6;->c:Ltu;

    .line 283
    .line 284
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v4, 0x1

    .line 289
    const/4 v5, 0x0

    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_11

    .line 302
    .line 303
    array-length p0, p1

    .line 304
    if-eqz p0, :cond_21

    .line 305
    .line 306
    if-eq p0, v4, :cond_10

    .line 307
    .line 308
    new-instance p0, Ljava/util/ArrayList;

    .line 309
    .line 310
    array-length v0, p1

    .line 311
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    array-length v0, p1

    .line 315
    :goto_1
    if-ge v5, v0, :cond_f

    .line 316
    .line 317
    aget-boolean v1, p1, v5

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_f
    return-object p0

    .line 330
    :cond_10
    aget-boolean p0, p1, v5

    .line 331
    .line 332
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :cond_11
    invoke-static {p0}, Lh3b;->r(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :cond_12
    sget-object v1, Lgi6;->d:Ltu;

    .line 346
    .line 347
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_16

    .line 352
    .line 353
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_15

    .line 363
    .line 364
    array-length p0, p1

    .line 365
    if-eqz p0, :cond_21

    .line 366
    .line 367
    if-eq p0, v4, :cond_14

    .line 368
    .line 369
    new-instance p0, Ljava/util/ArrayList;

    .line 370
    .line 371
    array-length v0, p1

    .line 372
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    array-length v0, p1

    .line 376
    :goto_2
    if-ge v5, v0, :cond_13

    .line 377
    .line 378
    aget-wide v1, p1, v5

    .line 379
    .line 380
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_13
    return-object p0

    .line 391
    :cond_14
    aget-wide p0, p1, v5

    .line 392
    .line 393
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :cond_15
    invoke-static {p0}, Lh3b;->r(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_16
    sget-object v1, Lgi6;->e:Ltu;

    .line 407
    .line 408
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1a

    .line 413
    .line 414
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-eqz p1, :cond_19

    .line 424
    .line 425
    array-length p0, p1

    .line 426
    if-eqz p0, :cond_21

    .line 427
    .line 428
    if-eq p0, v4, :cond_18

    .line 429
    .line 430
    new-instance p0, Ljava/util/ArrayList;

    .line 431
    .line 432
    array-length v0, p1

    .line 433
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    array-length v0, p1

    .line 437
    :goto_3
    if-ge v5, v0, :cond_17

    .line 438
    .line 439
    aget v1, p1, v5

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_17
    return-object p0

    .line 452
    :cond_18
    aget p0, p1, v5

    .line 453
    .line 454
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {p0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :cond_19
    invoke-static {p0}, Lh3b;->r(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_1a
    sget-object v1, Lgi6;->f:Ltu;

    .line 468
    .line 469
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_1e

    .line 474
    .line 475
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_1d

    .line 485
    .line 486
    array-length p0, p1

    .line 487
    if-eqz p0, :cond_21

    .line 488
    .line 489
    if-eq p0, v4, :cond_1c

    .line 490
    .line 491
    new-instance p0, Ljava/util/ArrayList;

    .line 492
    .line 493
    array-length v0, p1

    .line 494
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    array-length v0, p1

    .line 498
    :goto_4
    if-ge v5, v0, :cond_1b

    .line 499
    .line 500
    aget-wide v1, p1, v5

    .line 501
    .line 502
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    add-int/lit8 v5, v5, 0x1

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_1b
    return-object p0

    .line 513
    :cond_1c
    aget-wide p0, p1, v5

    .line 514
    .line 515
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-static {p0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :cond_1d
    invoke-static {p0}, Lh3b;->r(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v2

    .line 528
    :cond_1e
    sget-object v1, Lgi6;->g:Ltu;

    .line 529
    .line 530
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_23

    .line 535
    .line 536
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-eqz p1, :cond_22

    .line 546
    .line 547
    array-length p0, p1

    .line 548
    if-eqz p0, :cond_21

    .line 549
    .line 550
    if-eq p0, v4, :cond_20

    .line 551
    .line 552
    new-instance p0, Ljava/util/ArrayList;

    .line 553
    .line 554
    array-length v0, p1

    .line 555
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    array-length v0, p1

    .line 559
    :goto_5
    if-ge v5, v0, :cond_1f

    .line 560
    .line 561
    aget-char v1, p1, v5

    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    add-int/lit8 v5, v5, 0x1

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_1f
    return-object p0

    .line 574
    :cond_20
    aget-char p0, p1, v5

    .line 575
    .line 576
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-static {p0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :cond_21
    sget-object p0, Lxe2;->a:Lxe2;

    .line 586
    .line 587
    return-object p0

    .line 588
    :cond_22
    invoke-static {p0}, Lh3b;->r(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v2

    .line 592
    :cond_23
    sget-object v1, Lgi6;->h:Lgu5;

    .line 593
    .line 594
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_25

    .line 599
    .line 600
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-eqz p1, :cond_24

    .line 610
    .line 611
    return-object p1

    .line 612
    :cond_24
    invoke-static {p0}, Lh3b;->r(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v2

    .line 616
    :cond_25
    sget-object v1, Lgi6;->i:Lgu5;

    .line 617
    .line 618
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_27

    .line 623
    .line 624
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-eqz p1, :cond_26

    .line 634
    .line 635
    return-object p1

    .line 636
    :cond_26
    invoke-static {p0}, Lh3b;->r(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v2

    .line 640
    :cond_27
    sget-object v1, Lgi6;->j:Lgu5;

    .line 641
    .line 642
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_29

    .line 647
    .line 648
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    if-eqz p1, :cond_28

    .line 658
    .line 659
    return-object p1

    .line 660
    :cond_28
    invoke-static {p0}, Lh3b;->r(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v2

    .line 664
    :cond_29
    sget-object v1, Lgi6;->k:Lgu5;

    .line 665
    .line 666
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_2b

    .line 671
    .line 672
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    if-eqz p1, :cond_2a

    .line 682
    .line 683
    return-object p1

    .line 684
    :cond_2a
    invoke-static {p0}, Lh3b;->r(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v2

    .line 688
    :cond_2b
    sget-object v1, Lgi6;->l:Lgu5;

    .line 689
    .line 690
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_2d

    .line 695
    .line 696
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    if-eqz p1, :cond_2c

    .line 706
    .line 707
    return-object p1

    .line 708
    :cond_2c
    invoke-static {p0}, Lh3b;->r(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v2

    .line 712
    :cond_2d
    sget-object v1, Lgi6;->m:Lgu5;

    .line 713
    .line 714
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_2f

    .line 719
    .line 720
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    if-eqz p1, :cond_2e

    .line 730
    .line 731
    return-object p1

    .line 732
    :cond_2e
    invoke-static {p0}, Lh3b;->r(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v2

    .line 736
    :cond_2f
    sget-object v1, Lgi6;->n:Ltu;

    .line 737
    .line 738
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_31

    .line 743
    .line 744
    iget-object p0, p0, Lki6;->l:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    if-eqz p1, :cond_30

    .line 754
    .line 755
    return-object p1

    .line 756
    :cond_30
    invoke-static {p0}, Lh3b;->r(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v2

    .line 760
    :cond_31
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    return-object p0
.end method
