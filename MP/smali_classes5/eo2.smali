.class public final synthetic Leo2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lky5;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leo2;->c:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-byte p0, p0, Leo2;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lky5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Lky5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, Lky5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-class p0, Lky5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-class p0, Lky5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte p0, p0, Leo2;->c:B

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
    instance-of p0, p1, Lky5;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lky5;

    .line 13
    .line 14
    invoke-interface {p1}, Lky5;->number()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v1, p0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    return v0

    .line 22
    :pswitch_0
    instance-of p0, p1, Lky5;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lky5;

    .line 27
    .line 28
    invoke-interface {p1}, Lky5;->number()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne v1, p0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    return v0

    .line 36
    :pswitch_1
    instance-of p0, p1, Lky5;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lky5;

    .line 41
    .line 42
    invoke-interface {p1}, Lky5;->number()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne v1, p0, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_2
    return v0

    .line 50
    :pswitch_2
    instance-of p0, p1, Lky5;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lky5;

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-interface {p1}, Lky5;->number()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_3
    return v0

    .line 65
    :pswitch_3
    instance-of p0, p1, Lky5;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    check-cast p1, Lky5;

    .line 70
    .line 71
    invoke-interface {p1}, Lky5;->number()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne v1, p0, :cond_4

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_4
    return v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Leo2;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const p0, 0x6a14c935

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :goto_0
    :pswitch_1
    const p0, 0x6a14c936

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic number()I
    .locals 0

    .line 1
    iget-byte p0, p0, Leo2;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :goto_0
    :pswitch_1
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Leo2;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "@kotlinx.serialization.protobuf.ProtoNumber(number=1)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "@kotlinx.serialization.protobuf.ProtoNumber(number=1)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "@kotlinx.serialization.protobuf.ProtoNumber(number=1)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "@kotlinx.serialization.protobuf.ProtoNumber(number=2)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "@kotlinx.serialization.protobuf.ProtoNumber(number=1)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
