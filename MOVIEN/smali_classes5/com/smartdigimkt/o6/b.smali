.class public final Lcom/smartdigimkt/o6/b;
.super Lcom/smartdigimkt/o6/c;
.source "SourceFile"


# instance fields
.field public A0:I

.field public f0:J

.field public g0:Ljava/lang/String;

.field public h0:I

.field public i0:Ljava/lang/String;

.field public j0:Lcom/smartdigimkt/o6/h;

.field public k0:Ljava/lang/String;

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:I

.field public v0:I

.field public w0:J

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/o6/c;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/o6/b;->x0:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/o6/b;->z0:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o6/b;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/smartdigimkt/o6/d;Z)Ljava/util/ArrayList;
    .locals 0

    .line 3
    check-cast p1, Lcom/smartdigimkt/o6/g;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/o6/b;->a(Lcom/smartdigimkt/o6/g;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/o6/g;)Ljava/util/ArrayList;
    .locals 8

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    iget v2, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget v2, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "full_u,"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v5

    :goto_1
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_4
    iget v6, p1, Lcom/smartdigimkt/o6/d;->h0:I

    if-eq v6, v5, :cond_6

    .line 21
    iget v6, p1, Lcom/smartdigimkt/o6/d;->i0:I

    if-lez v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "video_u,"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    move v2, v4

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    iget v6, p1, Lcom/smartdigimkt/o6/d;->i0:I

    if-eq v6, v5, :cond_9

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    move v2, v5

    .line 28
    :cond_9
    :goto_4
    iget v6, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 29
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "3"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 35
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    .line 36
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, p0, Lcom/smartdigimkt/o6/c;->n:I

    if-ne v6, v5, :cond_d

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget v7, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget v6, p0, Lcom/smartdigimkt/o6/b;->h0:I

    if-eq v6, v5, :cond_13

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    const/4 v7, 0x3

    if-eq v6, v7, :cond_e

    const/4 v7, 0x4

    if-eq v6, v7, :cond_11

    goto/16 :goto_7

    :cond_e
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 44
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    move v2, v4

    goto :goto_7

    :cond_10
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v6, p0, Lcom/smartdigimkt/o6/b;->i0:Ljava/lang/String;

    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_7

    :cond_12
    const-string v2, "img_list,"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_13
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 53
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_15
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 55
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_16
    :goto_7
    iget p1, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "4"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 62
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_18
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    if-eqz v2, :cond_1a

    return-object v0

    .line 66
    :cond_1a
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v1, v4, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/o6/b;->x0:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ZZ)Z
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    iget p1, p0, Lcom/smartdigimkt/o6/b;->l0:I

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget p1, p0, Lcom/smartdigimkt/o6/b;->m0:I

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, Lcom/smartdigimkt/o6/b;->n0:I

    if-ne p1, v1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :cond_5
    iget p1, p0, Lcom/smartdigimkt/o6/b;->o0:I

    if-ne p1, v1, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public final b(Lcom/smartdigimkt/o6/d;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/smartdigimkt/o6/g;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget v2, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "2"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/smartdigimkt/o6/b;->h0:I

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget p1, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v1, "4"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    iget v1, p0, Lcom/smartdigimkt/o6/b;->h0:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    return-object v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/smartdigimkt/o6/b;->z0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/smartdigimkt/o6/b;->w0:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
