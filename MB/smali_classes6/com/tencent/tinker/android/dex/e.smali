.class public Lcom/tencent/tinker/android/dex/e;
.super Lcom/tencent/tinker/android/dex/v$a$a;
.source "source.java"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/v$a$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/tinker/android/dex/e;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/e;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/e;->b:I

    .line 2
    .line 3
    iget p1, p1, Lcom/tencent/tinker/android/dex/e;->b:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmf/c;->h(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/e;->a(Lcom/tencent/tinker/android/dex/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
