.class public abstract Lcom/smartdigimkt/b3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "myoffer_shake_full_title"

    .line 1
    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "myoffer_shake_full_title_download_type"

    .line 2
    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)I
    .locals 2

    .line 34
    iget p1, p1, Lcom/smartdigimkt/o6/c;->o:I

    const/4 v0, 0x1

    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "myoffer_cta_learn_more"

    .line 35
    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "myoffer_cta_install_now"

    .line 36
    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/smartdigimkt/n6/a;->b:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 26
    iget p0, v0, Lcom/smartdigimkt/o6/d;->m:I

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I
    .locals 5

    .line 14
    instance-of v0, p0, Lcom/smartdigimkt/o6/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_a

    if-nez p1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 22
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/o6/c;->a(Lcom/smartdigimkt/o6/d;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->d()I

    move-result p0

    const/4 v3, 0x3

    if-ne p0, v3, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    const/4 v4, 0x2

    if-ne p0, v4, :cond_7

    if-eqz p1, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x5

    return p0

    :cond_7
    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    return v3

    :cond_8
    if-eqz p1, :cond_9

    return v4

    :cond_9
    if-eqz v0, :cond_a

    return v2

    :cond_a
    :goto_2
    return v1
.end method

.method public static a(Lcom/smartdigimkt/n6/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    const-string v2, "sensor_deny"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/f4/a;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_7

    .line 7
    iget v1, p0, Lcom/smartdigimkt/o6/d;->L1:I

    const/4 v2, 0x1

    if-gtz v1, :cond_4

    .line 8
    iget p0, p0, Lcom/smartdigimkt/o6/d;->G:I

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    if-ne v1, v2, :cond_7

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/o6/d;->F1:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 11
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/b8/j;->b()Lcom/smartdigimkt/b8/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b8/j;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/o6/d;->F1:Ljava/lang/Boolean;

    return v0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/o6/d;->F1:Ljava/lang/Boolean;

    return v2

    :cond_7
    return v0
.end method

.method public static a(Lcom/smartdigimkt/o6/c;)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/j3/i;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 37
    iget-object p2, p2, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    if-nez p2, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    iget p0, p0, Lcom/smartdigimkt/o6/c;->o:I

    .line 39
    iget v1, p1, Lcom/smartdigimkt/o6/d;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    if-ne p3, p0, :cond_6

    const/4 p0, 0x4

    if-ne p3, p0, :cond_1

    .line 40
    iget p0, p1, Lcom/smartdigimkt/o6/d;->i:I

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-ne p3, v2, :cond_2

    .line 41
    iget p0, p1, Lcom/smartdigimkt/o6/d;->j:I

    :cond_2
    const/4 p1, 0x2

    if-eq p0, v2, :cond_4

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    iget p0, p2, Lcom/smartdigimkt/j3/a;->s:I

    if-nez p0, :cond_5

    .line 43
    iget p0, p2, Lcom/smartdigimkt/j3/a;->t:I

    if-eq p0, v2, :cond_6

    const/4 p1, 0x5

    if-eq p0, p1, :cond_6

    const/4 p1, 0x6

    if-eq p0, p1, :cond_6

    const/16 p1, 0x18

    if-eq p0, p1, :cond_6

    const/16 p1, 0x19

    if-eq p0, p1, :cond_6

    const/16 p1, 0x28

    if-eq p0, p1, :cond_6

    const/16 p1, 0x29

    if-eq p0, p1, :cond_6

    goto :goto_1

    .line 44
    :cond_4
    iget p0, p2, Lcom/smartdigimkt/j3/a;->s:I

    if-ne p0, p1, :cond_6

    :cond_5
    :goto_1
    move v0, v2

    :cond_6
    :goto_2
    return v0
.end method

.method public static a(Lcom/smartdigimkt/o6/d;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 45
    iget v1, p0, Lcom/smartdigimkt/o6/d;->j0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 46
    iget v1, p0, Lcom/smartdigimkt/o6/d;->a:I

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "4"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget v1, p0, Lcom/smartdigimkt/o6/d;->a:I

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget v1, p0, Lcom/smartdigimkt/o6/d;->a:I

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    :cond_0
    iget p0, p0, Lcom/smartdigimkt/o6/d;->E0:I

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static b(Lcom/smartdigimkt/o6/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget p1, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, -0x1

    .line 23
    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    :pswitch_0
    goto :goto_0

    .line 27
    .line 28
    :pswitch_1
    const-string v1, "4"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_2
    const-string v1, "2"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_3
    const-string v1, "0"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v0

    .line 59
    .line 60
    .line 61
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 62
    return v0

    .line 63
    .line 64
    :pswitch_4
    if-eqz p0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->g()Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    move v0, v2

    .line 72
    :cond_3
    return v0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v2, "4"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 26
    .line 27
    iget-wide v1, p1, Lcom/smartdigimkt/o6/d;->x0:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long p1, v1, v3

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :cond_2
    return v0
.end method

.method public static e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, -0x1

    .line 21
    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_0
    const-string v2, "4"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_1
    const-string v2, "3"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_2
    const-string v2, "2"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_3
    const-string v2, "1"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v4, v3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_4
    const-string v2, "0"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v4, v0

    .line 79
    .line 80
    .line 81
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 82
    return v0

    .line 83
    .line 84
    :pswitch_5
    iget p1, p0, Lcom/smartdigimkt/o6/c;->n:I

    .line 85
    .line 86
    if-ne p1, v3, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->g()Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    move v0, v3

    .line 94
    :cond_5
    return v0

    .line 95
    :pswitch_6
    return v3

    .line 96
    .line 97
    .line 98
    :pswitch_7
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->g()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/smartdigimkt/f3/s;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    move v0, v3

    .line 117
    :cond_6
    return v0

    .line 118
    nop

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static f(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object v1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_3

    .line 9
    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    :cond_1
    iget p1, p1, Lcom/smartdigimkt/n6/a;->b:I

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    iget p1, v1, Lcom/smartdigimkt/o6/d;->w0:I

    .line 24
    .line 25
    if-ne p1, v4, :cond_3

    .line 26
    return v0

    .line 27
    .line 28
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, v1, Lcom/smartdigimkt/o6/d;->m1:I

    .line 31
    .line 32
    if-ne v1, v4, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    move v6, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move v6, v4

    .line 43
    :goto_1
    xor-int/2addr v1, v4

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const-string v4, "http"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    move v1, v0

    .line 55
    move v6, v3

    .line 56
    .line 57
    :cond_5
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget p1, p0, Lcom/smartdigimkt/o6/c;->o:I

    .line 60
    .line 61
    if-eq p1, v5, :cond_6

    .line 62
    .line 63
    if-eq p1, v3, :cond_6

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    move v0, v1

    .line 66
    move v2, v6

    .line 67
    .line 68
    :goto_2
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    const/4 v2, 0x5

    .line 78
    :cond_7
    return v2

    .line 79
    :cond_8
    :goto_3
    return v0
.end method
