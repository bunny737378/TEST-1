.class public final Lab9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public final c:Ljsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljsb;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lab9;->a:Landroid/net/Uri;

    .line 7
    .line 8
    sget-object p1, Lzl9;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Lab9;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lab9;->c:Ljsb;

    .line 13
    .line 14
    sget-object p0, Lgrb;->b:Larb;

    .line 15
    .line 16
    const-string p0, "initialCapacity"

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-static {p1, p0}, Lhac;->c(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-array p0, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget p1, p2, Ljsb;->d:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p0}, Lgrb;->x(I[Ljava/lang/Object;)Ljsb;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2, v0}, Ljsb;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lwg4;->e()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lab9;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lab9;

    .line 8
    .line 9
    iget-object v0, p0, Lab9;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p1, Lab9;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lab9;->c:Ljsb;

    .line 28
    .line 29
    iget-object p1, p1, Lab9;->c:Ljsb;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgrb;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lab9;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    const/16 v2, 0x3c1

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lfp7;->b(IILjava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lab9;->c:Ljsb;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgrb;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    mul-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    const-wide/16 v2, 0x1f

    .line 30
    .line 31
    mul-long/2addr v0, v2

    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    long-to-int p0, v0

    .line 39
    return p0
.end method
