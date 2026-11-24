.class public final Lsr6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Loq6;


# instance fields
.field public final a:Lbs6;


# direct methods
.method public constructor <init>(Lbs6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsr6;->a:Lbs6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrr6;

    .line 2
    .line 3
    iget-object p0, p0, Lsr6;->a:Lbs6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lbs6;->a(Lvr6;)Lvr6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, v1, v1}, Lrr6;-><init>(Lvr6;Lkq7;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Ldz3;->d:Lcz3;

    .line 2
    .line 3
    invoke-static {p1}, Lbh1;->A(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lq87;->c0([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lrr6;->Companion:Lqr6;

    .line 15
    .line 16
    invoke-virtual {p2}, Lqr6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ldz3;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrr6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 31
    .line 32
    const-string p2, "Cannot parse session data"

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrr6;

    .line 2
    .line 3
    sget-object p0, Ldz3;->d:Lcz3;

    .line 4
    .line 5
    sget-object p3, Lrr6;->Companion:Lqr6;

    .line 6
    .line 7
    invoke-virtual {p3}, Lqr6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    invoke-virtual {p0, p3, p1}, Ldz3;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lq87;->e0(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p2, Llj0;

    .line 22
    .line 23
    iget-object p1, p2, Llj0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lj38;->a:Lj38;

    .line 31
    .line 32
    return-object p0
.end method
