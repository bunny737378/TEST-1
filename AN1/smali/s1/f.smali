.class public final Ls1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ls1/r;


# direct methods
.method public synthetic constructor <init>(Ls1/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls1/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls1/f;->b:Ls1/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj1/m;)Z
    .locals 4

    .line 1
    iget p2, p0, Ls1/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ls1/f;->b:Ls1/r;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "HUAWEI"

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "HONOR"

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/32 v2, 0x20000000

    .line 34
    .line 35
    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-gtz p1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "robolectric"

    .line 44
    .line 45
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 57
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILj1/m;)Ll1/F;
    .locals 7

    .line 1
    iget v0, p0, Ls1/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls1/f;->b:Ls1/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    new-instance v2, Li/c;

    .line 11
    .line 12
    iget-object v0, v1, Ls1/r;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, v1, Ls1/r;->c:Lm1/h;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v3}, Li/c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lm1/h;)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Ls1/r;->j:LI0/o;

    .line 20
    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Ls1/r;->a(Li/c;IILj1/m;Ls1/q;)Ls1/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    new-instance v2, Li/c;

    .line 32
    .line 33
    iget-object v0, v1, Ls1/r;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, v1, Ls1/r;->c:Lm1/h;

    .line 36
    .line 37
    const/16 v4, 0x13

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v3, v4}, Li/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Ls1/r;->j:LI0/o;

    .line 43
    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-virtual/range {v1 .. v6}, Ls1/r;->a(Li/c;IILj1/m;Ls1/q;)Ls1/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
