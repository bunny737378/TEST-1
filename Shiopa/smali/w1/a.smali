.class public final Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/e;
.implements LU0/g;
.implements LW3/p;


# static fields
.field public static b:Lw1/a;

.field public static c:Lw1/a;

.field public static d:Lw1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lg5/m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lh5/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lh5/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lg5/m;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lg5/m;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static f(Ljava/lang/String;)Lg5/m;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg5/m;

    .line 7
    .line 8
    sget-object v1, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lg5/m;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lg5/m;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static h()Lw1/a;
    .locals 2

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/a;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lw1/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw1/a;->d:Lw1/a;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lw1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/io/Closeable;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lz1/a;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lz0/z;
    .locals 3

    .line 1
    new-instance v0, LB0/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LB0/b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(Lz0/k;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lv1/c;)Lv1/g;
    .locals 11

    .line 1
    new-instance v1, Lv1/h;

    .line 2
    .line 3
    iget v0, p1, Lv1/c;->a:I

    .line 4
    .line 5
    iget-object v2, p1, Lv1/c;->c:Lv1/i;

    .line 6
    .line 7
    iget-object v3, p1, Lv1/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p1, Lv1/c;->h:Lu1/c;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3, v5}, Lv1/h;-><init>(ILv1/i;Ljava/lang/String;Lu1/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v3, Lv1/f;

    .line 19
    .line 20
    iget-wide v7, p1, Lv1/c;->d:J

    .line 21
    .line 22
    iget-wide v9, p1, Lv1/c;->f:J

    .line 23
    .line 24
    iget-wide v9, p1, Lv1/c;->e:J

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide v9, v3, Lv1/f;->a:J

    .line 30
    .line 31
    iput-wide v7, v3, Lv1/f;->b:J

    .line 32
    .line 33
    new-instance v7, Lv1/g;

    .line 34
    .line 35
    iget-object v2, p1, Lv1/c;->g:Lk2/o;

    .line 36
    .line 37
    iget-object v4, p1, Lv1/c;->i:Lu1/d;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lv1/g;-><init>(Lv1/h;Lk2/o;Lv1/f;Lu1/d;Lu1/c;Ljava/util/concurrent/ExecutorService;)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
