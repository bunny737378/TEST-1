.class public abstract Lcom/transsion/memberapi/IPremiumApi$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/memberapi/IPremiumApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/transsion/memberapi/IPremiumApi;Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberSource;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    if-nez p12, :cond_8

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v6, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v6, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v7, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v8, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v9, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v10, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v11, p8

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    move-object v12, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v12, p9

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    move-object v13, v2

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v13, p10

    .line 69
    .line 70
    :goto_7
    move-object v3, p0

    .line 71
    move-object v4, p1

    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    invoke-interface/range {v3 .. v13}, Lcom/transsion/memberapi/IPremiumApi;->q(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberSource;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    const-string v1, "Super calls with default arguments not supported in this target, function: getMemberLayoutView"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static synthetic b(Lcom/transsion/memberapi/IPremiumApi;Landroid/content/Context;Llo/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v1, p3

    .line 17
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v2, p4

    .line 26
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v4, p5

    .line 33
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move-object v5, p6

    .line 40
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_5
    move-object v3, p7

    .line 46
    :goto_5
    move-object p2, p0

    .line 47
    move-object p3, p1

    .line 48
    move-object p4, v0

    .line 49
    move-object p5, v1

    .line 50
    move-object p6, v2

    .line 51
    move-object p7, v4

    .line 52
    move-object p8, v5

    .line 53
    move-object/from16 p9, v3

    .line 54
    .line 55
    invoke-interface/range {p2 .. p9}, Lcom/transsion/memberapi/IPremiumApi;->s(Landroid/content/Context;Llo/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string v1, "Super calls with default arguments not supported in this target, function: showMemberProDialog"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static synthetic c(Lcom/transsion/memberapi/IPremiumApi;Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Llo/b;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p5, ""

    .line 14
    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/transsion/memberapi/IPremiumApi;->c(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Llo/b;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: startMemberPage"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
