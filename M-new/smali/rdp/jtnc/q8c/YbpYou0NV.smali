.class public final Lrdp/jtnc/q8c/YbpYou0NV;
.super Ljava/lang/Object;


# static fields
.field static la:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lrdp/jtnc/q8c/YbpYou0NV;->la:Z

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :cond_1
    :goto_1
    :try_start_4
    sget-boolean v0, Lrdp/jtnc/q8c/YbpYou0NV;->la:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lrdp/jtnc/q8c/EFTSe94Z;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "QAosdWA7Xpwl3RcApuI="

    invoke-static {v2}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lrdp/jtnc/q8c/EFTSe94Z;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "QAosdWA7Xpwl3RcApuI="

    invoke-static {v1}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sget-boolean v0, Lrdp/jtnc/q8c/EFTSe94Z;->m:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lrdp/jtnc/q8c/EFTSe94Z;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "QAosdX9gRoxh2hkApuI="

    invoke-static {v2}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lrdp/jtnc/q8c/EFTSe94Z;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "QAosdX9gRoxh2hkApuI="

    invoke-static {v1}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_5
    :goto_4
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_7
    :goto_7
    throw v0

    :cond_8
    :try_start_9
    invoke-static {}, Lrdp/jtnc/q8c/YbpYou0NV;->x()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "rfRddnfSmQ=="

    invoke-static {v0}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-boolean v0, Lrdp/jtnc/q8c/EFTSe94Z;->m:Z

    if-eqz v0, :cond_4

    const-string v0, "sq9FZjPVlw=="

    invoke-static {v0}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_9
    :try_start_a
    const-string v0, "AQ0tdHk2UKAqg0c="

    invoke-static {v0}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-boolean v0, Lrdp/jtnc/q8c/EFTSe94Z;->m:Z

    if-eqz v0, :cond_4

    const-string v0, "HlY1ZD0xXqAqg0c="

    invoke-static {v0}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_b
    const-string v0, "rfRddnfSmQ=="

    invoke-static {v0}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-boolean v0, Lrdp/jtnc/q8c/EFTSe94Z;->m:Z

    if-eqz v0, :cond_4

    const-string v0, "sq9FZjPVlw=="

    invoke-static {v0}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v0

    goto/16 :goto_0

    :catch_8
    move-exception v0

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_5

    :catch_9
    move-exception v2

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 37

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :cond_1
    :goto_1
    :try_start_4
    new-instance v4, Ljava/lang/String;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :goto_2
    const-wide/16 v16, 0x4

    const-wide/16 v18, 0x7

    or-long v20, v16, v18

    const/4 v4, 0x2

    shl-long v4, v20, v4

    const-wide/16 v6, 0x2

    sub-long v22, v4, v6

    const/4 v4, 0x1

    shl-long v4, v20, v4

    const-wide/16 v6, 0x1

    sub-long v24, v4, v6

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x4

    new-array v15, v4, [[B

    const/4 v4, 0x4

    new-array v0, v4, [[B

    move-object/from16 v26, v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v14, v10

    move v10, v5

    move v5, v8

    move/from16 v36, v6

    move-object v6, v12

    move v12, v7

    move v7, v13

    move-object v13, v9

    move v9, v4

    move-object v4, v11

    move/from16 v11, v36

    :goto_3
    if-gez v7, :cond_5

    return-object v6

    :catch_0
    move-exception v4

    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_5
    if-eqz v6, :cond_1

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v4

    :goto_6
    if-eqz v5, :cond_3

    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_3
    :goto_7
    if-eqz v6, :cond_4

    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    :goto_8
    throw v4

    :cond_5
    int-to-long v0, v7

    move-wide/from16 v28, v0

    const-wide v30, 0xcafebabeL

    xor-long v28, v28, v30

    mul-long v28, v28, v22

    const-wide/16 v30, 0x1

    and-long v30, v30, v28

    const-wide/16 v32, 0x0

    cmp-long v8, v30, v32

    if-nez v8, :cond_1f

    const/16 v8, 0x14

    if-le v7, v8, :cond_1f

    int-to-long v0, v5

    move-wide/from16 v30, v0

    const-wide/16 v32, 0x2

    rem-long v28, v28, v32

    add-long v28, v28, v30

    move-wide/from16 v0, v28

    long-to-int v5, v0

    move v8, v5

    :goto_9
    sparse-switch v7, :sswitch_data_0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    const/4 v6, 0x0

    const/4 v7, -0x1

    move v5, v8

    goto :goto_3

    :sswitch_0
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    array-length v7, v12

    new-array v11, v7, [B

    div-int/lit8 v5, v7, 0x8

    rem-int/lit8 v13, v7, 0x8

    const/4 v13, 0x1

    move-object v14, v12

    move v12, v7

    move v7, v13

    move-object v13, v11

    move v11, v5

    move v5, v8

    goto :goto_3

    :sswitch_1
    const/4 v5, 0x0

    const/16 v7, 0x10

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    aput-object v7, v26, v5

    const/4 v7, 0x2

    move v5, v8

    goto :goto_3

    :sswitch_2
    const/4 v5, 0x1

    const/16 v7, 0x10

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    aput-object v7, v26, v5

    const/4 v7, 0x3

    move v5, v8

    goto :goto_3

    :sswitch_3
    const/4 v5, 0x2

    const/16 v7, 0x10

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    aput-object v7, v26, v5

    const/4 v7, 0x4

    move v5, v8

    goto/16 :goto_3

    :sswitch_4
    const/4 v5, 0x3

    const/16 v7, 0x10

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    aput-object v7, v26, v5

    const/4 v8, 0x0

    const/16 v7, 0xa

    move v5, v8

    goto/16 :goto_3

    :sswitch_5
    const/4 v5, 0x0

    const/4 v7, 0x0

    aget-object v7, v26, v7

    array-length v7, v7

    new-array v7, v7, [B

    aput-object v7, v15, v5

    const/16 v7, 0xb

    move v5, v8

    goto/16 :goto_3

    :sswitch_6
    const/4 v5, 0x0

    aget-object v5, v26, v5

    array-length v5, v5

    if-ge v8, v5, :cond_7

    sub-long v28, v20, v16

    move-wide/from16 v0, v28

    long-to-int v5, v0

    const/16 v27, 0x0

    aget-object v27, v15, v27

    add-int/2addr v5, v8

    const/16 v28, 0x0

    aget-object v28, v26, v28

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v28, v0

    rem-int v5, v5, v28

    const/16 v28, 0x0

    aget-object v28, v26, v28

    aget-byte v28, v28, v8

    aput-byte v28, v27, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x0

    const/16 v7, 0xc

    move v5, v8

    goto/16 :goto_3

    :sswitch_7
    const/4 v5, 0x1

    const/4 v7, 0x1

    aget-object v7, v26, v7

    array-length v7, v7

    new-array v7, v7, [B

    aput-object v7, v15, v5

    const/16 v7, 0xd

    move v5, v8

    goto/16 :goto_3

    :sswitch_8
    const/4 v5, 0x1

    aget-object v5, v26, v5

    array-length v5, v5

    if-ge v8, v5, :cond_8

    const-wide/16 v28, 0x2

    sub-long v28, v18, v28

    move-wide/from16 v0, v28

    long-to-int v5, v0

    const/16 v27, 0x1

    aget-object v27, v15, v27

    add-int/2addr v5, v8

    const/16 v28, 0x1

    aget-object v28, v26, v28

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v28, v0

    rem-int v5, v5, v28

    const/16 v28, 0x1

    aget-object v28, v26, v28

    aget-byte v28, v28, v8

    aput-byte v28, v27, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    goto/16 :goto_3

    :cond_8
    const/4 v8, 0x0

    const/16 v7, 0xe

    move v5, v8

    goto/16 :goto_3

    :sswitch_9
    const/4 v5, 0x2

    const/4 v7, 0x2

    aget-object v7, v26, v7

    array-length v7, v7

    new-array v7, v7, [B

    aput-object v7, v15, v5

    const/4 v5, 0x2

    aget-object v5, v26, v5

    const/4 v7, 0x0

    const/16 v27, 0x2

    aget-object v27, v15, v27

    const/16 v28, 0x0

    const/16 v29, 0x2

    aget-object v29, v26, v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v29, v0

    move-object/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-static {v5, v7, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0xf

    move v5, v8

    goto/16 :goto_3

    :sswitch_a
    const/4 v5, 0x2

    aget-object v5, v15, v5

    array-length v5, v5

    if-ge v8, v5, :cond_9

    const/4 v5, 0x2

    aget-object v5, v15, v5

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v27, v0

    xor-int v5, v5, v27

    add-int/2addr v5, v8

    const/16 v27, 0x2

    aget-object v27, v15, v27

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v27, v0

    rem-int v5, v5, v27

    const/16 v27, 0x2

    aget-object v27, v15, v27

    aget-byte v27, v27, v8

    const/16 v28, 0x2

    aget-object v28, v15, v28

    const/16 v29, 0x2

    aget-object v29, v15, v29

    aget-byte v29, v29, v5

    aput-byte v29, v28, v8

    const/16 v28, 0x2

    aget-object v28, v15, v28

    aput-byte v27, v28, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    goto/16 :goto_3

    :cond_9
    const/4 v8, 0x0

    const/16 v7, 0x10

    move v5, v8

    goto/16 :goto_3

    :sswitch_b
    const/4 v5, 0x3

    const/4 v7, 0x3

    aget-object v7, v26, v7

    array-length v7, v7

    new-array v7, v7, [B

    aput-object v7, v15, v5

    const/4 v5, 0x3

    aget-object v5, v26, v5

    const/4 v7, 0x0

    const/16 v27, 0x3

    aget-object v27, v15, v27

    const/16 v28, 0x0

    const/16 v29, 0x3

    aget-object v29, v26, v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v29, v0

    move-object/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-static {v5, v7, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x11

    move v5, v8

    goto/16 :goto_3

    :sswitch_c
    const/4 v5, 0x3

    aget-object v5, v15, v5

    array-length v5, v5

    if-ge v8, v5, :cond_a

    const/4 v5, 0x3

    aget-object v5, v15, v5

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v27, v0

    xor-int v5, v5, v27

    add-int/2addr v5, v8

    const/16 v27, 0x3

    aget-object v27, v15, v27

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v27, v0

    rem-int v5, v5, v27

    const/16 v27, 0x3

    aget-object v27, v15, v27

    aget-byte v27, v27, v8

    const/16 v28, 0x3

    aget-object v28, v15, v28

    const/16 v29, 0x3

    aget-object v29, v15, v29

    aget-byte v29, v29, v5

    aput-byte v29, v28, v8

    const/16 v28, 0x3

    aget-object v28, v15, v28

    aput-byte v27, v28, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    goto/16 :goto_3

    :cond_a
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x14

    move v10, v5

    move v5, v8

    goto/16 :goto_3

    :sswitch_d
    if-ge v10, v11, :cond_14

    const/16 v5, 0x8

    if-ge v9, v5, :cond_13

    mul-int/lit8 v5, v10, 0x8

    add-int v27, v5, v9

    mul-long v28, v16, v16

    mul-long v28, v28, v16

    const-wide/16 v30, 0x2

    mul-long v28, v28, v30

    mul-long v30, v20, v20

    add-long v28, v28, v30

    add-long v28, v28, v16

    move-wide/from16 v0, v28

    long-to-int v5, v0

    move/from16 v0, v27

    xor-int/lit16 v5, v0, 0xa5

    and-int/lit8 v5, v5, 0x7

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    :goto_a
    if-gtz v5, :cond_b

    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v5, v8

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v28, v5, -0x1

    const/16 v29, 0x1

    move/from16 v0, v29

    if-ne v5, v0, :cond_c

    aget-byte v5, v14, v27

    const/16 v28, 0x0

    aget-object v28, v15, v28

    const/16 v29, 0x0

    aget-object v29, v15, v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v29, v0

    rem-int v29, v27, v29

    aget-byte v28, v28, v29

    xor-int v5, v5, v28

    int-to-byte v5, v5

    aput-byte v5, v13, v27

    :goto_b
    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v5, v28, -0x1

    const/16 v29, 0x2

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_d

    aget-byte v5, v14, v27

    const/16 v28, 0x1

    aget-object v28, v15, v28

    const/16 v29, 0x1

    aget-object v29, v15, v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v29, v0

    rem-int v29, v27, v29

    aget-byte v28, v28, v29

    xor-int v5, v5, v28

    int-to-byte v5, v5

    aput-byte v5, v13, v27

    goto :goto_b

    :cond_d
    add-int/lit8 v28, v5, -0x1

    const/16 v29, 0x3

    move/from16 v0, v29

    if-ne v5, v0, :cond_e

    aget-byte v5, v14, v27

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, v13, v27

    goto :goto_b

    :cond_e
    add-int/lit8 v5, v28, -0x1

    const/16 v29, 0x4

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_f

    aget-byte v5, v14, v27

    const/16 v28, 0x2

    aget-object v28, v15, v28

    const/16 v29, 0x2

    aget-object v29, v15, v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v29, v0

    rem-int v29, v27, v29

    aget-byte v28, v28, v29

    xor-int v5, v5, v28

    const/16 v28, 0x3

    aget-object v28, v15, v28

    const/16 v29, 0x3

    aget-object v29, v15, v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v29, v0

    rem-int v29, v27, v29

    aget-byte v28, v28, v29

    xor-int v5, v5, v28

    int-to-byte v5, v5

    aput-byte v5, v13, v27

    goto :goto_b

    :cond_f
    add-int/lit8 v28, v5, -0x1

    const/16 v29, 0x5

    move/from16 v0, v29

    if-ne v5, v0, :cond_10

    aget-byte v5, v14, v27

    const/16 v28, 0x0

    aget-object v28, v15, v28

    const/16 v29, 0x0

    aget-object v29, v15, v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v29, v0

    rem-int v29, v27, v29

    aget-byte v28, v28, v29

    xor-int v5, v5, v28

    xor-int/lit16 v5, v5, 0xaa

    int-to-byte v5, v5

    aput-byte v5, v13, v27

    goto/16 :goto_b

    :cond_10
    add-int/lit8 v5, v28, -0x1

    const/16 v29, 0x6

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_11

    aget-byte v5, v14, v27

    const/16 v28, 0x1

    aget-object v28, v15, v28

    const/16 v29, 0x1

    aget-object v29, v15, v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v29, v0

    rem-int v29, v27, v29

    aget-byte v28, v28, v29

    xor-int v5, v5, v28

    xor-int/lit8 v5, v5, 0x55

    int-to-byte v5, v5

    aput-byte v5, v13, v27

    goto/16 :goto_b

    :cond_11
    add-int/lit8 v28, v5, -0x1

    const/16 v28, 0x7

    move/from16 v0, v28

    if-ne v5, v0, :cond_12

    aget-byte v5, v14, v27

    const/16 v28, 0x2

    aget-object v28, v15, v28

    const/16 v29, 0x2

    aget-object v29, v15, v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v29, v0

    rem-int v29, v27, v29

    aget-byte v28, v28, v29

    xor-int v5, v5, v28

    const/16 v28, 0x3

    aget-object v28, v15, v28

    const/16 v29, 0x3

    aget-object v29, v15, v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v29, v0

    rem-int v29, v27, v29

    aget-byte v28, v28, v29

    xor-int v5, v5, v28

    xor-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v13, v27

    goto/16 :goto_b

    :cond_12
    aget-byte v5, v14, v27

    xor-int/lit8 v5, v5, 0xf

    const/16 v28, 0x0

    aget-object v28, v15, v28

    const/16 v29, 0x0

    aget-object v29, v15, v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v29, v0

    rem-int v29, v27, v29

    aget-byte v28, v28, v29

    const/16 v29, 0x1

    aget-object v29, v15, v29

    const/16 v30, 0x1

    aget-object v30, v15, v30

    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v30, v0

    rem-int v30, v27, v30

    aget-byte v29, v29, v30

    xor-int v28, v28, v29

    xor-int v5, v5, v28

    int-to-byte v5, v5

    aput-byte v5, v13, v27

    goto/16 :goto_b

    :cond_13
    const/4 v5, 0x0

    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move v9, v5

    move v5, v8

    goto/16 :goto_3

    :cond_14
    mul-int/lit8 v8, v11, 0x8

    const/16 v7, 0x15

    move v5, v8

    goto/16 :goto_3

    :sswitch_e
    if-ge v8, v12, :cond_1d

    const/4 v5, 0x0

    aget-object v5, v15, v5

    const/16 v27, 0x0

    aget-object v27, v15, v27

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v27, v0

    rem-int v27, v8, v27

    aget-byte v5, v5, v27

    const/16 v27, 0x1

    aget-object v27, v15, v27

    const/16 v28, 0x1

    aget-object v28, v15, v28

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v28, v0

    rem-int v28, v8, v28

    aget-byte v27, v27, v28

    const/16 v28, 0x2

    aget-object v28, v15, v28

    const/16 v29, 0x2

    aget-object v29, v15, v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v29, v0

    rem-int v29, v8, v29

    aget-byte v28, v28, v29

    const/16 v29, 0x3

    aget-object v29, v15, v29

    const/16 v30, 0x3

    aget-object v30, v15, v30

    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v30, v0

    rem-int v30, v8, v30

    aget-byte v29, v29, v30

    add-long v30, v22, v24

    const-wide/16 v32, 0xb

    add-long v30, v30, v32

    move-wide/from16 v0, v30

    long-to-int v0, v0

    move/from16 v30, v0

    const-wide/16 v30, 0x2

    mul-long v30, v30, v22

    const-wide/16 v32, 0x8

    add-long v30, v30, v32

    move-wide/from16 v0, v30

    long-to-int v0, v0

    move/from16 v30, v0

    xor-int v30, v30, v8

    and-int/lit8 v30, v30, 0x7

    :cond_15
    if-nez v30, :cond_16

    aget-byte v27, v14, v8

    xor-int v5, v5, v27

    int-to-byte v5, v5

    aput-byte v5, v13, v8

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move v5, v8

    goto/16 :goto_3

    :cond_16
    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ne v0, v1, :cond_17

    aget-byte v5, v14, v8

    xor-int v5, v5, v27

    int-to-byte v5, v5

    aput-byte v5, v13, v8

    goto :goto_c

    :cond_17
    const/16 v31, 0x2

    move/from16 v0, v30

    move/from16 v1, v31

    if-ne v0, v1, :cond_18

    aget-byte v5, v14, v8

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, v13, v8

    goto :goto_c

    :cond_18
    const/16 v31, 0x3

    move/from16 v0, v30

    move/from16 v1, v31

    if-ne v0, v1, :cond_19

    aget-byte v5, v14, v8

    xor-int v5, v5, v29

    xor-int v5, v5, v28

    int-to-byte v5, v5

    aput-byte v5, v13, v8

    goto :goto_c

    :cond_19
    const/16 v31, 0x4

    move/from16 v0, v30

    move/from16 v1, v31

    if-ne v0, v1, :cond_1a

    aget-byte v27, v14, v8

    move/from16 v0, v27

    xor-int/lit16 v0, v0, 0xaa

    move/from16 v27, v0

    xor-int v5, v5, v27

    int-to-byte v5, v5

    aput-byte v5, v13, v8

    goto :goto_c

    :cond_1a
    const/16 v31, 0x5

    move/from16 v0, v30

    move/from16 v1, v31

    if-ne v0, v1, :cond_1b

    aget-byte v5, v14, v8

    xor-int/lit8 v5, v5, 0x55

    xor-int v5, v5, v27

    int-to-byte v5, v5

    aput-byte v5, v13, v8

    goto :goto_c

    :cond_1b
    const/16 v31, 0x6

    move/from16 v0, v30

    move/from16 v1, v31

    if-ne v0, v1, :cond_1c

    aget-byte v5, v14, v8

    xor-int/lit16 v5, v5, 0xff

    xor-int v5, v5, v29

    xor-int v5, v5, v28

    int-to-byte v5, v5

    aput-byte v5, v13, v8

    goto :goto_c

    :cond_1c
    aget-byte v31, v14, v8

    xor-int/lit8 v31, v31, 0xf

    xor-int v32, v5, v27

    xor-int v31, v31, v32

    move/from16 v0, v31

    int-to-byte v0, v0

    move/from16 v31, v0

    aput-byte v31, v13, v8

    and-long v32, v16, v18

    const-wide/16 v34, 0x1

    cmp-long v31, v32, v34

    if-eqz v31, :cond_15

    goto/16 :goto_c

    :cond_1d
    const/16 v7, 0x64

    move v5, v8

    goto/16 :goto_3

    :sswitch_f
    :try_start_9
    new-instance v5, Ljava/lang/String;

    const-string v27, "UTF-8"

    move-object/from16 v0, v27

    invoke-direct {v5, v13, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_2

    move v6, v7

    :goto_d
    const/4 v7, -0x2

    if-eq v6, v7, :cond_1e

    const/4 v7, -0x1

    move-object v6, v5

    move v5, v8

    goto/16 :goto_3

    :catch_2
    move-exception v4

    const/4 v5, -0x2

    move-object/from16 v36, v6

    move v6, v5

    move-object/from16 v5, v36

    goto :goto_d

    :catch_3
    move-exception v4

    goto/16 :goto_5

    :catch_4
    move-exception v5

    goto/16 :goto_7

    :catch_5
    move-exception v5

    goto/16 :goto_8

    :catch_6
    move-exception v4

    goto/16 :goto_0

    :catch_7
    move-exception v4

    goto/16 :goto_1

    :catch_8
    move-exception v4

    goto/16 :goto_2

    :catchall_1
    move-exception v5

    move-object/from16 v36, v5

    move-object v5, v4

    move-object/from16 v4, v36

    goto/16 :goto_6

    :catch_9
    move-exception v5

    goto/16 :goto_4

    :cond_1e
    move v7, v6

    move-object v6, v5

    move v5, v8

    goto/16 :goto_3

    :cond_1f
    move v8, v5

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0xa -> :sswitch_5
        0xb -> :sswitch_6
        0xc -> :sswitch_7
        0xd -> :sswitch_8
        0xe -> :sswitch_9
        0xf -> :sswitch_a
        0x10 -> :sswitch_b
        0x11 -> :sswitch_c
        0x14 -> :sswitch_d
        0x15 -> :sswitch_e
        0x64 -> :sswitch_f
    .end sparse-switch

    :array_0
    .array-data 1
        0x26t
        0x0t
        0x50t
        -0x2et
        0x64t
        -0x8t
        -0x70t
        0x41t
        0x33t
        -0x2bt
        0x4et
        0x21t
        -0x2ft
        0x69t
        -0x34t
        -0x11t
    .end array-data

    :array_1
    .array-data 1
        -0x4ct
        0x50t
        0x2ct
        0x30t
        -0x12t
        -0x17t
        0x12t
        -0x15t
        -0x73t
        -0x17t
        0x11t
        0x3at
        -0x36t
        -0x5bt
        0x3ct
        0xet
    .end array-data

    :array_2
    .array-data 1
        -0x37t
        0x3at
        0x39t
        0x6at
        0x6at
        -0x35t
        -0x4t
        0xft
        -0x42t
        0x4ft
        -0x50t
        0x1dt
        0x3at
        -0x57t
        0x6bt
        -0x2ft
    .end array-data

    :array_3
    .array-data 1
        0x6bt
        0x69t
        -0x54t
        0x3t
        0x14t
        0x35t
        -0x39t
        0x79t
        -0x76t
        0x39t
        0x3at
        -0x1ct
        -0x28t
        -0x1et
        -0x17t
        0xft
    .end array-data
.end method

.method public static native al(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
.end method

.method public static native b2b([BI)[B
.end method

.method public static native l(Landroid/app/Application;Ljava/lang/String;)Z
.end method

.method public static native m(Ljava/lang/String;I)V
.end method

.method public static native r(Landroid/app/Application;Ljava/lang/String;)Z
.end method

.method public static native ra(Landroid/app/Application;Ljava/lang/String;)Z
.end method

.method public static native sa(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static x()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :cond_1
    :goto_1
    :try_start_4
    invoke-static {}, Lrdp/jtnc/q8c/EFTSe94Z;->a()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    const/16 v1, 0x14

    :try_start_5
    new-array v2, v1, [B

    new-instance v1, Ljava/io/File;

    const-string v3, "QBU8ZHo1W9AHU8ljhydblKbt"

    invoke-static {v3}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v3, "QBU8ZHo1W9AHU8ljhydblKbtAyE="

    invoke-static {v3}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const/16 v1, 0x12

    aget-byte v1, v2, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    sparse-switch v1, :sswitch_data_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    :try_start_6
    const-string v1, "u6cD"

    invoke-static {v1}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_4
    :goto_5
    if-eqz v1, :cond_1

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_5
    :goto_7
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_6
    :goto_8
    throw v0

    :sswitch_0
    :try_start_b
    const-string v0, "u6cD"

    invoke-static {v0}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const-string v0, "u6cDSjaA"

    invoke-static {v0}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    const-string v0, "ou1YcGHWlg=="

    invoke-static {v0}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const-string v0, "DhQoITp9QMcz"

    invoke-static {v0}, Lrdp/jtnc/q8c/YbpYou0NV;->OoO0o0O0OO0ooOoOO00000OOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_2

    :catch_2
    move-exception v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_6

    :catch_9
    move-exception v2

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x49 -> :sswitch_3
        0x3 -> :sswitch_0
        0x28 -> :sswitch_2
        0x3e -> :sswitch_1
    .end sparse-switch
.end method
