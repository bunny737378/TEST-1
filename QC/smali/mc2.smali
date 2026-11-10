.class public abstract Lmc2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmc2;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmc2;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmc2;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lmc2;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ljt2;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Lv14;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-static {p0}, Lmc2;->c(Lv14;)Lxb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lxb2;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-static {v0}, Lfy;->W(Z)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lxb2;->a:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lfy;->W(Z)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lxb2;->c:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static c(Lv14;)Lxb2;
    .locals 44

    move-object/from16 v0, p0

    const/16 v1, 0x800

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x400

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x200

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x100

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x1000

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x40

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x20

    .line 8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x10

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v5, 0x4

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v7, 0x2

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v9, 0x1

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 14
    const-string v11, "Unrecognized MP4A profile: -1"

    iget-object v13, v0, Lv14;->k:Ljava/lang/String;

    iget-object v15, v0, Lv14;->F:Lfo3;

    const/16 v22, 0x0

    if-nez v13, :cond_0

    goto/16 :goto_1c

    :cond_0
    const-string v5, "\\."

    .line 15
    invoke-virtual {v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v0, v0, Lv14;->o:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    sget-object v23, Lxb2;->d:Lxb2;

    move/from16 v24, v7

    const-string v7, "CodecSpecificDataUtil"

    if-eqz v0, :cond_8

    .line 17
    array-length v0, v5

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v3, :cond_1

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v7, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_1
    sget-object v0, Lmc2;->c:Ljava/util/regex/Pattern;

    .line 19
    aget-object v3, v5, v9

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v7, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 22
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v11, "10"

    const-string v13, "01"

    const-string v15, "02"

    const-string v9, "03"

    const-string v3, "04"

    move-object/from16 v26, v2

    const-string v2, "05"

    move-object/from16 v27, v4

    const-string v4, "06"

    move-object/from16 v28, v6

    const-string v6, "07"

    move-object/from16 v29, v8

    const-string v8, "08"

    move-object/from16 v30, v10

    const-string v10, "09"

    move-object/from16 v31, v12

    const/16 v12, 0x61f

    if-eq v1, v12, :cond_4

    packed-switch v1, :pswitch_data_0

    :cond_3
    move-object/from16 v1, v22

    goto/16 :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v28

    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v29

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v30

    goto :goto_0

    .line 28
    :pswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v14

    goto :goto_0

    .line 29
    :pswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v16

    goto :goto_0

    .line 30
    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v18

    goto :goto_0

    .line 31
    :pswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v17

    goto :goto_0

    .line 32
    :pswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v19

    goto :goto_0

    .line 33
    :pswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v20

    goto :goto_0

    .line 34
    :pswitch_9
    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v21

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v27

    :goto_0
    if-nez v1, :cond_5

    .line 36
    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v7, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 38
    :cond_5
    aget-object v0, v5, v24

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    :cond_6
    move-object/from16 v2, v22

    goto/16 :goto_1

    .line 40
    :pswitch_a
    const-string v2, "13"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v31

    goto/16 :goto_1

    .line 42
    :pswitch_b
    const-string v2, "12"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v26

    goto/16 :goto_1

    .line 44
    :pswitch_c
    const-string v2, "11"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v27

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v28

    goto :goto_1

    :pswitch_e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v29

    goto :goto_1

    :pswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v30

    goto :goto_1

    :pswitch_10
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v14

    goto :goto_1

    :pswitch_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v16

    goto :goto_1

    :pswitch_12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v18

    goto :goto_1

    :pswitch_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v17

    goto :goto_1

    :pswitch_14
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v19

    goto :goto_1

    :pswitch_15
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v20

    goto :goto_1

    :pswitch_16
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v21

    :goto_1
    if-nez v2, :cond_7

    .line 46
    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_7
    new-instance v0, Lxb2;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lxb2;-><init>(IIZ)V

    return-object v0

    :cond_8
    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    const/4 v0, 0x0

    .line 49
    aget-object v2, v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v6, "mp4a"

    const/high16 v32, 0x40000

    const/high16 v33, 0x100000

    const/high16 v34, 0x400000

    const/high16 v35, 0x20000

    const/high16 v36, 0x80000

    const/high16 v37, 0x200000

    const/16 v0, 0xa

    const/16 v38, 0x4000

    const/high16 v39, 0x10000

    const v40, 0x8000

    const/16 v8, 0x15

    const/4 v9, 0x6

    const/16 v41, 0x2000

    const/16 v10, 0x14

    const/4 v12, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1c

    .line 50
    :sswitch_0
    const-string v0, "vvi1"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    goto :goto_2

    :sswitch_1
    const-string v0, "vvc1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 52
    :goto_2
    array-length v0, v5

    const-string v2, "Ignoring malformed VVC codec string: "

    if-ge v0, v3, :cond_9

    .line 53
    invoke-static {v13, v2, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_9
    const/4 v3, 0x1

    .line 54
    :try_start_0
    aget-object v0, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_c

    if-eqz v15, :cond_a

    iget v0, v15, Lfo3;->c:I

    if-ne v0, v9, :cond_a

    const/16 v11, 0x1000

    goto :goto_3

    :cond_a
    if-eqz v15, :cond_b

    .line 55
    iget v0, v15, Lfo3;->e:I

    if-ne v0, v1, :cond_b

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    move/from16 v11, v24

    goto :goto_3

    :cond_c
    const/16 v1, 0x41

    if-ne v0, v1, :cond_f

    const/4 v11, 0x4

    .line 56
    :goto_3
    aget-object v0, v5, v24

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_4

    .line 58
    :sswitch_2
    const-string v1, "L144"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 60
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 61
    :sswitch_3
    const-string v1, "L128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 62
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 63
    :sswitch_4
    const-string v1, "L112"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 64
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 65
    :sswitch_5
    const-string v1, "H144"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 66
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 67
    :sswitch_6
    const-string v1, "H128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 68
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 69
    :sswitch_7
    const-string v1, "H112"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 70
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 71
    :sswitch_8
    const-string v1, "L96"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 72
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 73
    :sswitch_9
    const-string v1, "L86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 74
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 75
    :sswitch_a
    const-string v1, "L83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v26

    goto/16 :goto_5

    :sswitch_b
    const-string v1, "L80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v28

    goto/16 :goto_5

    :sswitch_c
    const-string v1, "L67"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v30

    goto/16 :goto_5

    :sswitch_d
    const-string v1, "L64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v16

    goto/16 :goto_5

    :sswitch_e
    const-string v1, "L51"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v18

    goto/16 :goto_5

    :sswitch_f
    const-string v1, "L48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v17

    goto/16 :goto_5

    :sswitch_10
    const-string v1, "L35"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v19

    goto/16 :goto_5

    :sswitch_11
    const-string v1, "L32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v20

    goto :goto_5

    :sswitch_12
    const-string v1, "L16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v21

    goto :goto_5

    :sswitch_13
    const-string v1, "H96"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 76
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 77
    :sswitch_14
    const-string v1, "H86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 78
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 79
    :sswitch_15
    const-string v1, "H83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v31

    goto :goto_5

    :sswitch_16
    const-string v1, "H80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v27

    goto :goto_5

    :sswitch_17
    const-string v1, "H67"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v29

    goto :goto_5

    :sswitch_18
    const-string v1, "H64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v2, v14

    goto :goto_5

    :cond_d
    :goto_4
    move-object/from16 v2, v22

    :goto_5
    if-nez v2, :cond_e

    .line 80
    const-string v1, "Unknown VVC level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_e
    new-instance v0, Lxb2;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    .line 82
    invoke-direct {v0, v11, v1, v3}, Lxb2;-><init>(IIZ)V

    return-object v0

    :cond_f
    const/4 v3, 0x1

    .line 83
    aget-object v0, v5, v3

    const-string v1, "Unknown VVC profile IDC: "

    .line 84
    invoke-static {v0, v1, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 85
    :catch_0
    invoke-static {v13, v2, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 86
    :sswitch_19
    const-string v4, "vp09"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 87
    array-length v2, v5

    const-string v4, "Ignoring malformed VP9 codec string: "

    if-ge v2, v3, :cond_10

    .line 88
    invoke-static {v13, v4, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_10
    const/4 v2, 0x1

    .line 89
    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 90
    aget-object v5, v5, v24

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_14

    if-eq v6, v2, :cond_13

    move/from16 v2, v24

    if-eq v6, v2, :cond_12

    if-eq v6, v3, :cond_11

    move v2, v12

    goto :goto_6

    :cond_11
    move v2, v1

    goto :goto_6

    :cond_12
    const/4 v2, 0x4

    goto :goto_6

    :cond_13
    const/4 v2, 0x2

    goto :goto_6

    :cond_14
    const/4 v2, 0x1

    :goto_6
    if-ne v2, v12, :cond_15

    .line 91
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown VP9 profile: "

    .line 92
    invoke-static {v1, v0, v6, v7}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :cond_15
    if-eq v4, v0, :cond_1e

    const/16 v0, 0xb

    if-eq v4, v0, :cond_1d

    if-eq v4, v10, :cond_1c

    if-eq v4, v8, :cond_1f

    const/16 v0, 0x1e

    if-eq v4, v0, :cond_1b

    const/16 v0, 0x1f

    if-eq v4, v0, :cond_1a

    const/16 v0, 0x28

    if-eq v4, v0, :cond_19

    const/16 v0, 0x29

    if-eq v4, v0, :cond_18

    const/16 v0, 0x32

    if-eq v4, v0, :cond_17

    const/16 v0, 0x33

    if-eq v4, v0, :cond_16

    packed-switch v4, :pswitch_data_3

    move v1, v12

    goto :goto_7

    :pswitch_17
    move/from16 v1, v41

    goto :goto_7

    :pswitch_18
    const/16 v1, 0x1000

    goto :goto_7

    :pswitch_19
    const/16 v1, 0x800

    goto :goto_7

    :cond_16
    const/16 v1, 0x200

    goto :goto_7

    :cond_17
    const/16 v1, 0x100

    goto :goto_7

    :cond_18
    const/16 v1, 0x80

    goto :goto_7

    :cond_19
    const/16 v1, 0x40

    goto :goto_7

    :cond_1a
    const/16 v1, 0x20

    goto :goto_7

    :cond_1b
    const/16 v1, 0x10

    goto :goto_7

    :cond_1c
    const/4 v1, 0x4

    goto :goto_7

    :cond_1d
    const/4 v1, 0x2

    goto :goto_7

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    :goto_7
    if-ne v1, v12, :cond_20

    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown VP9 level: "

    .line 94
    invoke-static {v1, v0, v4, v7}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    .line 95
    :cond_20
    new-instance v0, Lxb2;

    const/4 v3, 0x1

    .line 96
    invoke-direct {v0, v2, v1, v3}, Lxb2;-><init>(IIZ)V

    return-object v0

    .line 97
    :catch_1
    invoke-static {v13, v4, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 98
    :sswitch_1a
    const-string v4, "s263"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 99
    array-length v2, v5

    const-string v4, "Ignoring malformed H263 codec string: "

    if-ge v2, v3, :cond_21

    .line 100
    invoke-static {v13, v4, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_21
    const/16 v25, 0x1

    .line 101
    :try_start_2
    aget-object v2, v5, v25

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v24, 0x2

    .line 102
    aget-object v3, v5, v24

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v2, :pswitch_data_4

    move v4, v12

    goto :goto_8

    :pswitch_1a
    const/16 v4, 0x100

    goto :goto_8

    :pswitch_1b
    const/16 v4, 0x80

    goto :goto_8

    :pswitch_1c
    const/16 v4, 0x40

    goto :goto_8

    :pswitch_1d
    const/16 v4, 0x20

    goto :goto_8

    :pswitch_1e
    const/16 v4, 0x10

    goto :goto_8

    :pswitch_1f
    move v4, v1

    goto :goto_8

    :pswitch_20
    const/4 v4, 0x4

    goto :goto_8

    :pswitch_21
    const/4 v4, 0x2

    goto :goto_8

    :pswitch_22
    const/4 v4, 0x1

    :goto_8
    if-ne v4, v12, :cond_22

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown H263 profile: "

    .line 104
    invoke-static {v1, v0, v2, v7}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :cond_22
    if-eq v3, v0, :cond_2a

    if-eq v3, v10, :cond_29

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_28

    const/16 v0, 0x28

    if-eq v3, v0, :cond_27

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_26

    const/16 v0, 0x32

    if-eq v3, v0, :cond_25

    const/16 v0, 0x3c

    if-eq v3, v0, :cond_24

    const/16 v0, 0x46

    if-eq v3, v0, :cond_23

    move v9, v12

    goto :goto_9

    :cond_23
    const/16 v9, 0x80

    goto :goto_9

    :cond_24
    const/16 v9, 0x40

    goto :goto_9

    :cond_25
    const/16 v9, 0x20

    goto :goto_9

    :cond_26
    const/16 v9, 0x10

    goto :goto_9

    :cond_27
    move v9, v1

    goto :goto_9

    :cond_28
    const/4 v9, 0x4

    goto :goto_9

    :cond_29
    const/4 v9, 0x2

    goto :goto_9

    :cond_2a
    const/4 v9, 0x1

    :goto_9
    if-ne v9, v12, :cond_2b

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown H263 level: "

    .line 106
    invoke-static {v1, v0, v3, v7}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    .line 107
    :cond_2b
    new-instance v0, Lxb2;

    const/4 v3, 0x1

    .line 108
    invoke-direct {v0, v4, v9, v3}, Lxb2;-><init>(IIZ)V

    return-object v0

    .line 109
    :catch_2
    invoke-static {v13, v4, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 110
    :sswitch_1b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 111
    array-length v0, v5

    const-string v1, "Ignoring malformed MP4A codec string: "

    if-eq v0, v3, :cond_2c

    .line 112
    invoke-static {v13, v1, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_2c
    const/16 v25, 0x1

    .line 113
    :try_start_3
    aget-object v0, v5, v25

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 114
    invoke-static {v0}, Lr81;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v24, 0x2

    .line 115
    aget-object v0, v5, v24

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x11

    const/16 v4, 0x1d

    if-eq v0, v2, :cond_2d

    if-eq v0, v10, :cond_30

    const/16 v2, 0x17

    if-eq v0, v2, :cond_2f

    if-eq v0, v4, :cond_2e

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_2d

    packed-switch v0, :pswitch_data_5

    move v5, v12

    goto :goto_a

    :pswitch_23
    move v5, v9

    goto :goto_a

    :pswitch_24
    const/4 v5, 0x5

    goto :goto_a

    :pswitch_25
    const/4 v5, 0x4

    goto :goto_a

    :pswitch_26
    move v5, v3

    goto :goto_a

    :pswitch_27
    const/4 v5, 0x2

    goto :goto_a

    :pswitch_28
    const/4 v5, 0x1

    goto :goto_a

    :cond_2d
    move v5, v2

    goto :goto_a

    :cond_2e
    move v5, v4

    goto :goto_a

    :cond_2f
    const/16 v5, 0x17

    goto :goto_a

    :cond_30
    move v5, v10

    :goto_a
    if-ne v5, v12, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_31
    new-instance v0, Lxb2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 117
    invoke-direct {v0, v5, v2, v3}, Lxb2;-><init>(IIZ)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 118
    :catch_3
    invoke-static {v13, v1, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 119
    :sswitch_1c
    const-string v0, "iamf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 120
    array-length v0, v5

    const/4 v1, 0x4

    if-ge v0, v1, :cond_32

    const-string v0, "Ignoring malformed IAMF codec string: "

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v7, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_32
    const/4 v2, 0x1

    .line 122
    :try_start_4
    aget-object v0, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 123
    aget-object v1, v5, v3

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    goto/16 :goto_c

    :sswitch_1d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    if-eqz v0, :cond_35

    if-eq v0, v2, :cond_34

    const/4 v2, 0x2

    if-eq v0, v2, :cond_33

    const/16 v1, 0x1f

    .line 125
    invoke-static {v0, v1}, Lg61;->e(II)I

    move-result v1

    .line 126
    const-string v2, "Unrecognized IAMF AAC profile: "

    .line 127
    invoke-static {v1, v0, v2, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    :goto_b
    move v0, v12

    goto/16 :goto_d

    :cond_33
    const v0, 0x1040002

    goto/16 :goto_d

    :cond_34
    const v0, 0x1020002

    goto/16 :goto_d

    :cond_35
    const v0, 0x1010002

    goto/16 :goto_d

    .line 128
    :sswitch_1e
    const-string v2, "ipcm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz v0, :cond_38

    const/4 v3, 0x1

    if-eq v0, v3, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_36

    const/16 v1, 0x1f

    .line 129
    invoke-static {v0, v1}, Lg61;->e(II)I

    move-result v1

    .line 130
    const-string v2, "Unrecognized IAMF PCM profile: "

    .line 131
    invoke-static {v1, v0, v2, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_36
    const v0, 0x1040008

    goto/16 :goto_d

    :cond_37
    const v0, 0x1020008

    goto :goto_d

    :cond_38
    const v0, 0x1010008

    goto :goto_d

    .line 132
    :sswitch_1f
    const-string v2, "fLaC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz v0, :cond_3b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_39

    const/16 v1, 0x20

    .line 133
    invoke-static {v0, v1}, Lg61;->e(II)I

    move-result v1

    .line 134
    const-string v2, "Unrecognized IAMF FLAC profile: "

    .line 135
    invoke-static {v1, v0, v2, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_39
    const v0, 0x1040004

    goto :goto_d

    :cond_3a
    const v0, 0x1020004

    goto :goto_d

    :cond_3b
    const v0, 0x1010004

    goto :goto_d

    .line 136
    :sswitch_20
    const-string v2, "Opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz v0, :cond_3e

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/16 v4, 0x20

    .line 137
    invoke-static {v0, v4}, Lg61;->e(II)I

    move-result v1

    .line 138
    const-string v2, "Unrecognized IAMF Opus profile: "

    .line 139
    invoke-static {v1, v0, v2, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_3c
    const v0, 0x1040001

    goto :goto_d

    :cond_3d
    const v0, 0x1020001

    goto :goto_d

    :cond_3e
    const v0, 0x1010001

    goto :goto_d

    .line 140
    :cond_3f
    :goto_c
    const-string v0, "Unrecognized codec identifier for IAMF auxiliary profile: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_d
    if-ne v0, v12, :cond_40

    goto/16 :goto_18

    :cond_40
    new-instance v1, Lxb2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 141
    invoke-direct {v1, v0, v2, v3}, Lxb2;-><init>(IIZ)V

    return-object v1

    :catch_4
    move-exception v0

    move v3, v2

    .line 142
    aget-object v1, v5, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lr63;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 143
    :sswitch_21
    const-string v0, "hvc1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    goto :goto_e

    :sswitch_22
    const-string v0, "hev1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 144
    :goto_e
    invoke-static {v13, v5, v15}, Lmc2;->d(Ljava/lang/String;[Ljava/lang/String;Lfo3;)Lxb2;

    move-result-object v0

    return-object v0

    :sswitch_23
    const/16 v4, 0x20

    .line 145
    const-string v0, "avc2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    goto :goto_f

    :sswitch_24
    const/16 v4, 0x20

    const-string v0, "avc1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 146
    :goto_f
    array-length v0, v5

    const-string v2, "Ignoring malformed AVC codec string: "

    const/4 v6, 0x2

    if-ge v0, v6, :cond_41

    .line 147
    invoke-static {v13, v2, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_41
    const/16 v25, 0x1

    .line 148
    :try_start_5
    aget-object v10, v5, v25

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v9, :cond_42

    .line 149
    aget-object v0, v5, v25

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 150
    aget-object v3, v5, v25

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_10

    :cond_42
    const/16 v6, 0x10

    if-lt v0, v3, :cond_4c

    const/16 v25, 0x1

    .line 151
    aget-object v0, v5, v25

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v24, 0x2

    .line 152
    aget-object v3, v5, v24

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_10
    const/16 v3, 0x42

    if-eq v0, v3, :cond_49

    const/16 v3, 0x4d

    if-eq v0, v3, :cond_48

    const/16 v3, 0x58

    if-eq v0, v3, :cond_47

    const/16 v3, 0x64

    if-eq v0, v3, :cond_46

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_45

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_44

    const/16 v3, 0xf4

    if-eq v0, v3, :cond_43

    move v3, v12

    goto :goto_11

    :cond_43
    const/16 v3, 0x40

    goto :goto_11

    :cond_44
    move v3, v4

    goto :goto_11

    :cond_45
    move v3, v6

    goto :goto_11

    :cond_46
    move v3, v1

    goto :goto_11

    :cond_47
    const/4 v3, 0x4

    goto :goto_11

    :cond_48
    const/4 v3, 0x2

    goto :goto_11

    :cond_49
    const/4 v3, 0x1

    :goto_11
    if-ne v3, v12, :cond_4a

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AVC profile: "

    .line 154
    invoke-static {v2, v1, v0, v7}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :cond_4a
    packed-switch v2, :pswitch_data_6

    packed-switch v2, :pswitch_data_7

    packed-switch v2, :pswitch_data_8

    packed-switch v2, :pswitch_data_9

    packed-switch v2, :pswitch_data_a

    move v1, v12

    goto :goto_12

    :pswitch_29
    move/from16 v1, v39

    goto :goto_12

    :pswitch_2a
    move/from16 v1, v40

    goto :goto_12

    :pswitch_2b
    move/from16 v1, v38

    goto :goto_12

    :pswitch_2c
    move/from16 v1, v41

    goto :goto_12

    :pswitch_2d
    const/16 v1, 0x1000

    goto :goto_12

    :pswitch_2e
    const/16 v1, 0x800

    goto :goto_12

    :pswitch_2f
    const/16 v1, 0x400

    goto :goto_12

    :pswitch_30
    const/16 v1, 0x200

    goto :goto_12

    :pswitch_31
    const/16 v1, 0x100

    goto :goto_12

    :pswitch_32
    const/16 v1, 0x80

    goto :goto_12

    :pswitch_33
    const/16 v1, 0x40

    goto :goto_12

    :pswitch_34
    move v1, v4

    goto :goto_12

    :pswitch_35
    move v1, v6

    goto :goto_12

    :pswitch_36
    const/4 v1, 0x4

    goto :goto_12

    :pswitch_37
    const/4 v1, 0x1

    :goto_12
    :pswitch_38
    if-ne v1, v12, :cond_4b

    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AVC level: "

    .line 156
    invoke-static {v1, v0, v2, v7}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    .line 157
    :cond_4b
    new-instance v0, Lxb2;

    const/4 v2, 0x1

    .line 158
    invoke-direct {v0, v3, v1, v2}, Lxb2;-><init>(IIZ)V

    return-object v0

    .line 159
    :cond_4c
    :try_start_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    return-object v22

    .line 160
    :catch_5
    invoke-static {v13, v2, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :sswitch_25
    const/16 v4, 0x20

    const/16 v6, 0x10

    .line 161
    const-string v10, "av01"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 162
    array-length v2, v5

    const-string v10, "Ignoring malformed AV1 codec string: "

    const/4 v11, 0x4

    if-ge v2, v11, :cond_4d

    .line 163
    invoke-static {v13, v10, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_4d
    const/16 v25, 0x1

    .line 164
    :try_start_7
    aget-object v2, v5, v25

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    .line 165
    aget-object v14, v5, v11

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 166
    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v2, :cond_4e

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 profile: "

    .line 168
    invoke-static {v1, v0, v2, v7}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :cond_4e
    if-eq v3, v1, :cond_52

    if-eq v3, v0, :cond_4f

    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v42, 0x17

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 bit depth: "

    .line 170
    invoke-static {v1, v0, v3, v7}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :cond_4f
    if-eqz v15, :cond_51

    .line 171
    iget-object v0, v15, Lfo3;->d:[B

    if-nez v0, :cond_50

    iget v0, v15, Lfo3;->c:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_50

    if-ne v0, v9, :cond_51

    :cond_50
    const/16 v0, 0x1000

    goto :goto_13

    :cond_51
    const/4 v0, 0x2

    goto :goto_13

    :cond_52
    const/4 v0, 0x1

    :goto_13
    packed-switch v4, :pswitch_data_b

    move v1, v12

    goto :goto_14

    :pswitch_39
    const/high16 v1, 0x800000

    goto :goto_14

    :pswitch_3a
    move/from16 v1, v34

    goto :goto_14

    :pswitch_3b
    move/from16 v1, v37

    goto :goto_14

    :pswitch_3c
    move/from16 v1, v33

    goto :goto_14

    :pswitch_3d
    move/from16 v1, v36

    goto :goto_14

    :pswitch_3e
    move/from16 v1, v32

    goto :goto_14

    :pswitch_3f
    move/from16 v1, v35

    goto :goto_14

    :pswitch_40
    move/from16 v1, v39

    goto :goto_14

    :pswitch_41
    move/from16 v1, v40

    goto :goto_14

    :pswitch_42
    move/from16 v1, v38

    goto :goto_14

    :pswitch_43
    move/from16 v1, v41

    goto :goto_14

    :pswitch_44
    const/16 v1, 0x1000

    goto :goto_14

    :pswitch_45
    const/16 v1, 0x800

    goto :goto_14

    :pswitch_46
    const/16 v1, 0x400

    goto :goto_14

    :pswitch_47
    const/16 v1, 0x200

    goto :goto_14

    :pswitch_48
    const/16 v1, 0x100

    goto :goto_14

    :pswitch_49
    const/16 v1, 0x80

    goto :goto_14

    :pswitch_4a
    const/16 v1, 0x40

    goto :goto_14

    :pswitch_4b
    const/16 v1, 0x20

    goto :goto_14

    :pswitch_4c
    move v1, v6

    goto :goto_14

    :pswitch_4d
    const/4 v1, 0x4

    goto :goto_14

    :pswitch_4e
    const/4 v1, 0x2

    goto :goto_14

    :pswitch_4f
    const/4 v1, 0x1

    :goto_14
    :pswitch_50
    if-ne v1, v12, :cond_53

    .line 172
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 level: "

    .line 173
    invoke-static {v1, v0, v4, v7}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    .line 174
    :cond_53
    new-instance v2, Lxb2;

    const/4 v3, 0x1

    .line 175
    invoke-direct {v2, v0, v1, v3}, Lxb2;-><init>(IIZ)V

    return-object v2

    .line 176
    :catch_6
    invoke-static {v13, v10, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 177
    :sswitch_26
    const-string v0, "apv1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 178
    array-length v0, v5

    const-string v1, "Ignoring malformed APV codec string: "

    const/4 v11, 0x4

    if-ge v0, v11, :cond_54

    .line 179
    invoke-static {v13, v1, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_54
    const/16 v25, 0x1

    .line 180
    :try_start_8
    aget-object v0, v5, v25

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v24, 0x2

    .line 181
    aget-object v2, v5, v24

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 182
    aget-object v4, v5, v3

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    const/16 v4, 0x21

    if-ne v0, v4, :cond_55

    const/4 v0, 0x1

    goto :goto_15

    :cond_55
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_8f

    move/from16 v0, v41

    .line 183
    :goto_15
    const-string v4, "Unrecognized APV band: "

    sparse-switch v2, :sswitch_data_3

    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v43, 0x1e

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized APV level index: "

    .line 185
    invoke-static {v3, v1, v2, v7}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    :goto_16
    move v6, v12

    goto/16 :goto_17

    :sswitch_27
    if-eqz v1, :cond_59

    const/4 v2, 0x1

    if-eq v1, v2, :cond_58

    const/4 v2, 0x2

    if-eq v1, v2, :cond_57

    if-eq v1, v3, :cond_56

    const/16 v2, 0x17

    .line 186
    invoke-static {v1, v2}, Lg61;->e(II)I

    move-result v2

    .line 187
    invoke-static {v2, v1, v4, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_56
    const v6, 0x200008

    goto/16 :goto_17

    :cond_57
    const v6, 0x200004

    goto/16 :goto_17

    :cond_58
    const v6, 0x200002

    goto/16 :goto_17

    :cond_59
    const v6, 0x200001

    goto/16 :goto_17

    :sswitch_28
    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5b

    if-eq v1, v3, :cond_5a

    const/16 v2, 0x17

    .line 188
    invoke-static {v1, v2}, Lg61;->e(II)I

    move-result v2

    .line 189
    invoke-static {v2, v1, v4, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_5a
    const v6, 0x100008

    goto/16 :goto_17

    :cond_5b
    const v6, 0x100004

    goto/16 :goto_17

    :cond_5c
    const v6, 0x100002

    goto/16 :goto_17

    :cond_5d
    const v6, 0x100001

    goto/16 :goto_17

    :sswitch_29
    if-eqz v1, :cond_61

    const/4 v2, 0x1

    if-eq v1, v2, :cond_60

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5f

    if-eq v1, v3, :cond_5e

    const/16 v2, 0x17

    .line 190
    invoke-static {v1, v2}, Lg61;->e(II)I

    move-result v2

    .line 191
    invoke-static {v2, v1, v4, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_5e
    const v6, 0x80008

    goto/16 :goto_17

    :cond_5f
    const v6, 0x80004

    goto/16 :goto_17

    :cond_60
    const v6, 0x80002

    goto/16 :goto_17

    :cond_61
    const v6, 0x80001

    goto/16 :goto_17

    :sswitch_2a
    if-eqz v1, :cond_65

    const/4 v2, 0x1

    if-eq v1, v2, :cond_64

    const/4 v2, 0x2

    if-eq v1, v2, :cond_63

    if-eq v1, v3, :cond_62

    const/16 v2, 0x17

    .line 192
    invoke-static {v1, v2}, Lg61;->e(II)I

    move-result v2

    .line 193
    invoke-static {v2, v1, v4, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_62
    const v6, 0x40008

    goto/16 :goto_17

    :cond_63
    const v6, 0x40004

    goto/16 :goto_17

    :cond_64
    const v6, 0x40002

    goto/16 :goto_17

    :cond_65
    const v6, 0x40001

    goto/16 :goto_17

    :sswitch_2b
    if-eqz v1, :cond_69

    const/4 v2, 0x1

    if-eq v1, v2, :cond_68

    const/4 v2, 0x2

    if-eq v1, v2, :cond_67

    if-eq v1, v3, :cond_66

    const/16 v2, 0x17

    .line 194
    invoke-static {v1, v2}, Lg61;->e(II)I

    move-result v2

    .line 195
    invoke-static {v2, v1, v4, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_66
    const v6, 0x20008

    goto/16 :goto_17

    :cond_67
    const v6, 0x20004

    goto/16 :goto_17

    :cond_68
    const v6, 0x20002

    goto/16 :goto_17

    :cond_69
    const v6, 0x20001

    goto/16 :goto_17

    :sswitch_2c
    if-eqz v1, :cond_6d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6b

    if-eq v1, v3, :cond_6a

    const/16 v2, 0x17

    .line 196
    invoke-static {v1, v2}, Lg61;->e(II)I

    move-result v2

    .line 197
    invoke-static {v2, v1, v4, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_6a
    const v6, 0x10008

    goto/16 :goto_17

    :cond_6b
    const v6, 0x10004

    goto/16 :goto_17

    :cond_6c
    const v6, 0x10002

    goto/16 :goto_17

    :cond_6d
    const v6, 0x10001

    goto/16 :goto_17

    :sswitch_2d
    if-eqz v1, :cond_71

    const/4 v2, 0x1

    if-eq v1, v2, :cond_70

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6f

    if-eq v1, v3, :cond_6e

    const/16 v2, 0x17

    .line 198
    invoke-static {v1, v2}, Lg61;->e(II)I

    move-result v2

    .line 199
    invoke-static {v2, v1, v4, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_6e
    const v6, 0x8008

    goto/16 :goto_17

    :cond_6f
    const v6, 0x8004

    goto/16 :goto_17

    :cond_70
    const v6, 0x8002

    goto/16 :goto_17

    :cond_71
    const v6, 0x8001

    goto/16 :goto_17

    :sswitch_2e
    if-eqz v1, :cond_75

    const/4 v2, 0x1

    if-eq v1, v2, :cond_74

    const/4 v2, 0x2

    if-eq v1, v2, :cond_73

    if-eq v1, v3, :cond_72

    const/16 v2, 0x17

    .line 200
    invoke-static {v1, v2}, Lg61;->e(II)I

    move-result v2

    .line 201
    invoke-static {v2, v1, v4, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_72
    const/16 v6, 0x4008

    goto/16 :goto_17

    :cond_73
    const/16 v6, 0x4004

    goto/16 :goto_17

    :cond_74
    const/16 v6, 0x4002

    goto/16 :goto_17

    :cond_75
    const/16 v6, 0x4001

    goto/16 :goto_17

    :sswitch_2f
    if-eqz v1, :cond_79

    const/4 v2, 0x1

    if-eq v1, v2, :cond_78

    const/4 v2, 0x2

    if-eq v1, v2, :cond_77

    if-eq v1, v3, :cond_76

    const/16 v2, 0x17

    .line 202
    invoke-static {v1, v2}, Lg61;->e(II)I

    move-result v2

    .line 203
    invoke-static {v2, v1, v4, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_76
    const/16 v6, 0x2008

    goto/16 :goto_17

    :cond_77
    const/16 v6, 0x2004

    goto/16 :goto_17

    :cond_78
    const/16 v6, 0x2002

    goto/16 :goto_17

    :cond_79
    const/16 v6, 0x2001

    goto/16 :goto_17

    :sswitch_30
    if-eqz v1, :cond_7d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7b

    if-eq v1, v3, :cond_7a

    const/16 v2, 0x17

    .line 204
    invoke-static {v1, v2}, Lg61;->e(II)I

    move-result v2

    .line 205
    invoke-static {v2, v1, v4, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_7a
    const/16 v6, 0x1008

    goto/16 :goto_17

    :cond_7b
    const/16 v6, 0x1004

    goto/16 :goto_17

    :cond_7c
    const/16 v6, 0x1002

    goto/16 :goto_17

    :cond_7d
    const/16 v6, 0x1001

    goto/16 :goto_17

    :sswitch_31
    if-eqz v1, :cond_81

    const/4 v2, 0x1

    if-eq v1, v2, :cond_80

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7f

    if-eq v1, v3, :cond_7e

    const/16 v2, 0x17

    .line 206
    invoke-static {v1, v2}, Lg61;->e(II)I

    move-result v2

    .line 207
    invoke-static {v2, v1, v4, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_7e
    const/16 v6, 0x808

    goto/16 :goto_17

    :cond_7f
    const/16 v6, 0x804

    goto/16 :goto_17

    :cond_80
    const/16 v6, 0x802

    goto/16 :goto_17

    :cond_81
    const/16 v6, 0x801

    goto/16 :goto_17

    :sswitch_32
    if-eqz v1, :cond_85

    const/4 v2, 0x1

    if-eq v1, v2, :cond_84

    const/4 v2, 0x2

    if-eq v1, v2, :cond_83

    if-eq v1, v3, :cond_82

    const/16 v2, 0x17

    .line 208
    invoke-static {v1, v2}, Lg61;->e(II)I

    move-result v2

    .line 209
    invoke-static {v2, v1, v4, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_82
    const/16 v6, 0x408

    goto :goto_17

    :cond_83
    const/16 v6, 0x404

    goto :goto_17

    :cond_84
    const/16 v6, 0x402

    goto :goto_17

    :cond_85
    const/16 v6, 0x401

    goto :goto_17

    :sswitch_33
    if-eqz v1, :cond_89

    const/4 v2, 0x1

    if-eq v1, v2, :cond_88

    const/4 v2, 0x2

    if-eq v1, v2, :cond_87

    if-eq v1, v3, :cond_86

    const/16 v2, 0x17

    .line 210
    invoke-static {v1, v2}, Lg61;->e(II)I

    move-result v2

    .line 211
    invoke-static {v2, v1, v4, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_86
    const/16 v6, 0x208

    goto :goto_17

    :cond_87
    const/16 v6, 0x204

    goto :goto_17

    :cond_88
    const/16 v6, 0x202

    goto :goto_17

    :cond_89
    const/16 v6, 0x201

    goto :goto_17

    :sswitch_34
    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8b

    if-eq v1, v3, :cond_8a

    const/16 v2, 0x17

    .line 212
    invoke-static {v1, v2}, Lg61;->e(II)I

    move-result v2

    .line 213
    invoke-static {v2, v1, v4, v7}, Lg61;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_8a
    const/16 v6, 0x108

    goto :goto_17

    :cond_8b
    const/16 v6, 0x104

    goto :goto_17

    :cond_8c
    const/16 v6, 0x102

    goto :goto_17

    :cond_8d
    const/16 v6, 0x101

    :goto_17
    if-ne v6, v12, :cond_8e

    :goto_18
    return-object v23

    .line 214
    :cond_8e
    new-instance v1, Lxb2;

    const/4 v2, 0x1

    .line 215
    invoke-direct {v1, v0, v6, v2}, Lxb2;-><init>(IIZ)V

    return-object v1

    .line 216
    :cond_8f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized APV profile: "

    .line 217
    invoke-static {v2, v1, v0, v7}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    :catch_7
    move-exception v0

    .line 218
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lr63;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :sswitch_35
    const/16 v6, 0x10

    .line 219
    const-string v0, "ac-4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 220
    array-length v0, v5

    const-string v2, "Ignoring malformed AC-4 codec string: "

    const/4 v11, 0x4

    if-eq v0, v11, :cond_90

    .line 221
    invoke-static {v13, v2, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_90
    const/16 v25, 0x1

    .line 222
    :try_start_9
    aget-object v0, v5, v25

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    .line 223
    aget-object v4, v5, v11

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 224
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_96

    const/4 v5, 0x1

    if-eq v0, v5, :cond_94

    if-eq v0, v11, :cond_92

    :cond_91
    move v5, v12

    goto :goto_19

    :cond_92
    if-ne v4, v5, :cond_93

    const/16 v5, 0x402

    goto :goto_19

    :cond_93
    if-ne v4, v11, :cond_91

    const/16 v5, 0x404

    goto :goto_19

    :cond_94
    if-nez v4, :cond_95

    const/16 v5, 0x201

    goto :goto_19

    :cond_95
    if-ne v4, v5, :cond_91

    const/16 v5, 0x202

    goto :goto_19

    :cond_96
    if-nez v4, :cond_91

    const/16 v5, 0x101

    :goto_19
    if-ne v5, v12, :cond_97

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v42, 0x17

    add-int/lit8 v1, v1, 0x17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AC-4 profile: "

    const-string v2, "."

    .line 226
    invoke-static {v3, v1, v0, v2, v4}, Lvh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v7, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_97
    if-eqz v2, :cond_9b

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9a

    const/4 v11, 0x2

    if-eq v2, v11, :cond_99

    if-eq v2, v3, :cond_9c

    const/4 v11, 0x4

    if-eq v2, v11, :cond_98

    move v1, v12

    goto :goto_1b

    :cond_98
    move v1, v6

    goto :goto_1b

    :cond_99
    const/4 v11, 0x4

    :goto_1a
    move v1, v11

    goto :goto_1b

    :cond_9a
    const/4 v11, 0x2

    goto :goto_1a

    :cond_9b
    const/4 v1, 0x1

    :cond_9c
    :goto_1b
    if-ne v1, v12, :cond_9d

    .line 228
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AC-4 level: "

    .line 229
    invoke-static {v1, v0, v2, v7}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v23

    .line 230
    :cond_9d
    new-instance v0, Lxb2;

    const/4 v2, 0x1

    .line 231
    invoke-direct {v0, v5, v1, v2}, Lxb2;-><init>(IIZ)V

    return-object v0

    .line 232
    :catch_8
    invoke-static {v13, v2, v7}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    :goto_1c
    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x600
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

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_35
        0x2dcaea -> :sswitch_26
        0x2dd8f6 -> :sswitch_25
        0x2ddf23 -> :sswitch_24
        0x2ddf24 -> :sswitch_23
        0x30d038 -> :sswitch_22
        0x310dbc -> :sswitch_21
        0x3134b1 -> :sswitch_1c
        0x333790 -> :sswitch_1b
        0x35091c -> :sswitch_1a
        0x374e43 -> :sswitch_19
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11506 -> :sswitch_18
        0x11509 -> :sswitch_17
        0x11540 -> :sswitch_16
        0x11543 -> :sswitch_15
        0x11546 -> :sswitch_14
        0x11565 -> :sswitch_13
        0x12371 -> :sswitch_12
        0x123ab -> :sswitch_11
        0x123ae -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x123e8 -> :sswitch_e
        0x1240a -> :sswitch_d
        0x1240d -> :sswitch_c
        0x12444 -> :sswitch_b
        0x12447 -> :sswitch_a
        0x1244a -> :sswitch_9
        0x12469 -> :sswitch_8
        0x2178ca -> :sswitch_7
        0x2178ef -> :sswitch_6
        0x217929 -> :sswitch_5
        0x234a46 -> :sswitch_4
        0x234a6b -> :sswitch_3
        0x234aa5 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x259c5f -> :sswitch_20
        0x2f8728 -> :sswitch_1f
        0x316bd1 -> :sswitch_1e
        0x333790 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_37
        :pswitch_36
        :pswitch_38
        :pswitch_35
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
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
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x1e -> :sswitch_34
        0x21 -> :sswitch_33
        0x3c -> :sswitch_32
        0x3f -> :sswitch_31
        0x5a -> :sswitch_30
        0x5d -> :sswitch_2f
        0x78 -> :sswitch_2e
        0x7b -> :sswitch_2d
        0x96 -> :sswitch_2c
        0x99 -> :sswitch_2b
        0xb4 -> :sswitch_2a
        0xb7 -> :sswitch_29
        0xd2 -> :sswitch_28
        0xd5 -> :sswitch_27
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Lfo3;)Lxb2;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "CodecSpecificDataUtil"

    .line 4
    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v3, v2}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lmc2;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3, v2}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v3, Lxb2;->d:Lxb2;

    .line 44
    .line 45
    const/16 v6, 0x1000

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move p0, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "2"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget p0, p2, Lfo3;->c:I

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    if-ne p0, p2, :cond_3

    .line 66
    .line 67
    move p0, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move p0, v7

    .line 70
    :goto_0
    const/4 p2, 0x3

    .line 71
    aget-object p1, p1, p2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sparse-switch p2, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_0
    const-string p2, "L186"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const/high16 p2, 0x1000000

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_1
    const-string p2, "L183"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    const/high16 p2, 0x400000

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_2
    const-string p2, "L180"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const/high16 p2, 0x100000

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_3
    const-string p2, "L156"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    const/high16 p2, 0x40000

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_4
    const-string p2, "L153"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    const/high16 p2, 0x10000

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_5
    const-string p2, "L150"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    const/16 p2, 0x4000

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_6
    const-string p2, "L123"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_7
    const-string p2, "L120"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    const/16 p2, 0x400

    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_8
    const-string p2, "H186"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    const/high16 p2, 0x2000000

    .line 217
    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_9
    const-string p2, "H183"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_4

    .line 231
    .line 232
    const/high16 p2, 0x800000

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_a
    const-string p2, "H180"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_4

    .line 247
    .line 248
    const/high16 p2, 0x200000

    .line 249
    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :sswitch_b
    const-string p2, "H156"

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_4

    .line 263
    .line 264
    const/high16 p2, 0x80000

    .line 265
    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_c
    const-string p2, "H153"

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_4

    .line 279
    .line 280
    const/high16 p2, 0x20000

    .line 281
    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :sswitch_d
    const-string p2, "H150"

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_4

    .line 295
    .line 296
    const p2, 0x8000

    .line 297
    .line 298
    .line 299
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_e
    const-string p2, "H123"

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_4

    .line 312
    .line 313
    const/16 p2, 0x2000

    .line 314
    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_f
    const-string p2, "H120"

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_4

    .line 328
    .line 329
    const/16 p2, 0x800

    .line 330
    .line 331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :sswitch_10
    const-string p2, "L93"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_4

    .line 344
    .line 345
    const/16 p2, 0x100

    .line 346
    .line 347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :sswitch_11
    const-string p2, "L90"

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_4

    .line 360
    .line 361
    const/16 p2, 0x40

    .line 362
    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :sswitch_12
    const-string p2, "L63"

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_4

    .line 376
    .line 377
    const/16 p2, 0x10

    .line 378
    .line 379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_1

    .line 384
    :sswitch_13
    const-string p2, "L60"

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_4

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_1

    .line 397
    :sswitch_14
    const-string p2, "L30"

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-eqz p2, :cond_4

    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_1

    .line 410
    :sswitch_15
    const-string p2, "H93"

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-eqz p2, :cond_4

    .line 417
    .line 418
    const/16 p2, 0x200

    .line 419
    .line 420
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_1

    .line 425
    :sswitch_16
    const-string p2, "H90"

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-eqz p2, :cond_4

    .line 432
    .line 433
    const/16 p2, 0x80

    .line 434
    .line 435
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_1

    .line 440
    :sswitch_17
    const-string p2, "H63"

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_4

    .line 447
    .line 448
    const/16 p2, 0x20

    .line 449
    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_1

    .line 455
    :sswitch_18
    const-string p2, "H60"

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_4

    .line 462
    .line 463
    const/16 p2, 0x8

    .line 464
    .line 465
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_1

    .line 470
    :sswitch_19
    const-string p2, "H30"

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_4

    .line 477
    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 483
    .line 484
    const-string p0, "Unknown HEVC level string: "

    .line 485
    .line 486
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {v2, p0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :cond_5
    new-instance p1, Lxb2;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    invoke-direct {p1, p0, p2, v5}, Lxb2;-><init>(IIZ)V

    .line 501
    .line 502
    .line 503
    return-object p1

    .line 504
    :cond_6
    const-string p1, "Unknown HEVC profile string: "

    .line 505
    .line 506
    invoke-static {p0, p1, v2}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method
