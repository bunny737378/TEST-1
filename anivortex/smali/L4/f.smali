.class public final LL4/f;
.super LL4/e;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:C


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, LL4/f;->X:I

    iput-char p1, p0, LL4/f;->Y:C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 1

    .line 1
    iget v0, p0, LL4/f;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-char v0, p0, LL4/f;->Y:C

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1

    .line 14
    :pswitch_0
    iget-char v0, p0, LL4/f;->Y:C

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LL4/j;
    .locals 3

    .line 1
    iget v0, p0, LL4/f;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LL4/f;

    .line 7
    .line 8
    iget-char v1, p0, LL4/f;->Y:C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LL4/f;-><init>(CI)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LL4/f;

    .line 16
    .line 17
    iget-char v1, p0, LL4/f;->Y:C

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, LL4/f;-><init>(CI)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LL4/f;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "CharMatcher.isNot(\'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-char v1, p0, LL4/f;->Y:C

    .line 14
    .line 15
    invoke-static {v1}, LL4/j;->a(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\')"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "CharMatcher.is(\'"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-char v1, p0, LL4/f;->Y:C

    .line 40
    .line 41
    invoke-static {v1}, LL4/j;->a(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\')"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
