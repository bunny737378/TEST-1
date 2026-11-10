.class public Lcom/tencent/tinker/android/dex/f$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/tinker/android/dex/f$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/tinker/android/dex/f$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/f$a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/f$a;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/tencent/tinker/android/dex/f$a;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmf/c;->h(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/android/dex/f$a;->b:I

    .line 13
    .line 14
    iget p1, p1, Lcom/tencent/tinker/android/dex/f$a;->b:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lmf/c;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/f$a;->a(Lcom/tencent/tinker/android/dex/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/tencent/tinker/android/dex/f$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/f$a;->a(Lcom/tencent/tinker/android/dex/f$a;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/f$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/tencent/tinker/android/dex/f$a;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lmf/e;->a([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
