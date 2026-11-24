.class public final synthetic Ltr7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lky5;


# instance fields
.field public final synthetic c:B

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltr7;->c:B

    .line 2
    .line 3
    iput-byte p2, p0, Ltr7;->d:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-byte p0, p0, Ltr7;->c:B

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
    :pswitch_4
    const-class p0, Lky5;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ltr7;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-byte p0, p0, Ltr7;->d:B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lky5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lky5;

    .line 15
    .line 16
    invoke-interface {p1}, Lky5;->number()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    move v1, v2

    .line 23
    :cond_1
    return v1

    .line 24
    :pswitch_0
    instance-of v0, p1, Lky5;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lky5;

    .line 29
    .line 30
    invoke-interface {p1}, Lky5;->number()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p0, p1, :cond_3

    .line 35
    .line 36
    :cond_2
    move v1, v2

    .line 37
    :cond_3
    return v1

    .line 38
    :pswitch_1
    instance-of v0, p1, Lky5;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p1, Lky5;

    .line 43
    .line 44
    invoke-interface {p1}, Lky5;->number()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :cond_4
    move v1, v2

    .line 51
    :cond_5
    return v1

    .line 52
    :pswitch_2
    instance-of v0, p1, Lky5;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    check-cast p1, Lky5;

    .line 57
    .line 58
    invoke-interface {p1}, Lky5;->number()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eq p0, p1, :cond_7

    .line 63
    .line 64
    :cond_6
    move v1, v2

    .line 65
    :cond_7
    return v1

    .line 66
    :pswitch_3
    instance-of v0, p1, Lky5;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    check-cast p1, Lky5;

    .line 71
    .line 72
    invoke-interface {p1}, Lky5;->number()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p0, p1, :cond_9

    .line 77
    .line 78
    :cond_8
    move v1, v2

    .line 79
    :cond_9
    return v1

    .line 80
    :pswitch_4
    instance-of v0, p1, Lky5;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    check-cast p1, Lky5;

    .line 85
    .line 86
    invoke-interface {p1}, Lky5;->number()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p0, p1, :cond_b

    .line 91
    .line 92
    :cond_a
    move v1, v2

    .line 93
    :cond_b
    return v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ltr7;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-byte p0, p0, Ltr7;->d:B

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    const v0, 0x6a14c937

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-byte p0, p0, Ltr7;->d:B

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-byte p0, p0, Ltr7;->d:B

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-byte p0, p0, Ltr7;->d:B

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-byte p0, p0, Ltr7;->d:B

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-byte p0, p0, Ltr7;->d:B

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic number()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ltr7;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-byte p0, p0, Ltr7;->d:B

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget-byte p0, p0, Ltr7;->d:B

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget-byte p0, p0, Ltr7;->d:B

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    iget-byte p0, p0, Ltr7;->d:B

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    iget-byte p0, p0, Ltr7;->d:B

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    iget-byte p0, p0, Ltr7;->d:B

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltr7;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "@kotlinx.serialization.protobuf.ProtoNumber(number="

    .line 7
    .line 8
    const-string v1, ")"

    .line 9
    .line 10
    iget-byte p0, p0, Ltr7;->d:B

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string v0, "@kotlinx.serialization.protobuf.ProtoNumber(number="

    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    iget-byte p0, p0, Ltr7;->d:B

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string v0, "@kotlinx.serialization.protobuf.ProtoNumber(number="

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    iget-byte p0, p0, Ltr7;->d:B

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    const-string v0, "@kotlinx.serialization.protobuf.ProtoNumber(number="

    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    iget-byte p0, p0, Ltr7;->d:B

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const-string v0, "@kotlinx.serialization.protobuf.ProtoNumber(number="

    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    iget-byte p0, p0, Ltr7;->d:B

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    const-string v0, "@kotlinx.serialization.protobuf.ProtoNumber(number="

    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    iget-byte p0, p0, Ltr7;->d:B

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
