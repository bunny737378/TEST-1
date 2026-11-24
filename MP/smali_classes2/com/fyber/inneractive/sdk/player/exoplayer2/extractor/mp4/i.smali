.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    .line 8
    .line 9
    const-string v0, "soun"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:I

    .line 24
    .line 25
    const-string v0, "sbtl"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:I

    .line 32
    .line 33
    const-string v0, "subt"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:I

    .line 40
    .line 41
    const-string v0, "clcp"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:I

    .line 48
    .line 49
    const-string v0, "cenc"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    .line 56
    .line 57
    const-string v0, "meta"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:I

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I
    .locals 3

    .line 2022
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2023
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I
    .locals 14

    .line 1965
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    move/from16 v3, p2

    if-ge v1, v3, :cond_c

    .line 1966
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1967
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    .line 1968
    :goto_1
    const-string v6, "childAtomSize should be positive"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 1969
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    .line 1970
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->W:I

    if-ne v5, v6, :cond_b

    add-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    move v7, v2

    move-object v8, v6

    move-object v9, v8

    :goto_2
    sub-int v10, v5, v0

    if-ge v10, v1, :cond_7

    .line 1971
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1972
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    .line 1973
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 1974
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c0:I

    if-ne v11, v12, :cond_1

    .line 1975
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    .line 1976
    :cond_1
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->X:I

    if-ne v11, v12, :cond_3

    .line 1977
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1978
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v7

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    if-ne v7, v11, :cond_2

    move v7, v4

    goto :goto_4

    :cond_2
    move v7, v2

    goto :goto_4

    .line 1979
    :cond_3
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Y:I

    if-ne v11, v12, :cond_6

    add-int/lit8 v9, v5, 0x8

    :goto_3
    sub-int v11, v9, v5

    if-ge v11, v10, :cond_5

    .line 1980
    invoke-virtual {p0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1981
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 1982
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    .line 1983
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Z:I

    if-ne v12, v13, :cond_4

    .line 1984
    iget v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v9, v9, 0x6

    invoke-virtual {p0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1985
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1986
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v9

    const/16 v11, 0x10

    .line 1987
    new-array v12, v11, [B

    .line 1988
    invoke-virtual {p0, v12, v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 1989
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    invoke-direct {v11, v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;-><init>(I[B)V

    move-object v9, v11

    goto :goto_4

    :cond_4
    add-int/2addr v9, v11

    goto :goto_3

    :cond_5
    move-object v9, v6

    :cond_6
    :goto_4
    add-int/2addr v5, v10

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_a

    if-eqz v8, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v2

    .line 1990
    :goto_5
    const-string v6, "frma atom is mandatory"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    if-eqz v9, :cond_9

    move v2, v4

    .line 1991
    :cond_9
    const-string v4, "schi->tenc atom is mandatory"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 1992
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :cond_a
    if-eqz v6, :cond_b

    move-object/from16 v4, p3

    .line 1993
    iget-object p0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aput-object v0, p0, p4

    .line 1994
    iget-object p0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_b
    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_c
    return v2
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;
    .locals 3

    add-int/lit8 p0, p0, 0xc

    .line 1995
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1996
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1997
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    .line 1998
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1999
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    .line 2000
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    .line 2001
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v0

    .line 2002
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_1
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 2003
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2004
    :cond_2
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2005
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    .line 2006
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p0

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_8

    const/16 v0, 0x23

    if-eq p0, v0, :cond_7

    const/16 v0, 0x40

    if-eq p0, v0, :cond_6

    const/16 v0, 0x6b

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 2007
    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 2008
    :pswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 2009
    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    .line 2010
    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    .line 2011
    :cond_5
    const-string p0, "audio/mpeg"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 2012
    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    .line 2013
    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    .line 2014
    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    .line 2015
    :cond_9
    const-string v1, "video/mp4v-es"

    .line 2016
    :goto_0
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2017
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2018
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    move-result p0

    .line 2019
    new-array v0, p0, [B

    const/4 v2, 0x0

    .line 2020
    invoke-virtual {p1, v0, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 2021
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    const/4 v7, 0x4

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:I

    .line 41
    .line 42
    if-eq v2, v4, :cond_3

    .line 43
    .line 44
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:I

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:I

    .line 49
    .line 50
    if-eq v2, v4, :cond_3

    .line 51
    .line 52
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:I

    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:I

    .line 57
    .line 58
    if-ne v2, v4, :cond_2

    .line 59
    .line 60
    move v12, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v12, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v12, 0x3

    .line 65
    :goto_0
    const/4 v2, 0x0

    .line 66
    if-ne v12, v6, :cond_4

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    shr-int/lit8 v11, v11, 0x18

    .line 87
    .line 88
    and-int/lit16 v11, v11, 0xff

    .line 89
    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    move v13, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v13, v3

    .line 95
    :goto_1
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 96
    .line 97
    add-int/2addr v14, v13

    .line 98
    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 99
    .line 100
    .line 101
    move v13, v11

    .line 102
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 107
    .line 108
    add-int/2addr v14, v7

    .line 109
    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 110
    .line 111
    .line 112
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 113
    .line 114
    if-nez v13, :cond_6

    .line 115
    .line 116
    move v15, v7

    .line 117
    :goto_2
    move/from16 v16, v3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v15, v10

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    const/4 v3, 0x0

    .line 123
    move/from16 v17, v7

    .line 124
    .line 125
    move v7, v3

    .line 126
    :goto_4
    const-wide/16 v18, 0x0

    .line 127
    .line 128
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move-object/from16 v22, v2

    .line 134
    .line 135
    if-ge v7, v15, :cond_9

    .line 136
    .line 137
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 138
    .line 139
    add-int v23, v14, v7

    .line 140
    .line 141
    aget-byte v2, v2, v23

    .line 142
    .line 143
    if-eq v2, v6, :cond_8

    .line 144
    .line 145
    if-nez v13, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    :goto_5
    cmp-long v2, v13, v18

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    move-object/from16 v2, v22

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 167
    .line 168
    add-int/2addr v2, v15

    .line 169
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 170
    .line 171
    .line 172
    :goto_6
    move-wide/from16 v13, v20

    .line 173
    .line 174
    :cond_a
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x10

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x4

    .line 192
    .line 193
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v23, 0x3

    .line 205
    .line 206
    const/high16 v5, -0x10000

    .line 207
    .line 208
    const/high16 v6, 0x10000

    .line 209
    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    if-ne v7, v6, :cond_b

    .line 213
    .line 214
    if-ne v15, v5, :cond_b

    .line 215
    .line 216
    if-nez v4, :cond_b

    .line 217
    .line 218
    const/16 v2, 0x5a

    .line 219
    .line 220
    :goto_7
    move/from16 v31, v2

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    if-nez v2, :cond_c

    .line 224
    .line 225
    if-ne v7, v5, :cond_c

    .line 226
    .line 227
    if-ne v15, v6, :cond_c

    .line 228
    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    const/16 v2, 0x10e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    if-ne v2, v5, :cond_d

    .line 235
    .line 236
    if-nez v7, :cond_d

    .line 237
    .line 238
    if-nez v15, :cond_d

    .line 239
    .line 240
    if-ne v4, v5, :cond_d

    .line 241
    .line 242
    const/16 v2, 0xb4

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    move/from16 v31, v3

    .line 246
    .line 247
    :goto_8
    cmp-long v2, p2, v20

    .line 248
    .line 249
    if-nez v2, :cond_e

    .line 250
    .line 251
    move-wide/from16 v25, v13

    .line 252
    .line 253
    :goto_9
    move-object/from16 v2, p1

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    move-wide/from16 v25, p2

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :goto_a
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 260
    .line 261
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    .line 269
    .line 270
    shr-int/lit8 v4, v4, 0x18

    .line 271
    .line 272
    and-int/lit16 v4, v4, 0xff

    .line 273
    .line 274
    if-nez v4, :cond_f

    .line 275
    .line 276
    move v4, v10

    .line 277
    goto :goto_b

    .line 278
    :cond_f
    move/from16 v4, v16

    .line 279
    .line 280
    :goto_b
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 281
    .line 282
    add-int/2addr v5, v4

    .line 283
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 287
    .line 288
    .line 289
    move-result-wide v29

    .line 290
    cmp-long v2, v25, v20

    .line 291
    .line 292
    if-nez v2, :cond_10

    .line 293
    .line 294
    :goto_c
    move-wide/from16 v4, v29

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_10
    const-wide/32 v27, 0xf4240

    .line 298
    .line 299
    .line 300
    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v20

    .line 304
    goto :goto_c

    .line 305
    :goto_d
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    .line 312
    .line 313
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    .line 318
    .line 319
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 324
    .line 325
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    shr-int/lit8 v6, v6, 0x18

    .line 333
    .line 334
    and-int/lit16 v6, v6, 0xff

    .line 335
    .line 336
    if-nez v6, :cond_11

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_e

    .line 340
    :cond_11
    move/from16 v7, v16

    .line 341
    .line 342
    :goto_e
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 343
    .line 344
    add-int/2addr v13, v7

    .line 345
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    if-nez v6, :cond_12

    .line 353
    .line 354
    move/from16 v6, v17

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_12
    move v6, v10

    .line 358
    :goto_f
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 359
    .line 360
    add-int/2addr v7, v6

    .line 361
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v7, ""

    .line 371
    .line 372
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    shr-int/lit8 v7, v1, 0xa

    .line 376
    .line 377
    and-int/lit8 v7, v7, 0x1f

    .line 378
    .line 379
    add-int/lit8 v7, v7, 0x60

    .line 380
    .line 381
    int-to-char v7, v7

    .line 382
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    shr-int/lit8 v7, v1, 0x5

    .line 386
    .line 387
    and-int/lit8 v7, v7, 0x1f

    .line 388
    .line 389
    add-int/lit8 v7, v7, 0x60

    .line 390
    .line 391
    int-to-char v7, v7

    .line 392
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    and-int/lit8 v1, v1, 0x1f

    .line 396
    .line 397
    add-int/lit8 v1, v1, 0x60

    .line 398
    .line 399
    int-to-char v1, v1

    .line 400
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    .line 416
    .line 417
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 422
    .line 423
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 424
    .line 425
    move-object/from16 v40, v6

    .line 426
    .line 427
    check-cast v40, Ljava/lang/String;

    .line 428
    .line 429
    const/16 v6, 0xc

    .line 430
    .line 431
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;

    .line 439
    .line 440
    invoke-direct {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;-><init>(I)V

    .line 441
    .line 442
    .line 443
    move v13, v3

    .line 444
    :goto_10
    if-ge v13, v6, :cond_59

    .line 445
    .line 446
    iget v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    move/from16 v46, v10

    .line 453
    .line 454
    if-lez v15, :cond_13

    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    goto :goto_11

    .line 458
    :cond_13
    move v10, v3

    .line 459
    :goto_11
    const-string v8, "childAtomSize should be positive"

    .line 460
    .line 461
    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c:I

    .line 469
    .line 470
    if-eq v10, v9, :cond_3c

    .line 471
    .line 472
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    .line 473
    .line 474
    if-eq v10, v9, :cond_3c

    .line 475
    .line 476
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a0:I

    .line 477
    .line 478
    if-eq v10, v9, :cond_3c

    .line 479
    .line 480
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->l0:I

    .line 481
    .line 482
    if-eq v10, v9, :cond_3c

    .line 483
    .line 484
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e:I

    .line 485
    .line 486
    if-eq v10, v9, :cond_3c

    .line 487
    .line 488
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f:I

    .line 489
    .line 490
    if-eq v10, v9, :cond_3c

    .line 491
    .line 492
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g:I

    .line 493
    .line 494
    if-eq v10, v9, :cond_3c

    .line 495
    .line 496
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K0:I

    .line 497
    .line 498
    if-eq v10, v9, :cond_3c

    .line 499
    .line 500
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L0:I

    .line 501
    .line 502
    if-eq v10, v9, :cond_3c

    .line 503
    .line 504
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N0:I

    .line 505
    .line 506
    if-eq v10, v9, :cond_3c

    .line 507
    .line 508
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->j:I

    .line 509
    .line 510
    if-eq v10, v9, :cond_1b

    .line 511
    .line 512
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b0:I

    .line 513
    .line 514
    if-eq v10, v9, :cond_1b

    .line 515
    .line 516
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o:I

    .line 517
    .line 518
    if-eq v10, v9, :cond_1b

    .line 519
    .line 520
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q:I

    .line 521
    .line 522
    if-eq v10, v9, :cond_1b

    .line 523
    .line 524
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s:I

    .line 525
    .line 526
    if-eq v10, v9, :cond_1b

    .line 527
    .line 528
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v:I

    .line 529
    .line 530
    if-eq v10, v9, :cond_1b

    .line 531
    .line 532
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t:I

    .line 533
    .line 534
    if-eq v10, v9, :cond_1b

    .line 535
    .line 536
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u:I

    .line 537
    .line 538
    if-eq v10, v9, :cond_1b

    .line 539
    .line 540
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y0:I

    .line 541
    .line 542
    if-eq v10, v9, :cond_1b

    .line 543
    .line 544
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z0:I

    .line 545
    .line 546
    if-eq v10, v9, :cond_1b

    .line 547
    .line 548
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m:I

    .line 549
    .line 550
    if-eq v10, v9, :cond_1b

    .line 551
    .line 552
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n:I

    .line 553
    .line 554
    if-eq v10, v9, :cond_1b

    .line 555
    .line 556
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k:I

    .line 557
    .line 558
    if-eq v10, v9, :cond_1b

    .line 559
    .line 560
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q0:I

    .line 561
    .line 562
    if-eq v10, v9, :cond_1b

    .line 563
    .line 564
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k0:I

    .line 565
    .line 566
    if-eq v10, v8, :cond_15

    .line 567
    .line 568
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u0:I

    .line 569
    .line 570
    if-eq v10, v9, :cond_15

    .line 571
    .line 572
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v0:I

    .line 573
    .line 574
    if-eq v10, v9, :cond_15

    .line 575
    .line 576
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w0:I

    .line 577
    .line 578
    if-eq v10, v9, :cond_15

    .line 579
    .line 580
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x0:I

    .line 581
    .line 582
    if-eq v10, v9, :cond_15

    .line 583
    .line 584
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P0:I

    .line 585
    .line 586
    if-ne v10, v8, :cond_14

    .line 587
    .line 588
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    const-string v9, "application/x-camera-motion"

    .line 593
    .line 594
    move-object/from16 v10, p4

    .line 595
    .line 596
    invoke-static {v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 601
    .line 602
    :cond_14
    :goto_12
    move/from16 v49, v3

    .line 603
    .line 604
    move-wide/from16 p1, v4

    .line 605
    .line 606
    move/from16 v50, v6

    .line 607
    .line 608
    move/from16 v5, v23

    .line 609
    .line 610
    goto/16 :goto_2d

    .line 611
    .line 612
    :cond_15
    add-int/lit8 v9, v14, 0x10

    .line 613
    .line 614
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 615
    .line 616
    .line 617
    const-string v9, "application/ttml+xml"

    .line 618
    .line 619
    const-wide v25, 0x7fffffffffffffffL

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    if-ne v10, v8, :cond_16

    .line 625
    .line 626
    :goto_13
    move-object/from16 v33, v9

    .line 627
    .line 628
    move-object/from16 v8, v22

    .line 629
    .line 630
    :goto_14
    move-wide/from16 v38, v25

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_16
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u0:I

    .line 634
    .line 635
    if-ne v10, v8, :cond_17

    .line 636
    .line 637
    add-int/lit8 v8, v15, -0x10

    .line 638
    .line 639
    new-array v9, v8, [B

    .line 640
    .line 641
    invoke-virtual {v2, v9, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 642
    .line 643
    .line 644
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    const-string v9, "application/x-quicktime-tx3g"

    .line 649
    .line 650
    move-object/from16 v33, v9

    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_17
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v0:I

    .line 654
    .line 655
    if-ne v10, v8, :cond_18

    .line 656
    .line 657
    const-string v9, "application/x-mp4-vtt"

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_18
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w0:I

    .line 661
    .line 662
    if-ne v10, v8, :cond_19

    .line 663
    .line 664
    move-object/from16 v33, v9

    .line 665
    .line 666
    move-wide/from16 v38, v18

    .line 667
    .line 668
    move-object/from16 v8, v22

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_19
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x0:I

    .line 672
    .line 673
    if-ne v10, v8, :cond_1a

    .line 674
    .line 675
    const/4 v8, 0x1

    .line 676
    iput v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:I

    .line 677
    .line 678
    const-string v9, "application/x-mp4-cea-608"

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v32

    .line 685
    const/16 v34, 0x0

    .line 686
    .line 687
    const/16 v36, -0x1

    .line 688
    .line 689
    move-object/from16 v37, p4

    .line 690
    .line 691
    move-object/from16 v35, v40

    .line 692
    .line 693
    move-object/from16 v40, v8

    .line 694
    .line 695
    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    move-object/from16 v40, v35

    .line 700
    .line 701
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_1a
    invoke-static {}, Lrx8;->b()V

    .line 705
    .line 706
    .line 707
    return-object v22

    .line 708
    :cond_1b
    add-int/lit8 v9, v14, 0x10

    .line 709
    .line 710
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 711
    .line 712
    .line 713
    if-eqz p5, :cond_1c

    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 720
    .line 721
    add-int/lit8 v3, v3, 0x6

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_1c
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 728
    .line 729
    add-int/lit8 v3, v3, 0x8

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 732
    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    :goto_16
    if-eqz v9, :cond_1f

    .line 736
    .line 737
    const/4 v3, 0x1

    .line 738
    if-eq v9, v3, :cond_1f

    .line 739
    .line 740
    const/4 v3, 0x2

    .line 741
    if-ne v9, v3, :cond_1d

    .line 742
    .line 743
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 744
    .line 745
    add-int/lit8 v3, v3, 0x10

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 751
    .line 752
    .line 753
    move-result-wide v25

    .line 754
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 755
    .line 756
    .line 757
    move-result-wide v25

    .line 758
    move-wide/from16 p1, v4

    .line 759
    .line 760
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    .line 761
    .line 762
    .line 763
    move-result-wide v3

    .line 764
    long-to-int v3, v3

    .line 765
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 770
    .line 771
    add-int/lit8 v5, v5, 0x14

    .line 772
    .line 773
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_1d
    move-wide/from16 p1, v4

    .line 778
    .line 779
    move/from16 v50, v6

    .line 780
    .line 781
    :cond_1e
    :goto_17
    move/from16 v5, v23

    .line 782
    .line 783
    const/16 v49, 0x0

    .line 784
    .line 785
    goto/16 :goto_2d

    .line 786
    .line 787
    :cond_1f
    move-wide/from16 p1, v4

    .line 788
    .line 789
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 794
    .line 795
    add-int/lit8 v3, v3, 0x6

    .line 796
    .line 797
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 798
    .line 799
    .line 800
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 801
    .line 802
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 803
    .line 804
    move-object/from16 v25, v3

    .line 805
    .line 806
    add-int/lit8 v3, v5, 0x1

    .line 807
    .line 808
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 809
    .line 810
    move/from16 p3, v3

    .line 811
    .line 812
    aget-byte v3, v25, v5

    .line 813
    .line 814
    and-int/lit16 v3, v3, 0xff

    .line 815
    .line 816
    shl-int/lit8 v3, v3, 0x8

    .line 817
    .line 818
    move/from16 v26, v3

    .line 819
    .line 820
    add-int/lit8 v3, v5, 0x2

    .line 821
    .line 822
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 823
    .line 824
    aget-byte v3, v25, p3

    .line 825
    .line 826
    and-int/lit16 v3, v3, 0xff

    .line 827
    .line 828
    or-int v3, v26, v3

    .line 829
    .line 830
    move/from16 p3, v3

    .line 831
    .line 832
    add-int/lit8 v3, v5, 0x4

    .line 833
    .line 834
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 835
    .line 836
    const/4 v3, 0x1

    .line 837
    if-ne v9, v3, :cond_20

    .line 838
    .line 839
    add-int/lit8 v5, v5, 0x14

    .line 840
    .line 841
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 842
    .line 843
    .line 844
    :cond_20
    move/from16 v3, p3

    .line 845
    .line 846
    :goto_18
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 847
    .line 848
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b0:I

    .line 849
    .line 850
    if-ne v10, v9, :cond_21

    .line 851
    .line 852
    invoke-static {v2, v14, v15, v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 857
    .line 858
    .line 859
    :cond_21
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o:I

    .line 860
    .line 861
    move/from16 p3, v3

    .line 862
    .line 863
    const-string v3, "audio/raw"

    .line 864
    .line 865
    if-ne v10, v9, :cond_22

    .line 866
    .line 867
    const-string v9, "audio/ac3"

    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_22
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q:I

    .line 871
    .line 872
    if-ne v10, v9, :cond_23

    .line 873
    .line 874
    const-string v9, "audio/eac3"

    .line 875
    .line 876
    goto :goto_19

    .line 877
    :cond_23
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s:I

    .line 878
    .line 879
    if-ne v10, v9, :cond_24

    .line 880
    .line 881
    const-string v9, "audio/vnd.dts"

    .line 882
    .line 883
    goto :goto_19

    .line 884
    :cond_24
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t:I

    .line 885
    .line 886
    if-eq v10, v9, :cond_2b

    .line 887
    .line 888
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u:I

    .line 889
    .line 890
    if-eq v10, v9, :cond_2b

    .line 891
    .line 892
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v:I

    .line 893
    .line 894
    if-ne v10, v9, :cond_25

    .line 895
    .line 896
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_25
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y0:I

    .line 900
    .line 901
    if-ne v10, v9, :cond_26

    .line 902
    .line 903
    const-string v9, "audio/3gpp"

    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_26
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z0:I

    .line 907
    .line 908
    if-ne v10, v9, :cond_27

    .line 909
    .line 910
    const-string v9, "audio/amr-wb"

    .line 911
    .line 912
    goto :goto_19

    .line 913
    :cond_27
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m:I

    .line 914
    .line 915
    if-eq v10, v9, :cond_2a

    .line 916
    .line 917
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n:I

    .line 918
    .line 919
    if-eq v10, v9, :cond_2a

    .line 920
    .line 921
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k:I

    .line 922
    .line 923
    if-ne v10, v9, :cond_28

    .line 924
    .line 925
    const-string v9, "audio/mpeg"

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :cond_28
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q0:I

    .line 929
    .line 930
    if-ne v10, v9, :cond_29

    .line 931
    .line 932
    const-string v9, "audio/alac"

    .line 933
    .line 934
    goto :goto_19

    .line 935
    :cond_29
    move-object/from16 v9, v22

    .line 936
    .line 937
    goto :goto_19

    .line 938
    :cond_2a
    move-object v9, v3

    .line 939
    goto :goto_19

    .line 940
    :cond_2b
    const-string v9, "audio/vnd.dts.hd"

    .line 941
    .line 942
    :goto_19
    move-object v10, v9

    .line 943
    move-object/from16 v25, v22

    .line 944
    .line 945
    move v9, v5

    .line 946
    move v5, v4

    .line 947
    :goto_1a
    sub-int v4, v9, v14

    .line 948
    .line 949
    if-ge v4, v15, :cond_39

    .line 950
    .line 951
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    move/from16 v26, v5

    .line 959
    .line 960
    if-lez v4, :cond_2c

    .line 961
    .line 962
    const/4 v5, 0x1

    .line 963
    goto :goto_1b

    .line 964
    :cond_2c
    const/4 v5, 0x0

    .line 965
    :goto_1b
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    move/from16 v50, v6

    .line 973
    .line 974
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    .line 975
    .line 976
    if-eq v5, v6, :cond_38

    .line 977
    .line 978
    if-eqz p5, :cond_30

    .line 979
    .line 980
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->l:I

    .line 981
    .line 982
    if-ne v5, v6, :cond_30

    .line 983
    .line 984
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 985
    .line 986
    :goto_1c
    sub-int v6, v5, v9

    .line 987
    .line 988
    if-ge v6, v4, :cond_2f

    .line 989
    .line 990
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    move/from16 v27, v5

    .line 998
    .line 999
    if-lez v6, :cond_2d

    .line 1000
    .line 1001
    const/4 v5, 0x1

    .line 1002
    goto :goto_1d

    .line 1003
    :cond_2d
    const/4 v5, 0x0

    .line 1004
    :goto_1d
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    move/from16 v28, v6

    .line 1012
    .line 1013
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    .line 1014
    .line 1015
    if-ne v5, v6, :cond_2e

    .line 1016
    .line 1017
    move/from16 v37, p3

    .line 1018
    .line 1019
    move-object v6, v10

    .line 1020
    move/from16 v36, v26

    .line 1021
    .line 1022
    move/from16 v10, v27

    .line 1023
    .line 1024
    :goto_1e
    const/4 v5, -0x1

    .line 1025
    goto/16 :goto_21

    .line 1026
    .line 1027
    :cond_2e
    add-int v5, v27, v28

    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :cond_2f
    move/from16 v37, p3

    .line 1031
    .line 1032
    move-object v6, v10

    .line 1033
    move/from16 v36, v26

    .line 1034
    .line 1035
    const/4 v5, -0x1

    .line 1036
    const/4 v10, -0x1

    .line 1037
    goto/16 :goto_21

    .line 1038
    .line 1039
    :cond_30
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p:I

    .line 1040
    .line 1041
    if-ne v5, v6, :cond_32

    .line 1042
    .line 1043
    add-int/lit8 v5, v9, 0x8

    .line 1044
    .line 1045
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v32

    .line 1052
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    and-int/lit16 v5, v5, 0xc0

    .line 1057
    .line 1058
    shr-int/lit8 v5, v5, 0x6

    .line 1059
    .line 1060
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    .line 1061
    .line 1062
    aget v37, v6, v5

    .line 1063
    .line 1064
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    .line 1069
    .line 1070
    and-int/lit8 v27, v5, 0x38

    .line 1071
    .line 1072
    shr-int/lit8 v27, v27, 0x3

    .line 1073
    .line 1074
    aget v6, v6, v27

    .line 1075
    .line 1076
    and-int/lit8 v5, v5, 0x4

    .line 1077
    .line 1078
    if-eqz v5, :cond_31

    .line 1079
    .line 1080
    add-int/lit8 v6, v6, 0x1

    .line 1081
    .line 1082
    :cond_31
    move/from16 v36, v6

    .line 1083
    .line 1084
    const/16 v35, -0x1

    .line 1085
    .line 1086
    const/16 v38, 0x0

    .line 1087
    .line 1088
    const-string v33, "audio/ac3"

    .line 1089
    .line 1090
    const/16 v34, -0x1

    .line 1091
    .line 1092
    move-object/from16 v39, p4

    .line 1093
    .line 1094
    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1099
    .line 1100
    :goto_1f
    move/from16 v37, p3

    .line 1101
    .line 1102
    move-object v6, v10

    .line 1103
    move/from16 v36, v26

    .line 1104
    .line 1105
    goto/16 :goto_20

    .line 1106
    .line 1107
    :cond_32
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r:I

    .line 1108
    .line 1109
    if-ne v5, v6, :cond_34

    .line 1110
    .line 1111
    add-int/lit8 v5, v9, 0x8

    .line 1112
    .line 1113
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v32

    .line 1120
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1121
    .line 1122
    const/16 v47, 0x2

    .line 1123
    .line 1124
    add-int/lit8 v5, v5, 0x2

    .line 1125
    .line 1126
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    and-int/lit16 v5, v5, 0xc0

    .line 1134
    .line 1135
    shr-int/lit8 v5, v5, 0x6

    .line 1136
    .line 1137
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    .line 1138
    .line 1139
    aget v37, v6, v5

    .line 1140
    .line 1141
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    .line 1146
    .line 1147
    and-int/lit8 v27, v5, 0xe

    .line 1148
    .line 1149
    const/16 v48, 0x1

    .line 1150
    .line 1151
    shr-int/lit8 v27, v27, 0x1

    .line 1152
    .line 1153
    aget v6, v6, v27

    .line 1154
    .line 1155
    and-int/lit8 v5, v5, 0x1

    .line 1156
    .line 1157
    if-eqz v5, :cond_33

    .line 1158
    .line 1159
    add-int/lit8 v6, v6, 0x1

    .line 1160
    .line 1161
    :cond_33
    move/from16 v36, v6

    .line 1162
    .line 1163
    const/16 v35, -0x1

    .line 1164
    .line 1165
    const/16 v38, 0x0

    .line 1166
    .line 1167
    const-string v33, "audio/eac3"

    .line 1168
    .line 1169
    const/16 v34, -0x1

    .line 1170
    .line 1171
    move-object/from16 v39, p4

    .line 1172
    .line 1173
    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1178
    .line 1179
    goto :goto_1f

    .line 1180
    :cond_34
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w:I

    .line 1181
    .line 1182
    if-ne v5, v6, :cond_35

    .line 1183
    .line 1184
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v32

    .line 1188
    const/16 v35, -0x1

    .line 1189
    .line 1190
    const/16 v38, 0x0

    .line 1191
    .line 1192
    const/16 v34, -0x1

    .line 1193
    .line 1194
    move/from16 v37, p3

    .line 1195
    .line 1196
    move-object/from16 v39, p4

    .line 1197
    .line 1198
    move-object/from16 v33, v10

    .line 1199
    .line 1200
    move/from16 v36, v26

    .line 1201
    .line 1202
    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    move-object/from16 v6, v33

    .line 1207
    .line 1208
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1209
    .line 1210
    goto :goto_20

    .line 1211
    :cond_35
    move/from16 v37, p3

    .line 1212
    .line 1213
    move-object v6, v10

    .line 1214
    move/from16 v36, v26

    .line 1215
    .line 1216
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q0:I

    .line 1217
    .line 1218
    if-ne v5, v10, :cond_36

    .line 1219
    .line 1220
    new-array v5, v4, [B

    .line 1221
    .line 1222
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v10, 0x0

    .line 1226
    invoke-virtual {v2, v5, v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v25, v5

    .line 1230
    .line 1231
    :cond_36
    :goto_20
    move-object v10, v6

    .line 1232
    :cond_37
    move/from16 v5, v36

    .line 1233
    .line 1234
    goto :goto_22

    .line 1235
    :cond_38
    move/from16 v37, p3

    .line 1236
    .line 1237
    move-object v6, v10

    .line 1238
    move/from16 v36, v26

    .line 1239
    .line 1240
    move v10, v9

    .line 1241
    goto/16 :goto_1e

    .line 1242
    .line 1243
    :goto_21
    if-eq v10, v5, :cond_36

    .line 1244
    .line 1245
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v10, Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1254
    .line 1255
    move-object/from16 v25, v6

    .line 1256
    .line 1257
    check-cast v25, [B

    .line 1258
    .line 1259
    const-string v6, "audio/mp4a-latm"

    .line 1260
    .line 1261
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    if-eqz v6, :cond_37

    .line 1266
    .line 1267
    invoke-static/range {v25 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a([B)Landroid/util/Pair;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v5, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v6, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    move/from16 v37, v5

    .line 1288
    .line 1289
    move v5, v6

    .line 1290
    :goto_22
    add-int/2addr v9, v4

    .line 1291
    move/from16 p3, v37

    .line 1292
    .line 1293
    move/from16 v6, v50

    .line 1294
    .line 1295
    goto/16 :goto_1a

    .line 1296
    .line 1297
    :cond_39
    move/from16 v37, p3

    .line 1298
    .line 1299
    move/from16 v36, v5

    .line 1300
    .line 1301
    move/from16 v50, v6

    .line 1302
    .line 1303
    move-object v6, v10

    .line 1304
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1305
    .line 1306
    if-nez v4, :cond_1e

    .line 1307
    .line 1308
    if-eqz v6, :cond_1e

    .line 1309
    .line 1310
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eqz v3, :cond_3a

    .line 1315
    .line 1316
    const/16 v38, 0x2

    .line 1317
    .line 1318
    goto :goto_23

    .line 1319
    :cond_3a
    const/16 v38, -0x1

    .line 1320
    .line 1321
    :goto_23
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v32

    .line 1325
    if-nez v25, :cond_3b

    .line 1326
    .line 1327
    move-object/from16 v41, v22

    .line 1328
    .line 1329
    :goto_24
    move-object/from16 v44, v40

    .line 1330
    .line 1331
    goto :goto_25

    .line 1332
    :cond_3b
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    move-object/from16 v41, v3

    .line 1337
    .line 1338
    goto :goto_24

    .line 1339
    :goto_25
    const/16 v40, -0x1

    .line 1340
    .line 1341
    const/16 v45, 0x0

    .line 1342
    .line 1343
    const/16 v34, -0x1

    .line 1344
    .line 1345
    const/16 v35, -0x1

    .line 1346
    .line 1347
    const/16 v39, -0x1

    .line 1348
    .line 1349
    const/16 v43, 0x0

    .line 1350
    .line 1351
    move-object/from16 v42, p4

    .line 1352
    .line 1353
    move-object/from16 v33, v6

    .line 1354
    .line 1355
    invoke-static/range {v32 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    move-object/from16 v40, v44

    .line 1360
    .line 1361
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1362
    .line 1363
    goto/16 :goto_17

    .line 1364
    .line 1365
    :cond_3c
    move/from16 v49, v3

    .line 1366
    .line 1367
    move-wide/from16 p1, v4

    .line 1368
    .line 1369
    move/from16 v50, v6

    .line 1370
    .line 1371
    add-int/lit8 v3, v14, 0x10

    .line 1372
    .line 1373
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1374
    .line 1375
    .line 1376
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1377
    .line 1378
    add-int/lit8 v3, v3, 0x10

    .line 1379
    .line 1380
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 1384
    .line 1385
    .line 1386
    move-result v28

    .line 1387
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 1388
    .line 1389
    .line 1390
    move-result v29

    .line 1391
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1392
    .line 1393
    add-int/lit8 v3, v3, 0x32

    .line 1394
    .line 1395
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1396
    .line 1397
    .line 1398
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1399
    .line 1400
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a0:I

    .line 1401
    .line 1402
    if-ne v10, v4, :cond_3d

    .line 1403
    .line 1404
    invoke-static {v2, v14, v15, v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v10

    .line 1408
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1409
    .line 1410
    .line 1411
    :cond_3d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1412
    .line 1413
    move/from16 v32, v4

    .line 1414
    .line 1415
    move-object/from16 v26, v22

    .line 1416
    .line 1417
    move-object/from16 v30, v26

    .line 1418
    .line 1419
    move-object/from16 v33, v30

    .line 1420
    .line 1421
    move/from16 v4, v49

    .line 1422
    .line 1423
    const/16 v34, -0x1

    .line 1424
    .line 1425
    :goto_26
    sub-int v5, v3, v14

    .line 1426
    .line 1427
    if-ge v5, v15, :cond_57

    .line 1428
    .line 1429
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1430
    .line 1431
    .line 1432
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1433
    .line 1434
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1435
    .line 1436
    .line 1437
    move-result v6

    .line 1438
    if-nez v6, :cond_3e

    .line 1439
    .line 1440
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1441
    .line 1442
    sub-int/2addr v9, v14

    .line 1443
    if-eq v9, v15, :cond_57

    .line 1444
    .line 1445
    :cond_3e
    if-lez v6, :cond_3f

    .line 1446
    .line 1447
    const/4 v9, 0x1

    .line 1448
    goto :goto_27

    .line 1449
    :cond_3f
    move/from16 v9, v49

    .line 1450
    .line 1451
    :goto_27
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1455
    .line 1456
    .line 1457
    move-result v9

    .line 1458
    move/from16 p3, v3

    .line 1459
    .line 1460
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->I:I

    .line 1461
    .line 1462
    if-ne v9, v3, :cond_43

    .line 1463
    .line 1464
    if-nez v26, :cond_42

    .line 1465
    .line 1466
    add-int/lit8 v5, v5, 0x8

    .line 1467
    .line 1468
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    .line 1476
    .line 1477
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    .line 1478
    .line 1479
    iput v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    .line 1480
    .line 1481
    if-nez v4, :cond_40

    .line 1482
    .line 1483
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    .line 1484
    .line 1485
    move/from16 v32, v3

    .line 1486
    .line 1487
    :cond_40
    const-string v26, "video/avc"

    .line 1488
    .line 1489
    :goto_28
    move/from16 v25, v4

    .line 1490
    .line 1491
    move-object/from16 v30, v5

    .line 1492
    .line 1493
    :cond_41
    :goto_29
    move/from16 v5, v23

    .line 1494
    .line 1495
    goto/16 :goto_2c

    .line 1496
    .line 1497
    :cond_42
    invoke-static {}, Lrx8;->b()V

    .line 1498
    .line 1499
    .line 1500
    return-object v22

    .line 1501
    :cond_43
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->J:I

    .line 1502
    .line 1503
    if-ne v9, v3, :cond_45

    .line 1504
    .line 1505
    if-nez v26, :cond_44

    .line 1506
    .line 1507
    add-int/lit8 v5, v5, 0x8

    .line 1508
    .line 1509
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Ljava/util/List;

    .line 1517
    .line 1518
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:I

    .line 1519
    .line 1520
    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    .line 1521
    .line 1522
    const-string v26, "video/hevc"

    .line 1523
    .line 1524
    goto :goto_28

    .line 1525
    :cond_44
    invoke-static {}, Lrx8;->b()V

    .line 1526
    .line 1527
    .line 1528
    return-object v22

    .line 1529
    :cond_45
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M0:I

    .line 1530
    .line 1531
    if-ne v9, v3, :cond_48

    .line 1532
    .line 1533
    if-nez v26, :cond_47

    .line 1534
    .line 1535
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K0:I

    .line 1536
    .line 1537
    if-ne v10, v3, :cond_46

    .line 1538
    .line 1539
    const-string v26, "video/x-vnd.on2.vp8"

    .line 1540
    .line 1541
    :goto_2a
    move/from16 v25, v4

    .line 1542
    .line 1543
    goto :goto_29

    .line 1544
    :cond_46
    const-string v26, "video/x-vnd.on2.vp9"

    .line 1545
    .line 1546
    goto :goto_2a

    .line 1547
    :cond_47
    invoke-static {}, Lrx8;->b()V

    .line 1548
    .line 1549
    .line 1550
    return-object v22

    .line 1551
    :cond_48
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O0:I

    .line 1552
    .line 1553
    if-ne v9, v3, :cond_4a

    .line 1554
    .line 1555
    if-nez v26, :cond_49

    .line 1556
    .line 1557
    const-string v26, "video/av01"

    .line 1558
    .line 1559
    goto :goto_2a

    .line 1560
    :cond_49
    invoke-static {}, Lrx8;->b()V

    .line 1561
    .line 1562
    .line 1563
    return-object v22

    .line 1564
    :cond_4a
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h:I

    .line 1565
    .line 1566
    if-ne v9, v3, :cond_4c

    .line 1567
    .line 1568
    if-nez v26, :cond_4b

    .line 1569
    .line 1570
    const-string v26, "video/3gpp"

    .line 1571
    .line 1572
    goto :goto_2a

    .line 1573
    :cond_4b
    invoke-static {}, Lrx8;->b()V

    .line 1574
    .line 1575
    .line 1576
    return-object v22

    .line 1577
    :cond_4c
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    .line 1578
    .line 1579
    if-ne v9, v3, :cond_4e

    .line 1580
    .line 1581
    if-nez v26, :cond_4d

    .line 1582
    .line 1583
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1588
    .line 1589
    move-object/from16 v26, v5

    .line 1590
    .line 1591
    check-cast v26, Ljava/lang/String;

    .line 1592
    .line 1593
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v3, [B

    .line 1596
    .line 1597
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v30

    .line 1601
    goto :goto_2a

    .line 1602
    :cond_4d
    invoke-static {}, Lrx8;->b()V

    .line 1603
    .line 1604
    .line 1605
    return-object v22

    .line 1606
    :cond_4e
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->j0:I

    .line 1607
    .line 1608
    if-ne v9, v3, :cond_4f

    .line 1609
    .line 1610
    add-int/lit8 v5, v5, 0x8

    .line 1611
    .line 1612
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    int-to-float v3, v3

    .line 1624
    int-to-float v4, v4

    .line 1625
    div-float/2addr v3, v4

    .line 1626
    move/from16 v32, v3

    .line 1627
    .line 1628
    move/from16 v5, v23

    .line 1629
    .line 1630
    const/16 v25, 0x1

    .line 1631
    .line 1632
    goto/16 :goto_2c

    .line 1633
    .line 1634
    :cond_4f
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->I0:I

    .line 1635
    .line 1636
    if-ne v9, v3, :cond_52

    .line 1637
    .line 1638
    add-int/lit8 v3, v5, 0x8

    .line 1639
    .line 1640
    :goto_2b
    sub-int v9, v3, v5

    .line 1641
    .line 1642
    if-ge v9, v6, :cond_51

    .line 1643
    .line 1644
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1648
    .line 1649
    .line 1650
    move-result v9

    .line 1651
    move/from16 v25, v4

    .line 1652
    .line 1653
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    move/from16 v27, v5

    .line 1658
    .line 1659
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->J0:I

    .line 1660
    .line 1661
    if-ne v4, v5, :cond_50

    .line 1662
    .line 1663
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1664
    .line 1665
    add-int/2addr v9, v3

    .line 1666
    invoke-static {v4, v3, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1667
    .line 1668
    .line 1669
    move-result-object v33

    .line 1670
    goto/16 :goto_29

    .line 1671
    .line 1672
    :cond_50
    add-int/2addr v3, v9

    .line 1673
    move/from16 v4, v25

    .line 1674
    .line 1675
    move/from16 v5, v27

    .line 1676
    .line 1677
    goto :goto_2b

    .line 1678
    :cond_51
    move/from16 v25, v4

    .line 1679
    .line 1680
    move-object/from16 v33, v22

    .line 1681
    .line 1682
    goto/16 :goto_29

    .line 1683
    .line 1684
    :cond_52
    move/from16 v25, v4

    .line 1685
    .line 1686
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H0:I

    .line 1687
    .line 1688
    if-ne v9, v3, :cond_41

    .line 1689
    .line 1690
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1695
    .line 1696
    add-int/lit8 v4, v4, 0x3

    .line 1697
    .line 1698
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1699
    .line 1700
    .line 1701
    if-nez v3, :cond_41

    .line 1702
    .line 1703
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    if-eqz v3, :cond_55

    .line 1708
    .line 1709
    const/4 v4, 0x1

    .line 1710
    if-eq v3, v4, :cond_54

    .line 1711
    .line 1712
    const/4 v4, 0x2

    .line 1713
    move/from16 v5, v23

    .line 1714
    .line 1715
    if-eq v3, v4, :cond_53

    .line 1716
    .line 1717
    if-ne v3, v5, :cond_56

    .line 1718
    .line 1719
    move/from16 v34, v5

    .line 1720
    .line 1721
    goto :goto_2c

    .line 1722
    :cond_53
    move/from16 v34, v4

    .line 1723
    .line 1724
    goto :goto_2c

    .line 1725
    :cond_54
    move/from16 v5, v23

    .line 1726
    .line 1727
    const/16 v34, 0x1

    .line 1728
    .line 1729
    goto :goto_2c

    .line 1730
    :cond_55
    move/from16 v5, v23

    .line 1731
    .line 1732
    move/from16 v34, v49

    .line 1733
    .line 1734
    :cond_56
    :goto_2c
    add-int v3, p3, v6

    .line 1735
    .line 1736
    move/from16 v23, v5

    .line 1737
    .line 1738
    move/from16 v4, v25

    .line 1739
    .line 1740
    goto/16 :goto_26

    .line 1741
    .line 1742
    :cond_57
    move/from16 v5, v23

    .line 1743
    .line 1744
    if-eqz v26, :cond_58

    .line 1745
    .line 1746
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v25

    .line 1750
    const/16 v27, -0x1

    .line 1751
    .line 1752
    const/16 v35, 0x0

    .line 1753
    .line 1754
    move-object/from16 v36, p4

    .line 1755
    .line 1756
    invoke-static/range {v25 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1761
    .line 1762
    :cond_58
    :goto_2d
    add-int/2addr v14, v15

    .line 1763
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1764
    .line 1765
    .line 1766
    add-int/lit8 v13, v13, 0x1

    .line 1767
    .line 1768
    move/from16 v23, v5

    .line 1769
    .line 1770
    move/from16 v10, v46

    .line 1771
    .line 1772
    move/from16 v3, v49

    .line 1773
    .line 1774
    move/from16 v6, v50

    .line 1775
    .line 1776
    move-wide/from16 v4, p1

    .line 1777
    .line 1778
    goto/16 :goto_10

    .line 1779
    .line 1780
    :cond_59
    move/from16 v49, v3

    .line 1781
    .line 1782
    move-wide/from16 p1, v4

    .line 1783
    .line 1784
    move/from16 v46, v10

    .line 1785
    .line 1786
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    .line 1787
    .line 1788
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    if-eqz v0, :cond_5e

    .line 1793
    .line 1794
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    .line 1795
    .line 1796
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    if-eqz v0, :cond_5e

    .line 1801
    .line 1802
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1803
    .line 1804
    move/from16 v2, v46

    .line 1805
    .line 1806
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    shr-int/lit8 v2, v2, 0x18

    .line 1814
    .line 1815
    and-int/lit16 v2, v2, 0xff

    .line 1816
    .line 1817
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    new-array v4, v3, [J

    .line 1822
    .line 1823
    new-array v5, v3, [J

    .line 1824
    .line 1825
    move/from16 v6, v49

    .line 1826
    .line 1827
    :goto_2e
    if-ge v6, v3, :cond_5d

    .line 1828
    .line 1829
    const/4 v8, 0x1

    .line 1830
    if-ne v2, v8, :cond_5a

    .line 1831
    .line 1832
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v9

    .line 1836
    goto :goto_2f

    .line 1837
    :cond_5a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v9

    .line 1841
    :goto_2f
    aput-wide v9, v4, v6

    .line 1842
    .line 1843
    if-ne v2, v8, :cond_5b

    .line 1844
    .line 1845
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v8

    .line 1849
    goto :goto_30

    .line 1850
    :cond_5b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1851
    .line 1852
    .line 1853
    move-result v8

    .line 1854
    int-to-long v8, v8

    .line 1855
    :goto_30
    aput-wide v8, v5, v6

    .line 1856
    .line 1857
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1858
    .line 1859
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1860
    .line 1861
    add-int/lit8 v10, v9, 0x1

    .line 1862
    .line 1863
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1864
    .line 1865
    aget-byte v13, v8, v9

    .line 1866
    .line 1867
    and-int/lit16 v13, v13, 0xff

    .line 1868
    .line 1869
    const/16 v46, 0x8

    .line 1870
    .line 1871
    shl-int/lit8 v13, v13, 0x8

    .line 1872
    .line 1873
    add-int/lit8 v14, v9, 0x2

    .line 1874
    .line 1875
    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1876
    .line 1877
    aget-byte v8, v8, v10

    .line 1878
    .line 1879
    and-int/lit16 v8, v8, 0xff

    .line 1880
    .line 1881
    or-int/2addr v13, v8

    .line 1882
    int-to-short v8, v13

    .line 1883
    const/4 v10, 0x1

    .line 1884
    if-ne v8, v10, :cond_5c

    .line 1885
    .line 1886
    add-int/lit8 v9, v9, 0x4

    .line 1887
    .line 1888
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1889
    .line 1890
    .line 1891
    add-int/lit8 v6, v6, 0x1

    .line 1892
    .line 1893
    goto :goto_2e

    .line 1894
    :cond_5c
    const-string v0, "Unsupported media rate."

    .line 1895
    .line 1896
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    return-object v22

    .line 1900
    :cond_5d
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    move-object v2, v0

    .line 1905
    move-object/from16 v0, v22

    .line 1906
    .line 1907
    goto :goto_31

    .line 1908
    :cond_5e
    move-object/from16 v0, v22

    .line 1909
    .line 1910
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    :goto_31
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1915
    .line 1916
    if-nez v3, :cond_5f

    .line 1917
    .line 1918
    return-object v0

    .line 1919
    :cond_5f
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 1920
    .line 1921
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, Ljava/lang/Long;

    .line 1924
    .line 1925
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v13

    .line 1929
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1930
    .line 1931
    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:I

    .line 1932
    .line 1933
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    .line 1934
    .line 1935
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    .line 1936
    .line 1937
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1938
    .line 1939
    move-object/from16 v23, v5

    .line 1940
    .line 1941
    check-cast v23, [J

    .line 1942
    .line 1943
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1944
    .line 1945
    move-object/from16 v24, v2

    .line 1946
    .line 1947
    check-cast v24, [J

    .line 1948
    .line 1949
    move-wide/from16 v15, p1

    .line 1950
    .line 1951
    move-object/from16 v19, v0

    .line 1952
    .line 1953
    move/from16 v22, v4

    .line 1954
    .line 1955
    move-wide/from16 v17, v20

    .line 1956
    .line 1957
    move/from16 v20, v1

    .line 1958
    .line 1959
    move-object/from16 v21, v3

    .line 1960
    .line 1961
    invoke-direct/range {v10 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;-><init>(IIJJJLcom/fyber/inneractive/sdk/player/exoplayer2/o;I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;I[J[J)V

    .line 1962
    .line 1963
    .line 1964
    return-object v10
.end method
