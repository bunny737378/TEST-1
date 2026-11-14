.class public Lcom/tencent/tinker/android/dex/h$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([I[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/h$a;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/h$a;->b:[I

    .line 7
    .line 8
    iput p3, p0, Lcom/tencent/tinker/android/dex/h$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/tencent/tinker/android/dex/h$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/h$a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/h$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/h$a;->a:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmf/c;->b([I[I)I

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
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/h$a;->b:[I

    .line 13
    .line 14
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/h$a;->b:[I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmf/c;->b([I[I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/h$a;->c:I

    .line 24
    .line 25
    iget p1, p1, Lcom/tencent/tinker/android/dex/h$a;->c:I

    .line 26
    .line 27
    invoke-static {v0, p1}, Lmf/c;->c(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/h$a;->a(Lcom/tencent/tinker/android/dex/h$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
