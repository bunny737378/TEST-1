.class public final synthetic Lwg4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/tracker/f;
.implements Lip4;
.implements Ljp4;
.implements Llk0;
.implements Lpx7;
.implements Lcm3;
.implements Ldm3;
.implements Lkn2;
.implements Lxz1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwg4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Source subfield "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " is present but null: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic h(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error while decoding proto number "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, ", but found "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " and "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/log/LogCpt;->t(Lcom/mbridge/msdk/tracker/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhu4;

    .line 2
    .line 3
    sget-object p0, Ldy5;->a:Laz5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v0}, Laz5;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lgz5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-byte p0, p0, Lwg4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 7
    .line 8
    const/16 v4, 0x1a

    .line 9
    .line 10
    const-string v5, "c2.android"

    .line 11
    .line 12
    const-string v6, "OMX.google"

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Luo4;

    .line 18
    .line 19
    iget-object p0, p1, Luo4;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_0
    check-cast p1, Luo4;

    .line 27
    .line 28
    iget-object p0, p1, Luo4;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget p1, Lu68;->a:I

    .line 43
    .line 44
    if-ge p1, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v1

    .line 55
    :cond_1
    :goto_0
    return v0

    .line 56
    :pswitch_1
    check-cast p1, Lto4;

    .line 57
    .line 58
    iget-object p0, p1, Lto4;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_2
    check-cast p1, Lto4;

    .line 66
    .line 67
    iget-object p0, p1, Lto4;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget p1, Ls68;->a:I

    .line 82
    .line 83
    if-ge p1, v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v0, v1

    .line 94
    :cond_3
    :goto_1
    return v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createExtractors()[Lfn2;
    .locals 4

    .line 1
    iget-byte p0, p0, Lwg4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lab5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lfn2;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Lcy4;

    .line 19
    .line 20
    sget-object v2, Luc7;->j9:Lu67;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lcy4;-><init>(Luc7;I)V

    .line 25
    .line 26
    .line 27
    new-array v1, v1, [Lfn2;

    .line 28
    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final evaluate(IIIII)Z
    .locals 2

    .line 1
    iget-byte p0, p0, Lwg4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x43

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x4d

    .line 10
    .line 11
    if-ne p2, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x4f

    .line 14
    .line 15
    if-ne p3, p0, :cond_0

    .line 16
    .line 17
    if-ne p4, v1, :cond_0

    .line 18
    .line 19
    if-eq p5, v1, :cond_1

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-ne p2, v1, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x4c

    .line 26
    .line 27
    if-ne p3, p0, :cond_2

    .line 28
    .line 29
    if-ne p4, p0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x54

    .line 32
    .line 33
    if-eq p5, p0, :cond_1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0

    .line 41
    :pswitch_0
    const/16 p0, 0x43

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/16 v1, 0x4d

    .line 45
    .line 46
    if-ne p2, p0, :cond_3

    .line 47
    .line 48
    const/16 p0, 0x4f

    .line 49
    .line 50
    if-ne p3, p0, :cond_3

    .line 51
    .line 52
    if-ne p4, v1, :cond_3

    .line 53
    .line 54
    if-eq p5, v1, :cond_4

    .line 55
    .line 56
    if-eq p1, v0, :cond_4

    .line 57
    .line 58
    :cond_3
    if-ne p2, v1, :cond_5

    .line 59
    .line 60
    const/16 p0, 0x4c

    .line 61
    .line 62
    if-ne p3, p0, :cond_5

    .line 63
    .line 64
    if-ne p4, p0, :cond_5

    .line 65
    .line 66
    const/16 p0, 0x54

    .line 67
    .line 68
    if-eq p5, p0, :cond_4

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 p0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 p0, 0x0

    .line 75
    :goto_1
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/os/Bundle;)Lmk0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lwg4;->a:B

    .line 6
    .line 7
    const v2, -0x800001

    .line 8
    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v7, "4"

    .line 18
    .line 19
    const-string v8, "3"

    .line 20
    .line 21
    const-string v9, "2"

    .line 22
    .line 23
    const-string v10, "1"

    .line 24
    .line 25
    const-string v11, "0"

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v5, :cond_0

    .line 36
    .line 37
    move v5, v6

    .line 38
    :cond_0
    invoke-static {v5}, Lau2;->F(Z)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lyl5;

    .line 52
    .line 53
    invoke-direct {v0}, Lyl5;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lyl5;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lyl5;-><init>(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    sget-object v0, Ldb9;->l:Loz5;

    .line 64
    .line 65
    new-instance v2, Lkq4;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Lkq4;->a:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Lkq4;->b:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lkq4;->c:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v2, Lkq4;->d:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v2, Lkq4;->e:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const-string v3, "5"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Lkq4;->f:Ljava/lang/CharSequence;

    .line 107
    .line 108
    const-string v3, "6"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v2, Lkq4;->g:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const-string v3, "a"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "t"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x0

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v4, v6

    .line 141
    :goto_1
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v6, v3

    .line 148
    check-cast v6, [B

    .line 149
    .line 150
    :cond_3
    iput-object v6, v2, Lkq4;->j:[B

    .line 151
    .line 152
    iput-object v4, v2, Lkq4;->k:Ljava/lang/Integer;

    .line 153
    .line 154
    const-string v3, "b"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/net/Uri;

    .line 161
    .line 162
    iput-object v3, v2, Lkq4;->l:Landroid/net/Uri;

    .line 163
    .line 164
    const-string v3, "m"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v2, Lkq4;->w:Ljava/lang/CharSequence;

    .line 171
    .line 172
    const-string v3, "n"

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v2, Lkq4;->x:Ljava/lang/CharSequence;

    .line 179
    .line 180
    const-string v3, "o"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v2, Lkq4;->y:Ljava/lang/CharSequence;

    .line 187
    .line 188
    const-string v3, "r"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v2, Lkq4;->B:Ljava/lang/CharSequence;

    .line 195
    .line 196
    const-string v3, "s"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v2, Lkq4;->C:Ljava/lang/CharSequence;

    .line 203
    .line 204
    const-string v3, "u"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v2, Lkq4;->D:Ljava/lang/CharSequence;

    .line 211
    .line 212
    const-string v3, "rs"

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v2, Lkq4;->E:Landroid/os/Bundle;

    .line 219
    .line 220
    const-string v3, "8"

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Loz5;->g(Landroid/os/Bundle;)Lmk0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ldb9;

    .line 239
    .line 240
    iput-object v3, v2, Lkq4;->h:Ldb9;

    .line 241
    .line 242
    :cond_4
    const-string v3, "9"

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Loz5;->g(Landroid/os/Bundle;)Lmk0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ldb9;

    .line 261
    .line 262
    iput-object v0, v2, Lkq4;->i:Ldb9;

    .line 263
    .line 264
    :cond_5
    const-string v0, "c"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, Lkq4;->m:Ljava/lang/Integer;

    .line 281
    .line 282
    :cond_6
    const-string v0, "d"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v2, Lkq4;->n:Ljava/lang/Integer;

    .line 299
    .line 300
    :cond_7
    const-string v0, "e"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v2, Lkq4;->o:Ljava/lang/Integer;

    .line 317
    .line 318
    :cond_8
    const-string v0, "f"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v2, Lkq4;->p:Ljava/lang/Boolean;

    .line 335
    .line 336
    :cond_9
    const-string v0, "g"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v2, Lkq4;->q:Ljava/lang/Integer;

    .line 353
    .line 354
    :cond_a
    const-string v0, "h"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_b

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v2, Lkq4;->r:Ljava/lang/Integer;

    .line 371
    .line 372
    :cond_b
    const-string v0, "i"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v2, Lkq4;->s:Ljava/lang/Integer;

    .line 389
    .line 390
    :cond_c
    const-string v0, "j"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v2, Lkq4;->t:Ljava/lang/Integer;

    .line 407
    .line 408
    :cond_d
    const-string v0, "k"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_e

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v2, Lkq4;->u:Ljava/lang/Integer;

    .line 425
    .line 426
    :cond_e
    const-string v0, "l"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_f

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v2, Lkq4;->v:Ljava/lang/Integer;

    .line 443
    .line 444
    :cond_f
    const-string v0, "p"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_10

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v2, Lkq4;->z:Ljava/lang/Integer;

    .line 461
    .line 462
    :cond_10
    const-string v0, "q"

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_11

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v2, Lkq4;->A:Ljava/lang/Integer;

    .line 479
    .line 480
    :cond_11
    new-instance v0, Llq4;

    .line 481
    .line 482
    invoke-direct {v0, v2}, Llq4;-><init>(Lkq4;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_1
    new-instance v0, Laz0;

    .line 487
    .line 488
    const/16 v2, 0xf

    .line 489
    .line 490
    invoke-direct {v0, v2, v6}, Laz0;-><init>(BZ)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Landroid/net/Uri;

    .line 498
    .line 499
    iput-object v2, v0, Laz0;->b:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput-object v2, v0, Laz0;->c:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v0, Laz0;->d:Ljava/lang/Object;

    .line 512
    .line 513
    new-instance v1, Ldq4;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Ldq4;-><init>(Laz0;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_2
    new-instance v0, Lzp4;

    .line 520
    .line 521
    invoke-virtual {v1, v11, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    move-wide v11, v5

    .line 526
    invoke-virtual {v1, v10, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    invoke-virtual {v1, v9, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    move-object v2, v0

    .line 543
    move-wide v7, v3

    .line 544
    move-wide v3, v11

    .line 545
    invoke-direct/range {v2 .. v10}, Lzp4;-><init>(JJJFF)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :pswitch_3
    new-instance v0, Ltp4;

    .line 550
    .line 551
    invoke-direct {v0}, Ltp4;-><init>()V

    .line 552
    .line 553
    .line 554
    const-wide/16 v2, 0x0

    .line 555
    .line 556
    invoke-virtual {v1, v11, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v11

    .line 560
    cmp-long v4, v11, v2

    .line 561
    .line 562
    if-ltz v4, :cond_12

    .line 563
    .line 564
    move v4, v5

    .line 565
    goto :goto_2

    .line 566
    :cond_12
    move v4, v6

    .line 567
    :goto_2
    invoke-static {v4}, Lau2;->F(Z)V

    .line 568
    .line 569
    .line 570
    iput-wide v11, v0, Ltp4;->a:J

    .line 571
    .line 572
    const-wide/high16 v11, -0x8000000000000000L

    .line 573
    .line 574
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v13

    .line 578
    cmp-long v4, v13, v11

    .line 579
    .line 580
    if-eqz v4, :cond_13

    .line 581
    .line 582
    cmp-long v2, v13, v2

    .line 583
    .line 584
    if-gez v2, :cond_13

    .line 585
    .line 586
    move v5, v6

    .line 587
    :cond_13
    invoke-static {v5}, Lau2;->F(Z)V

    .line 588
    .line 589
    .line 590
    iput-wide v13, v0, Ltp4;->b:J

    .line 591
    .line 592
    invoke-virtual {v1, v9, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    iput-boolean v2, v0, Ltp4;->c:Z

    .line 597
    .line 598
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iput-boolean v2, v0, Ltp4;->d:Z

    .line 603
    .line 604
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iput-boolean v1, v0, Ltp4;->e:Z

    .line 609
    .line 610
    new-instance v1, Lwp4;

    .line 611
    .line 612
    invoke-direct {v1, v0}, Lup4;-><init>(Ltp4;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_4
    const-string v0, ""

    .line 617
    .line 618
    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-nez v0, :cond_14

    .line 630
    .line 631
    sget-object v0, Lzp4;->f:Lzp4;

    .line 632
    .line 633
    move-object/from16 v16, v0

    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_14
    new-instance v14, Lzp4;

    .line 637
    .line 638
    invoke-virtual {v0, v11, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v15

    .line 642
    invoke-virtual {v0, v10, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v17

    .line 646
    invoke-virtual {v0, v9, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v19

    .line 650
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 651
    .line 652
    .line 653
    move-result v21

    .line 654
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 655
    .line 656
    .line 657
    move-result v22

    .line 658
    invoke-direct/range {v14 .. v22}, Lzp4;-><init>(JJJFF)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v16, v14

    .line 662
    .line 663
    :goto_3
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-nez v0, :cond_15

    .line 668
    .line 669
    sget-object v0, Llq4;->G:Llq4;

    .line 670
    .line 671
    :goto_4
    move-object/from16 v17, v0

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_15
    sget-object v2, Llq4;->H:Lwg4;

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Lwg4;->g(Landroid/os/Bundle;)Lmk0;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Llq4;

    .line 681
    .line 682
    goto :goto_4

    .line 683
    :goto_5
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-nez v0, :cond_16

    .line 688
    .line 689
    sget-object v0, Lwp4;->g:Lwp4;

    .line 690
    .line 691
    :goto_6
    move-object v14, v0

    .line 692
    goto :goto_7

    .line 693
    :cond_16
    sget-object v2, Lup4;->f:Lwg4;

    .line 694
    .line 695
    invoke-virtual {v2, v0}, Lwg4;->g(Landroid/os/Bundle;)Lmk0;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lwp4;

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :goto_7
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-nez v0, :cond_17

    .line 707
    .line 708
    sget-object v0, Ldq4;->c:Ldq4;

    .line 709
    .line 710
    :goto_8
    move-object/from16 v18, v0

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_17
    sget-object v1, Ldq4;->d:Lwg4;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Lwg4;->g(Landroid/os/Bundle;)Lmk0;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ldq4;

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :goto_9
    new-instance v12, Lhq4;

    .line 723
    .line 724
    const/4 v15, 0x0

    .line 725
    invoke-direct/range {v12 .. v18}, Lhq4;-><init>(Ljava/lang/String;Lwp4;Lcq4;Lzp4;Llq4;Ldq4;)V

    .line 726
    .line 727
    .line 728
    return-object v12

    .line 729
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
