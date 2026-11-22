.class public LJ5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/a;
.implements LB0/u;
.implements LE3/a;
.implements LJ4/h;
.implements LJ/b;
.implements LJ1/g;
.implements LJ1/q;
.implements Lm4/i;
.implements LL6/n;


# static fields
.field public static final synthetic Y:LJ5/f;


# instance fields
.field public final synthetic X:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ5/f;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ5/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ5/f;->Y:LJ5/f;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ5/f;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH/Z;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LJ5/f;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(LF1/h;LB1/E;)LF1/i;
    .locals 2

    .line 1
    iget-object p1, p1, LB1/E;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, Lk1/v;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lk1/v;

    .line 11
    .line 12
    iget p1, p1, Lk1/v;->g0:I

    .line 13
    .line 14
    const/16 v0, 0x193

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19a

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1a0

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, LF1/h;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p0, LF1/i;

    .line 46
    .line 47
    const-wide/32 v0, 0x493e0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v1}, LF1/i;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, LF1/h;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    new-instance p0, LF1/i;

    .line 62
    .line 63
    const-wide/32 v0, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1}, LF1/i;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method


# virtual methods
.method public a(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LN/C0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJ4/p;

    .line 2
    .line 3
    const-string v1, "IntegrityService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ4/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    return p1
.end method

.method public j(LB1/E;)J
    .locals 3

    .line 1
    iget-object v0, p1, LB1/E;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v1, v0, Le1/F;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lk1/s;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, LF1/n;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget v1, Lk1/i;->Y:I

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v1, v0, Lk1/i;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lk1/i;

    .line 31
    .line 32
    iget v1, v1, Lk1/i;->X:I

    .line 33
    .line 34
    const/16 v2, 0x7d8

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, p1, LB1/E;->Y:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    mul-int/lit16 p1, p1, 0x3e8

    .line 49
    .line 50
    const/16 v0, 0x1388

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    return-wide v0

    .line 58
    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    return-wide v0
.end method

.method public k(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public l([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x200

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public m(LJ1/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMethodCall(LL6/m;LL6/o;)V
    .locals 0

    .line 1
    iget p1, p0, LJ5/f;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    check-cast p2, LK6/o;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    check-cast p2, LK6/o;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public q(II)LJ1/I;
    .locals 0

    .line 1
    new-instance p1, LJ1/n;

    .line 2
    .line 3
    invoke-direct {p1}, LJ1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public then(Ljava/lang/Object;)Lm4/j;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget v0, LK3/c;->h:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "google.messenger"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
